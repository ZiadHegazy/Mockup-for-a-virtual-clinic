using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic
{
    public partial class AdminViewReport : System.Web.UI.Page
    {
        public static Boolean del = false;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (del)
            {
                del = false;
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Post Deleted Successfully')", true);
                form1.Controls.Remove(Label3);
                form1.Controls.Remove(Button3);
                form1.Controls.Remove(Image1);
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminViewReportDetails.aspx");
        }

        protected void Buttonx_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void Buttony_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminStart.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {

            Response.Redirect("AdminViewReportDetails2.aspx");

        }
    }
}