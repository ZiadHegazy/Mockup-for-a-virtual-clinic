using Clinic.Doctor;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic
{
    public partial class MyPatients : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed2_Click(object sender, EventArgs e)
        {
            Response.Redirect("patient2.aspx");
        }

        protected void Unnamed4_Click(object sender, EventArgs e)
        {
            Response.Redirect("patient2.aspx");

        }

        protected void Unnamed6_Click(object sender, EventArgs e)
        {
            Response.Redirect("patient2.aspx");

        }

        protected void Unnamed8_Click(object sender, EventArgs e)
        {
            Response.Redirect("patient2.aspx");

        }

        protected void send1_Click(object sender, EventArgs e)
        {
            SendMessage.today = false;
            SendMessage.past = false;
            SendMessage.patient = true;
            Response.Redirect("SendMessage.aspx");
        }

        protected void send2_Click(object sender, EventArgs e)
        {
            SendMessage.today = false;
            SendMessage.past = false;
            SendMessage.patient = true;
            Response.Redirect("SendMessage.aspx");
        }

        protected void send3_Click(object sender, EventArgs e)
        {
            SendMessage.today = false;
            SendMessage.past = false;
            SendMessage.patient = true;
            Response.Redirect("SendMessage.aspx");
        }

        protected void send4_Click(object sender, EventArgs e)
        {
            SendMessage.today = false;
            SendMessage.past = false;
            SendMessage.patient = true;
            Response.Redirect("SendMessage.aspx");
        }
    }
}