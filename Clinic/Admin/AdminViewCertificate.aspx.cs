using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic
{
    public partial class AdminViewCertificate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            AdminViewRegister.reject = true;
            AdminViewRegister.count ++;
            Response.Redirect("AdminViewRegister.aspx");

        }
        protected void Buttonx_Click(object sender, EventArgs e)
        {
            
            Response.Redirect("Login.aspx");

        }
        protected void Button3_Click(object sender, EventArgs e)
        {

            Response.Redirect("AdminViewRegister.aspx");

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            AdminViewRegister.accept = true;
            AdminViewRegister.count++;
            Response.Redirect("AdminViewRegister.aspx");

        }

        protected void Buttony_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminStart.aspx");
        }

        protected void certif_Click(object sender, EventArgs e)
        {
            Response.Redirect("DoctorCertificate.aspx");
        }
    }
}