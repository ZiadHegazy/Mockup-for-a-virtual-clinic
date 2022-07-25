using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic
{
    public partial class AdminProfile : System.Web.UI.Page
    {
        public static Boolean update = false;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (update)
            {
                update = false;
                firstname.Text = "Updated FirstName";
                lastname.Text = "Updated lastname";
                mob.Text = "Updated Mobile";
                email.Text = "Updated email";
                Label1.Text = "Updated Address";
                Label2.Text = "Updated Telephone";
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminUpdateProfile.aspx");
        }

        protected void Buttonx_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void Buttony_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminStart.aspx");
        }
        protected void gohome(object sender, EventArgs e)
        {
            Response.Redirect("AdminStart.aspx");
        }
    }
}