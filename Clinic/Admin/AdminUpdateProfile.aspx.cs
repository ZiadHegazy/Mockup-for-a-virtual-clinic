using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic
{
    public partial class AdminUpdateProfile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            AdminProfile.update = true;
            Response.Redirect("AdminProfile.aspx");
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            AdminProfile.update = false;
            Response.Redirect("AdminProfile.aspx");
        }
        protected void Buttonx_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void Buttony_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminStart.aspx");
        }
    }
}