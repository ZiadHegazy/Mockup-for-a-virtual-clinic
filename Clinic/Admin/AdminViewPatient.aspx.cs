using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic
{
    public partial class AdminViewPatient : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("PatientProfile1.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("PatientProfile1.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("PatientProfile1.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            if (Button4.Text == "Ban Patient")
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Patient Banned Successfully')", true);
                Button4.Text = "Unban Patient";
            }
            else
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Patient Unbanned Successfully')", true);
                Button4.Text = "Ban Patient";

            }
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            if (Button5.Text == "Ban Patient")
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Patient Banned Successfully')", true);
                Button5.Text = "Unban Patient";
            }
            else
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Patient Unbanned Successfully')", true);
                Button5.Text = "Ban Patient";

            }

        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            if (Button6.Text == "Ban Patient")
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Patient Banned Successfully')", true);
                Button6.Text = "Unban Patient";
            }
            else
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Patient Unbanned Successfully')", true);
                Button6.Text = "Ban Patient";

            }


        }

        protected void Buttonx_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void Buttony_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminStart.aspx");
        }
    }
}