using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic
{
    public partial class DoctorStart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void MultiView1_ActiveViewChanged(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Write("<script>window.open('" + "DiscussionDoctor.aspx" + "','_blank');</script>");

        }

        protected void upcomming_Click(object sender, EventArgs e)
        {
            Response.Redirect("all appointments.aspx");
        }

        protected void reviews_Click(object sender, EventArgs e)
        {
            Response.Redirect("DoctorReviews.aspx");
        }
    }
}