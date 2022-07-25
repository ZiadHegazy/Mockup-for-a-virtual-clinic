using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic.Patient
{
    public partial class ScanDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (PatientScans.blood)
                MultiView1.SetActiveView(blood);
            else if (PatientScans.xray)
                MultiView1.SetActiveView(xray);
        }

        protected void backScans(object sender, EventArgs e)
        {
            Response.Redirect("PatientScans.aspx");
        }
    }
}