using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic.Doctor
{
    public partial class PScans : System.Web.UI.Page
    {
        public static Boolean blood;
        public static Boolean xray;

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void scanDetails(object sender, EventArgs e)
        {
            noFiles.Visible = false;
            Response.Redirect("ScanDetails.aspx");
        }

        protected void back(object sender, EventArgs e)
        {
            noFiles.Visible = false;
            Response.Redirect("PatientP.aspx");
        }

        protected void noScans(object sender, EventArgs e)
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('No scans to show')", true);
            //noFiles.Visible = true;
        }

        protected void bloodScanDetails(object sender, EventArgs e)
        {
            noFiles.Visible = false;
            blood = true;
            xray = false;
            Response.Redirect("ScanDetails.aspx");
        }

        protected void xScanDetails(object sender, EventArgs e)
        {
            noFiles.Visible = false;
            blood = false;
            xray = true;
            Response.Redirect("ScanDetails.aspx");
        }

    }
}