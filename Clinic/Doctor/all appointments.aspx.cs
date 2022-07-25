using Clinic.Doctor;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic
{
    public partial class all_appointments : System.Web.UI.Page
    {
        public static Boolean x = false;


        protected void Page_Load(object sender, EventArgs e)
        {
           
            if(x==true)
            {
                kariman.Visible = true;
                num.Text = "Number of today's patients :2";
            }
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Appointments.aspx");
            kariman.Visible = false;
        }
        protected void cancel1_Click(object sender, EventArgs e)
        {
            salama.Visible = false;
            num.Text = "Number of today's patients : 1";
        }

        protected void cancel2_Click(object sender, EventArgs e)
        {
            kariman.Visible=false;
            num.Text = "Number of today's patients : 0";
        }

        protected void Unnamed3_Click(object sender, EventArgs e)
        {
            Response.Redirect("patient1.aspx");
        }

        protected void Unnamed6_Click(object sender, EventArgs e)
        {
            Response.Redirect("patient1.aspx");
        }

        protected void send1_Click(object sender, EventArgs e)
        {
            SendMessage.today = true;
            SendMessage.past = false;
            SendMessage.patient = false;
            Response.Redirect("SendMessage.aspx");

        }

        protected void send2_Click(object sender, EventArgs e)
        {
            SendMessage.today = true;
            SendMessage.past = false;
            SendMessage.patient = false;
            Response.Redirect("SendMessage.aspx");

        }

        protected void Unnamed3_Click1(object sender, EventArgs e)
        {
            Response.Redirect("DReschedule.aspx");

        }

        protected void Unnamed5_Click(object sender, EventArgs e)
        {
            Response.Redirect("DReschedule.aspx");
        }
    }
}