using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic.Patient
{
    public partial class Prescriptions : System.Web.UI.Page
    {
        public static Boolean backPrescriptions;
        public static Boolean backAppointments;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void back(object sender, EventArgs e)
        {
            if (backPrescriptions)
                Response.Redirect("PatientAppointmentDetails.aspx");
            //else
            //    Response.Redirect("PatientAppointmentDetails.aspx");

        }

        protected void prescriptionDetails(object sender, EventArgs e)
        {
            backAppointments = false;
            backPrescriptions = true;
            Response.Redirect("PrescriptionDetails.aspx");
        }
    }
}