using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic
{
    public partial class PatientRegister : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed5_Click(object sender, EventArgs e)
        {
            if(name.Text!="" && mob.Text!="" && txt_password.Text!="" && txt_username.Text != "")
            {
                Response.Redirect("PStartPage.aspx");
            }
            else
            {

            }
            
        }
    }
}