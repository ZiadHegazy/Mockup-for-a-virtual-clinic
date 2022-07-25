using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic.Doctor
{
    public partial class DiscussionGroud : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
            if ((bool)Session["textGroup"] == true)
            {
                Label2.Visible = true;
            }
            else
            {
                Label2.Visible = false; 
            }
        }

        protected void goToComm(object sender, ImageClickEventArgs e)
        {
            Response.Write("<script>window.open ('DiscussionPost.aspx" + "','_blank');</script>");

        }
    }
}