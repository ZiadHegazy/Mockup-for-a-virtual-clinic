using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic.Admin
{
    public partial class Inbox : System.Web.UI.Page
    {
        public static Boolean send = false;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (send)
            {
                send = false;
                div3.Visible = false;
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Message Sent Successfully')", true);

            }

        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Message.aspx");
        }
    }
}