using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic
{
    public partial class PatientAppointmetDetails : System.Web.UI.Page
    {
        public static bool div = false;
        public static Boolean appdetails = false;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (div)
            {
                div = false;
                rate.Visible = false;
                line.Visible = false;
            }
        }
        protected void Buttonx_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void Buttony_Click(object sender, EventArgs e)
        {
            Response.Redirect("PStartPage.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("PatientViewAppointment.aspx");
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            appdetails = true;
            Response.Redirect("PrescriptionDetails.aspx");

        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            //Response.Redirect("PatientScans.aspx");
            Response.Write("<script>window.open ('PatientScans.aspx" + "','_blank');</script>");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            ButtonG.Visible = true;
            Button6.Visible = true;
            Button4.Visible = false;
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Rating Saved Successfully')", true);

        }
        protected void ButtonG_Click(object sender, EventArgs e)
        {
            Button6.Visible = true;
            Button4.Visible = true;
            ButtonG.Visible = false;
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Rating Saved Successfully')", true);

        }
        protected void Button6_Click(object sender, EventArgs e)
        {
            Button6.Visible = false;
            Button4.Visible = true;
            ButtonG.Visible = true;
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Rating Saved Successfully')", true);

        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Button5.Visible = false;
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Report Send Successfully')", true);

        }
    }
}