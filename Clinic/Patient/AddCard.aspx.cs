using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic
{
    public partial class AddCard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BackButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("CardPay.aspx");
        }

        protected void PayInfo_Click(object sender, EventArgs e)
        {
            Response.Redirect("CardPay.aspx");
        }
    }
}