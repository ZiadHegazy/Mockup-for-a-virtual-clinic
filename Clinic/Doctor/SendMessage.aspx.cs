using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic.Doctor
{
    public partial class SendMessage : System.Web.UI.Page
    {
        public static Boolean today = false;
        public static Boolean past = false;
        public static Boolean patient = false;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void confirm_Click(object sender, EventArgs e)
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Message Sent successfully')", true);

        }

        protected void back(object sender, EventArgs e)
        {
            if(today)
            {
                Response.Redirect("all appointments.aspx");
            }
            else if(past)
            {
                Response.Redirect("past.aspx");

            }
            else
            {
                Response.Redirect("MyPatients.aspx");

            }
        }
    }
}