using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace M3_database
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Button1.Visible = false;
            Button2.Visible = true;
            national.Visible = true;
            national2.Visible = true;
            cert1.Visible = true;
            cert2.Visible = true;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Button1.Visible = true;
            Button2.Visible = false;
            national.Visible = false;
            national2.Visible = false;
            cert1.Visible = false;
            cert2.Visible = false;
        }
    }
}