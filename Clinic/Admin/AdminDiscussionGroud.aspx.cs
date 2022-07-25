using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic.Admin
{
    public partial class AdminDiscussionGroud : System.Web.UI.Page
    {
        public static bool del = false;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (del)
            {
                del = false;
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Deleted Post Successfully')", true);

            }

            if (Session["textGroup"] != null && (bool)Session["textGroup"] == true)
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
            Response.Write("<script>window.open ('AdminDiscussionPost.aspx" + "','_blank');</script>");

        }
    }
}