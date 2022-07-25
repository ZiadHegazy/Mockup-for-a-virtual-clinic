using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic
{
    public partial class AdminViewReportDetails2 : System.Web.UI.Page
    {
        public static bool del=false;
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Warning sent Successfully')", true);

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("ContactInfo.aspx");
        }

        protected void Buttonx_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void Buttony_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminStart.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminDiscussion.aspx");
        }

        protected void backkk(object sender, EventArgs e)
        {
            Response.Redirect("AdminViewReport.aspx");
        }

    }
}