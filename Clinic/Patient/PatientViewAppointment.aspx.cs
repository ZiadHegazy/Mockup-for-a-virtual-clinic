using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic
{
    public partial class PatientViewAppointment : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            //Response.Redirect("PatientAppointmentDetails.aspx");
            Response.Write("<script>window.open ('PatientAppointmentDetails.aspx" + "','_blank');</script>");
        }
        protected void Unnamed2_Click(object sender, EventArgs e)
        {
            PatientAppointmetDetails.div = true;
            Response.Redirect("PatientAppointmentDetails.aspx");
        }

        protected void reschedule(object sender, EventArgs e)
        {
            Response.Redirect("PatientReschedule.aspx");
        }
    }
}