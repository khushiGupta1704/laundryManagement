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

public partial class register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        showPopupData();
        if (!IsPostBack)
        {
            verma.Fill_Combo_Not_Empty("select * from states", states);
            cityData();
        }
    }    
    private void showPopupData()
    {
       
    }
    protected void delete_button_Click(object sender, EventArgs e)
    {

    }
    protected void submit_button_Click(object sender, EventArgs e)
    {
        DataTable dt = new DataTable();
        dt = verma.Show_Data("Select TOP 1 * from users where email='" + email_address.Text + "'");
        Random rand = new Random();
        int num = rand.Next(111, 999);
        string userid = "A2ZI" + DateTime.Now.Year + DateTime.Now.Month + DateTime.Now.Day + num;

        int password = rand.Next(111111, 999999);
        if (dt.Rows.Count == 0)
        {
            if (userImage.HasFile != false)
            {
                verma.Save_Data("insert into users values ('" + inputName.Text + "','" + userid + "','" + password + "','" + verma.File_Upload_Html(userImage) + "','1','" + email_address.Text + "','" + phone_number.Text + "','','" + street_address.Text + "','" + states.Text + "','" + selectCity.Text + "','" + postcode.Text + "','" + DateTime.Now + "')");
                lable_data.Visible = true;
                lable_data.Attributes.Add("class", "alert alert-success");
                lable_msg.Text = "Welcome To A2ZJobPlacements! Your User Id='" + userid + "' and Password is='" + password + "'";
            }
            else
            {
                lable_data.Visible = true;
                lable_data.Attributes.Add("class", "alert alert-danger");
                lable_msg.Text = "Upload the image!";
            }
        }
        else
        {
            lable_data.Visible = true;
            lable_data.Attributes.Add("class", "alert alert-danger");
            lable_msg.Text = "Email Already Exists!";
        }
    }
    protected void btnTest_Click(object sender, EventArgs e)
    {
        
    }
    protected void CheckBoxRequired_ServerValidate(object sender, ServerValidateEventArgs e)
    {        
       
    }
    protected void states_SelectedIndexChanged(object sender, EventArgs e)
    {
        cityData();
    }
    public void cityData()
    {
        verma.Fill_Combo_Not_Empty("select * from cities where state_id='" + states.SelectedItem.Value + "'", selectCity);
    }
}