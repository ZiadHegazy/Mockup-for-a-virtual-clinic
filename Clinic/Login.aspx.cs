using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed3_Click(object sender, EventArgs e)
        {
            if (!txt_username.Text.Contains("@gmail.com") || txt_username.Text=="" || txt_password.Text=="")
            {
                wrong.Visible = true;
                reg3.Visible = true;
            }
            else if (txt_username.Text.ToLower() == "hazem@gmail.com")
            {
                Response.Redirect("Doctor/DoctorStart.aspx");
            }
            else if (txt_username.Text.ToLower() == "sara@gmail.com")
            {
                Response.Redirect("/Patient/PStartPage.aspx");
            }
            else if (txt_username.Text.ToLower() == "ziad@gmail.com")
            {
                Response.Redirect("Admin/AdminStart.aspx");
            }
            else
            {
                wrong.Visible = true;
                reg3.Visible = true;
            }
        }
    }
}