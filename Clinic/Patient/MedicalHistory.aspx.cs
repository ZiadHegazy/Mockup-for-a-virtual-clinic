using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic
{
    public partial class MedicalHistory : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(savedMedicalHistory);
            Label19.Visible = false;    
        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void medicalHistory(object sender, EventArgs e)
        {

        }

        protected void back(object sender, EventArgs e)
        {
            Label19.Visible=false;
            MultiView1.SetActiveView(savedMedicalHistory);
        }

        protected void edit(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(editMedicalHistory);
        }

        protected void saveHistory(object sender, EventArgs e)
        {
            Label19.Visible = true;
        }
        protected void backProfile1(object sender, EventArgs e)
        {
            Response.Redirect("Patientprofile.aspx");
        }

        //protected void viewScans(object sender, EventArgs e)
        //{
        //    Response.Redirect("PatientScans.aspx");
        //}
    }
}