using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic.Patient
{
    public partial class DiscussionPost : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)

        {






        }
        protected void posts(object sender, EventArgs e)
        {
            if (ImageButton1.Visible == false)
                ImageButton1.Visible = true;
            else
            {
                ImageButton4.Visible = true;
            }




        }
    }
}