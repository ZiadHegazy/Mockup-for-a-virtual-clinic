using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic.Patient
{
    public partial class DoctorProfilePatient : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MultiView2.SetActiveView(View1);
            //submitted.Visible = false;

        }


        protected void confirmName_Click(object sender, EventArgs e)
        {
            //submitted.Visible = true;

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            //MultiView2.SetActiveView(View2);
        }
        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            //MultiView2.SetActiveView(View3);

        }
        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            //MultiView2.SetActiveView(View4);
        }
        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            //MultiView2.SetActiveView(View5);
        }
        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            //MultiView2.SetActiveView(View6);
        }
        protected void confirmPhone_Click(object sender, EventArgs e)
        {
            //MultiView2.SetActiveView(View7);
        }
        protected void confirmcode_Click(object sender, EventArgs e)
        {
            MultiView2.SetActiveView(View1);
        }

        protected void cancel(object sender, EventArgs e)
        {
            MultiView2.SetActiveView(View1);
        }

        protected void Unnamed2_Click(object sender, EventArgs e)
        {
        }

        protected void myClinic(object sender, EventArgs e)
        {
            Response.Redirect("DoctorMyClinics.aspx");
        }

        protected void backDoc(object sender, EventArgs e)
        {
            Response.Redirect("patientbookappointment.aspx");
        }

    }
}