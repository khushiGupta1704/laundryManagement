using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Routing;
using System.Data.SqlClient;
public partial class FrontMasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            DataTable dt = new DataTable();
            dt = verma.Show_Data("select * from users where id='" + verma.Get_Uid() + "'");
            if (dt.Rows.Count > 0)
            {
                registration.Visible = false;
                registrationmobile.Visible = false;
                login.Visible = false;
                loginmobile.Visible = false;
                user_name.Visible = true;
                mobileName.Visible = true;
                logout.Visible = true;
                Logout2.Visible = true;
                profile.Visible = true;
                mobileProfile.Visible = true;
                mobile_profile.Visible = true;
                mobileProfileRoute.Visible = true;
                user_name.Text = dt.Rows[0]["name"].ToString();
                mobileName.Text = dt.Rows[0]["name"].ToString();
                profile_image.ImageUrl = dt.Rows[0]["image"].ToString();
                mobileProfile.ImageUrl = dt.Rows[0]["image"].ToString();
            }
            else if (verma.Get_status("select * from admins where id='" + verma.Get_admin() + "'") == true)
            {
                DataTable dt2 = new DataTable();
                dt2 = verma.Show_Data("select * from admins where id='" + verma.Get_admin() + "'");
                if (dt2.Rows.Count > 0)
                {
                    registration.Visible = false;
                    registrationmobile.Visible = false;
                    login.Visible = false;
                    loginmobile.Visible = false;
                    user_name.Visible = true;
                    mobileName.Visible = true;
                    dashboard.Visible = true;
                    dashboardmobile.Visible = true;
                    logout.Visible = true;
                    Logout2.Visible = true;
                    mobileProfile.Visible = true;
                    mobile_profile.Visible = true;
                    user_name.Text = dt2.Rows[0]["name"].ToString();
                    mobileName.Text = dt2.Rows[0]["name"].ToString();
                    profile_image.ImageUrl = dt2.Rows[0]["image"].ToString();
                    mobileProfile.ImageUrl = dt2.Rows[0]["image"].ToString();
                }

            }
        }
    }
        protected void logout_button_Click(object sender, EventArgs e)
        {
           
            Response.Cookies["user_id"].Expires = DateTime.Now.AddHours(-1);
            Response.Cookies["user_id"].Value = "";
            Response.Cookies["ind_id"].Expires = DateTime.Now.AddHours(-1);
            Response.Cookies["ind_id"].Value = "";
            Response.Cookies["admin_id"].Expires = DateTime.Now.AddHours(-1);
            Response.Cookies["admin_id"].Value = "";
            Response.Redirect("http://fabricarelaundry.com/home");
        }
    
}
