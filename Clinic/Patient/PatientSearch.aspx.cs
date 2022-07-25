using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic
{
    public partial class PatientSearch : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            resultDiv.Visible = true;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            //Response.Redirect("DoctorProfilePatient.aspx");
            Response.Write("<script>window.open ('DoctorProfilePatient.aspx" + "','_blank');</script>");
        }
        protected void gobook(object sender, EventArgs e)
        {
            PatientBookAppointment.book = true;
            Response.Redirect("PatientReschedule.aspx");
        }
    }
}