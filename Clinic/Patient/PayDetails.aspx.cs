using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic
{
    public partial class PayDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            //Response.Redirect("PatientAppointmentDetails.aspx");
            Response.Write("<script>window.open ('PatientAppointmentDetails.aspx" + "','_blank');</script>");
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            //Response.Redirect("CardPay.aspx");
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            //Response.Redirect("PayDetails.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            //    Response.Redirect("CardPay.aspx");
        }
        protected void Button5_Click(object sender, EventArgs e)
        {
            //  Response.Redirect("PayDetails.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("CardPay.aspx");
        }
        protected void BackButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Payments.aspx");
        }
    }
}