﻿using System;
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
using System.IdentityModel.Protocols.WSTrust;
using System.Net;
using System.Security.Policy;
using System.Xml.Linq;

public partial class branchInquiry : System.Web.UI.Page
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
        DataTable dt = new DataTable();
        dt = verma.Show_Data("Select TOP 1 * from branches where email='" + email_address.Text + "'");
        Random rand = new Random();
        int num = rand.Next(111, 999);
        string userid = "A2ZI" + DateTime.Now.Year + DateTime.Now.Month + DateTime.Now.Day + num;
        string str = contactMessage.Text;
        string str1 = Server.HtmlEncode(str);
        string str2 = Server.HtmlDecode(str1);
        int password = rand.Next(111111, 999999);
        if (dt.Rows.Count == 0)
        {
            if (userImage.HasFile != false && aadhar_image.HasFile != false && residence_image.HasFile != false)
            {
                verma.Save_Data("insert into branches values ('" + inputName.Text + "','" + verma.File_Upload_Html(userImage) + "','" + verma.File_Upload_Html(aadhar_image) + "','" + verma.File_Upload_Html(residence_image) + "','" + userid + "','" + password + "','" + street_address.Text + "','" + states.Text + "','" + selectCity.Text + "','" + postcode.Text + "','" + email_address.Text + "','" + phone_number.Text + "','" + alt_phone_number.Text + "','','0','" + inputName.Text + "','" + str2 + "','','','','" + DateTime.Now + "')");
                lable_data.Visible = true;
                lable_data.Attributes.Add("class", "alert alert-success");
                lable_msg.Text = "Welcome To A2ZJobPlacements! Your User Id='" + userid + "' and Password is='" + password + "'. Your account will be acivated Soon.";
                //create table branches(id int primary key IDENTITY(1, 1), name nvarchar(max), image nvarchar(max), aadhar_image nvarchar(max), residence_image nvarchar(max), user_id int, password nvarchar(max), address nvarchar(max), state nvarchar(max), city nvarchar(max), pin_code nvarchar(max), email nvarchar(max), phone_no nvarchar(max), alt_phone_no nvarchar(max), position int, status int, url nvarchar(max), description nvarchar(max), meta_title nvarchar(max), meta_tag nvarchar(max), meta_description nvarchar(max), created_date nvarchar(max))
                //ClientScript.RegisterStartupScript(this.GetType(), "SuccessMessage", verma.message_empty("Industries has Been added Successfully!"), true);
            }
            else
            {
                lable_data.Visible = true;
                lable_data.Attributes.Add("class", "alert alert-danger");
                lable_msg.Text = "Upload the images!";
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
        lable_data.Visible = false;
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