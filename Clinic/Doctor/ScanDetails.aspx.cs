using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic.Doctor
{
    public partial class ScanDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (PScans.blood)
                MultiView1.SetActiveView(blood);
            else if (PScans.xray)
                MultiView1.SetActiveView(xray);
        }

        protected void back_Click(object sender, EventArgs e)
        {
            Response.Redirect("PScans.aspx");

        }
    }
}