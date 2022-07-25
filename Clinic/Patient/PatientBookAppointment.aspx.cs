using Clinic.Patient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic
{
    public partial class PatientBookAppointment : System.Web.UI.Page
    {
        String x;
        public static Boolean book = false;
        protected void Page_Load(object sender, EventArgs e)
        {

            //if(slots.Visible)
            //    date.Value = x;
            //else if (book)
            //{ 
            //    timing.Visible = true;
            //    doctor.Visible = false;
            //    spec.Visible = false;
            //}
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
           spec.Visible = false;
           Div1.Visible = false;
           timing.Visible = false;
           doctor.Visible = true;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            //Response.Redirect("DoctorProfilePatient.aspx");
            //Response.Redirect(Request.RawUrl);
            Response.Write("<script>window.open ('DoctorProfilePatient.aspx" + "','_blank');</script>");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            //timing.Visible = true;
            //spec.Visible = false;
            //doctor.Visible = false;
            Response.Redirect("PatientReschedule.aspx");
        }

        protected void Unnamed5_Click(object sender, EventArgs e)
        {
            x = date.Value;
            slots.Visible = true;            
        }
        protected void booked(object sender, EventArgs e)
        {
            PStartPage.booked = true;
            Response.Redirect("PStartPage.aspx");
        }

        protected void search(object sender, EventArgs e)
        {
            searchResult.Visible = true;
        }
    }
}