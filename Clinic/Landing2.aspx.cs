using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic
{
    public partial class Landing2 : System.Web.UI.Page
    {
        public static bool reg = false;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (reg)
            {
                reg = false;
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('You Registered Successfully We Will Send You A Verification Mail')", true);
            }
        }
    }
}