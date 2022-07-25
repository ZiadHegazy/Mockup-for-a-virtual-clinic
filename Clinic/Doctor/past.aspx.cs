using Clinic.Doctor;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic
{
    public partial class past : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void back_Click(object sender, EventArgs e)
        {
            Response.Redirect("Appointments.aspx");
        }

        protected void Unnamed2_Click(object sender, EventArgs e)
        {
            Response.Redirect("patient3.aspx");

        }

        protected void Unnamed4_Click(object sender, EventArgs e)
        {
            Response.Redirect("patient3.aspx");

        }

        protected void send1_Click(object sender, EventArgs e)
        {
            SendMessage.today = false;
            SendMessage.past = true;
            SendMessage.patient = false;
            Response.Redirect("SendMessage.aspx");
        }

        protected void send2_Click(object sender, EventArgs e)
        {
            SendMessage.today = false;
            SendMessage.past = true;
            SendMessage.patient = false;
            Response.Redirect("SendMessage.aspx");
        }
    }
}