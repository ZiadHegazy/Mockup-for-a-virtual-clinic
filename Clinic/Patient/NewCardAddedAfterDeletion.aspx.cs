using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic
{
    public partial class NewCardAddedAfterDeletion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("AddCard.aspx");
        }

        protected void BackButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("Payments.aspx");
        }

        protected void Info1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Payments.aspx");
        }

        protected void Info2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Payments.aspx");
        }

        protected void Info3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Payments.aspx");
        }

        protected void Delete1_Click(object sender, EventArgs e)
        {
            Response.Redirect("DeleteCard1.aspx");
        }

        protected void Delete2_Click(object sender, EventArgs e)
        {
            Response.Redirect("DeleteCard1.aspx");
        }

        protected void Delete3_Click(object sender, EventArgs e)
        {
            Response.Redirect("DeleteCard1.aspx");
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("ViewCard.aspx");
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("ViewCard.aspx");
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("ViewCard.aspx");
        }
    }
}