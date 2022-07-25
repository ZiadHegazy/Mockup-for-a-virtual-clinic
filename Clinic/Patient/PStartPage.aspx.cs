using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic.Patient
{
    public partial class PStartPage : System.Web.UI.Page
    {
        public static Boolean booked =false;
        protected void Page_Load(object sender, EventArgs e)
        {
            if(booked)
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Appointment Booked Successfully')", true);
                booked=false;
            }
        }

        protected void Unnamed4_Click(object sender, EventArgs e)
        {
            Response.Redirect("../PatientSearch.aspx");
        }

        protected void view1(object sender, EventArgs e)
        {
            Response.Redirect("PatientAppointmetDetails.aspx");

        }

        protected void view2(object sender, EventArgs e)
        {
            Response.Redirect("PatientAppointmetDetails.aspx");

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("DiscussionPatient.aspx");

        }

        protected void startApp(object sender, EventArgs e)
        {
            //Response.Redirect("PatientVideoCall.aspx");
            app2day.Visible = false;
            Response.Write("<script>window.open ('PatientVideoCall.aspx" + "','_blank');</script>");
        }

        protected void viewApp(object sender, EventArgs e)
        {
            Response.Redirect("PatientAppointmentDetails.aspx");
        }

        protected void agree(object sender, EventArgs e)
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Appointment Delayed')", true);
            appD.InnerText= "8 Pm - 9 Pm : With doctor Injy";
            notification.Visible=false;
        }

        protected void cancel(object sender, EventArgs e)
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Appointment Canceled')", true);
            app2day.Visible = false;
            notification.Visible = false;
        }
    }
}