using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic
{
    public partial class ChooseRegister : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("DoctorRegister.aspx");
        }

        protected void Unnamed1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("PatientRegister.aspx");
        }
    }
}