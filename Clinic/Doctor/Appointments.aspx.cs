using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic
{
    public partial class Appointments : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void view(object sender, EventArgs e)
        {
            Response.Redirect("all appointments.aspx");
        }

        protected void accept123(object sender, EventArgs e)
        {
            all_appointments.x = true;
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('accepted successfully')", true);
            zzz.Visible = false;
            
        }


        protected void reject123(object sender, EventArgs e)
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('rejected')", true);
            zzz.Visible = false;

        }

        protected void didnt_show(object sender, EventArgs e)
        {
            didnt.Visible = false;
            succ.Visible = false;
            report.Visible = true;
        }

        protected void succ_Click(object sender, EventArgs e)
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Greate !')", true);
            hazem.Visible = false;
        }

        protected void report_Click(object sender, EventArgs e)
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('patient reported')", true);
            hazem.Visible = false;
        }

        protected void past(object sender, EventArgs e)
        {
            Response.Redirect("past.aspx");

        }

        protected void confirm_Click(object sender, EventArgs e)
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Fees is set !')", true);


        }
    }
    }