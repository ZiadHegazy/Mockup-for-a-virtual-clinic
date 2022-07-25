using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic
{
    public partial class patient1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void medhis_Click(object sender, EventArgs e)
        {
            Response.Write("<script>window.open ('PatientMedHes.aspx" + "','_blank');</script>");
        }

        protected void Unnamed1_Click1(object sender, EventArgs e)
        {
            Response.Write("<script>window.open ('PScans.aspx" + "','_blank');</script>");
        }

        protected void back_Click(object sender, EventArgs e)
        {
            Response.Redirect("all appointments.aspx");

        }
    }
}