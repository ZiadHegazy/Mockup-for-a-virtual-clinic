using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic
{
    public partial class AdminViewRegister : System.Web.UI.Page
    {
        public static Boolean accept = false;
        public static Boolean reject = false;
        public static int count = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (accept)
            {
                accept = false;
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Accepted the Registeration Successfully')", true);
                if (count == 1)
                {
                    form1.Controls.Remove(div2);
                }else if (count == 2)
                {
                    form1.Controls.Remove(div1);
                    form1.Controls.Remove(div2);
                }
            }
            if (reject)
            {
                reject = false;
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Rejected the Registeration Successfully')", true);
                if (count == 1)
                {
                    form1.Controls.Remove(div2);
                }
                else if (count == 2)
                {
                    form1.Controls.Remove(div1);
                    form1.Controls.Remove(div2);
                }
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminViewCertificate.aspx");
        }

        protected void Buttonx_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void Buttony_Click(object sender, EventArgs e)
        {
            Response.Redirect("AdminStart.aspx");
        }
    }
}