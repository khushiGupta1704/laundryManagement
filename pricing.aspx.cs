using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.IO;
using System.Data.SqlClient;
using System.Net;

public partial class pricing : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        showPopupData();
        if (!IsPostBack)
        {
            verma.Fill_Combo("select * from states", states);
            cityData();
            verma.Fill_Combo_Not_Empty("select * from services where status=1", services);
        }
        

        //pricingRepeater.DataSource = verma.Show_Data("SELECT pricing.*, services.title as depart_title FROM pricing INNER JOIN services ON pricing.service_id = services.id where pricing.status=1 group by pricing.service_id,pricing.service_type");
        //pricingRepeater.DataBind();
    }

    protected void show_pricing(object sender, EventArgs e)
    {
       
        string query = "SELECT Distinct pricing.service_type FROM pricing INNER JOIN services ON pricing.service_id = services.id where pricing.status=1";

        
        if (services.SelectedItem.Value != "")
        {
            query += " and pricing.service_id = '" + services.SelectedItem.Value + "'";
        }
        if (states.SelectedItem.Value != "")
        {
            query += " and pricing.state_id='" + states.SelectedItem.Value + "'";
            if (selectCity.SelectedValue == "")
            {
                cityData();
            }
        }
        if (selectCity.SelectedValue!= "")
        {
            query += " and pricing.city_id='" + selectCity.SelectedItem.Value + "'";
        }        
        string originalQuery = query;
        pricingRepeater.DataSource = verma.Show_Data(originalQuery);
        pricingRepeater.DataBind();

    }
    private void showPopupData()
    {
        //rptrSlider.DataSource = verma.Show_Data("select * from TB_SliderImages");
        //rptrSlider.DataBind();
        //DataTable dtPopup = new DataTable();
        //dtPopup = verma.Show_Data("select top 1 * from TB_PopupImg order by id desc");
        //if (dtPopup.Rows.Count > 0)
        //{
        //    string str = "";
        //    str += "<div class='modal fade' id='myModal' tabindex='-1' role='dialog' aria-labelledby='myModalLabel' aria-hidden='true'>";
        //    str += "<div class='modal-dialog'>";
        //    str += "<div class='modal-content'>";
        //    str += "<div class='modal-header'>";
        //    str += "<button type='button' class='close' data-dismiss='modal' aria-hidden='true'>&times;</button>";
        //    str += "<h4 class='modal-title' id='myModalLabel'>" + dtPopup.Rows[0]["title"].ToString() + "</h4>";
        //    str += "</div>";
        //    str += "<div class='modal-body'>";
        //    str += "<img  src=" + dtPopup.Rows[0]["imgUrl"].ToString() + " class='img-responsive' />";
        //    str += "</div>";
        //    str += "<div class='modal-footer'>";
        //    str += "<button type='button' class='btn btn-default' data-dismiss='modal'>Close</button>";
        //    str += "</div>";
        //    str += "</div>";
        //    str += "</div>";
        //    str += "</div>";
        //    popupModal.InnerHtml = str;
        //}
        //else
        //{
        //    string str = "";
        //    str += "<div style='Display:None;'>";
        //    str += "</div>";
        //    popupModal.InnerHtml = str;
        //}
    }
    protected void delete_button_Click(object sender, EventArgs e)
    {

    }

    protected void button_submit_Click(object sender, EventArgs e)
    {
        //if (contactName.Text != "" && contactEmail.Text != "" && contactMessage.Text != "" )
        //{
        
        //        //verma.Save_Data("insert into meta_description values ('" + contactName.Text + "','" + contactEmail.Text + "','" + contactMessage.Text + "')");
        //    verma.Save_Data("insert into inquiry values ('" + contactName.Text + "','" + contactEmail.Text + "','" + inputPhone.Text + "','1','" + contactMessage.Text + "','" + DateTime.Now + "')");
        //    lable_msg.Visible = true;
        //    lable_msg.Text = "Thankyou for contacting Us.We will reply You soon!";
        //}
       
    }
    protected void states_SelectedIndexChanged(object sender, EventArgs e)
    {
        cityData();
    }
    public void cityData()
    {
        verma.Fill_Combo_Not_Empty("select * from cities where state_id='" + states.SelectedItem.Value + "'", selectCity);
    }


    protected void pricingRepeater_ItemDataBound(object sender, RepeaterItemEventArgs e)
    {
        string id = ((Label)e.Item.FindControl("service_type")).Text;
        DataTable dt = new DataTable();
        Repeater Repeater4 = ((Repeater)e.Item.FindControl("Repeater4"));
        string query = "SELECT pricing.* FROM pricing INNER JOIN services ON pricing.service_id = services.id where pricing.service_type='"+ id + "'";
        string order = "order by pricing.position";
        if (services.SelectedValue != "")
        {
            query += " and pricing.service_id = '" + services.SelectedValue + "'";
        }
        if (states.SelectedValue != "")
        {
            query += " and pricing.state_id='" + states.SelectedValue + "'";
        }
        if (selectCity.SelectedValue != "")
        {
            query += " and pricing.city_id='" + selectCity.SelectedValue + "'";
        }
        string originalQuery = query + order;
        Repeater4.DataSource = verma.Show_Data(originalQuery);
        Repeater4.DataBind();
    }
}