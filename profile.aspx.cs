using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.IO;
using System.Data.SqlClient;
using System.Web.Security;
using System.Net.Sockets;

public partial class profile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        showPopupData();
        if (!IsPostBack)
        {
            verma.Fill_Combo_Not_Empty("select * from states", states);
            cityData();
        }
        if (!IsPostBack)
        {
            DataTable dt = new DataTable();
            dt = verma.Show_Data("select * from users where id='" + verma.Get_Uid() + "'");
            if (dt.Rows.Count > 0)
            {
                inputName.Text = dt.Rows[0]["name"].ToString();
                
                //TextBox2.Text = dt.Rows[0]["role"].ToString();
                street_address.Text = dt.Rows[0]["address"].ToString();
                states.Text = dt.Rows[0]["state"].ToString();                
                selectCity.Text = dt.Rows[0]["city"].ToString();
                postcode.Text = dt.Rows[0]["pin_code"].ToString();
                phone_number.Text = dt.Rows[0]["phone_no"].ToString();
                email_address.Text = dt.Rows[0]["email"].ToString();
                //selectStatus.Text = dt.Rows[0]["status"].ToString();
                profile_image.ImageUrl= dt.Rows[0]["image"].ToString(); 
                ViewState["image"] = dt.Rows[0]["image"].ToString();
                ViewState["status"] = dt.Rows[0]["status"].ToString();
                
            }
        }
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

    protected void submit_button_Click(object sender, EventArgs e)
    {
        if (userImage.HasFile)
        {
            ViewState["image"] = verma.File_Upload_Html(userImage);
        }
        if (ViewState["image"]!=null)
        {
            
            
            verma.Save_Data("update users set name='" + inputName.Text + "',image='" + ViewState["image"] + "',status='" + ViewState["status"] + "',email='" + email_address.Text + "',phone_no='" + phone_number.Text + "',address='" + street_address.Text + "',state='" + states.Text + "',city='" + selectCity.Text + "',pin_code='" + postcode.Text + "'where id='" + verma.Get_Uid() + "'");
            lable_data.Visible = true;
            lable_data.Attributes.Add("class", "alert alert-success alert-dismissible fade show");
            lable_msg.Text = "Account has been updated sucessfully";
            Response.Redirect("profile.aspx");
            //ClientScript.RegisterStartupScript(this.GetType(), "SuccessMessage", verma.message_empty("Industries has Been added Successfully!"), true);
        }
        else
        {
            lable_data.Visible = true;
            lable_data.Attributes.Add("class", "alert alert-danger alert-dismissible fade show");
            lable_msg.Text = "Upload the image!";
        }
    }
    protected void states_SelectedIndexChanged(object sender, EventArgs e)
    {
        cityData();
    }
    public void cityData()
    {
        verma.Fill_Combo_Not_Empty("select * from cities where state_id='" + states.SelectedItem.Value + "'", selectCity);
    }

    protected void btnTest_Click(object sender, EventArgs e)
    {
        lable_data.Visible = false;
    }
}