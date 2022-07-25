using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic.Patient
{
    public partial class DiscussionGroup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if ((bool)Session["textGroup"] == true)
            {
                Label2.Visible = true;
            }
            else
            {
                Label2.Visible = false;
            }
        }

        protected void goToComm(object sender, ImageClickEventArgs e)
        {
            Response.Write("<script>window.open ('DiscussionPostPatient.aspx" + "','_blank');</script>");

        }
    }
}