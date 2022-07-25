using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic.Patient
{
    public partial class PrescriptionDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void backAppDetails(object sender, EventArgs e)
        {
            if (Prescriptions.backPrescriptions)
                Response.Redirect("Prescriptions.aspx");
            else if(PatientAppointmetDetails.appdetails)
                Response.Redirect("PatientAppointmentDetails.aspx");
        }
    }
}