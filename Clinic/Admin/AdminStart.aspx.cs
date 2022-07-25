using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic.img
{
    public partial class AdminStart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Buttonx_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void view_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminViewRegister.aspx");
        }

        protected void view2_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminViewReport.aspx");
        }
        protected void pewpew(object sender, ImageClickEventArgs e)
        {
            Response.Write("<script>window.open ('DiscussionPost.aspx" + "','_blank');</script>");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("DiscussionAdmin.aspx");

        }
    }
}