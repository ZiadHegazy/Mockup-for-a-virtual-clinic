using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic.Patient
{
    public partial class PatientScans : System.Web.UI.Page
    {
        public static Boolean blood;
        public static Boolean xray;
        protected void Page_Load(object sender, EventArgs e)
        {
            note2.Visible = true;
            note1.Visible = false ;
            MultiView1.SetActiveView(viewScans);
        }

        protected void scanDetails(object sender, EventArgs e)
        {
            noFiles.Visible = false;
            Response.Redirect("ScanDetails.aspx");
        }

        protected void back(object sender, EventArgs e)
        {
            noFiles.Visible = false;
            Response.Redirect("PatientAppointmetDetails.aspx");
        }

        protected void noScans(object sender, EventArgs e)
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('No scans to show')", true);
            //noFiles.Visible = true;
        }

        protected void bloodScanDetails(object sender, EventArgs e)
        {
            noFiles.Visible = false ;
            blood = true;
            xray = false;
            Response.Redirect("PatientScanDetails.aspx");
        }

        protected void xScanDetails(object sender, EventArgs e)
        {
            noFiles.Visible = false;
            blood = false;
            xray = true;
            Response.Redirect("PatientScanDetails.aspx");
        }

        protected void wait2_Click(object sender, ImageClickEventArgs e)
        {
            disc1.Visible = false;
            disc2.Visible = true;
            note2.Visible = false;
            note1.Visible = true;
            MultiView1.SetActiveView(uploadScans);
        
        }

        protected void shedule2_Click(object sender, ImageClickEventArgs e)
        {
            disc2.Visible = false;
            disc1.Visible = true;
            note2.Visible = true;
            note1.Visible = false;
            MultiView1.SetActiveView(viewScans);
        }

        protected void disc1_Click(object sender, ImageClickEventArgs e)
        {
            note2.Visible=true;
            note1.Visible = false;
            disc2.Visible = false;
            disc1.Visible = true;
            MultiView1.SetActiveView(viewScans);
        }

        protected void note1_Click(object sender, ImageClickEventArgs e)
        {
            disc1.Visible = true;
            disc2.Visible = false;
            note2.Visible = false;
            note1.Visible = true;
            MultiView1.SetActiveView(uploadScans);
        }
    }
}