using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic
{
    public partial class Patientprofile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label19.Visible= false;
            MultiView1.SetActiveView(savedProfile);
        }

        //protected void medicalHistory(object sender, EventArgs e)
        //{
            
        //    Response.Redirect("MedicalHistory.aspx");
        //}

        protected void appoint(object sender, EventArgs e)
        {
            Label19.Visible= false;
            Response.Redirect("Appointments.aspx");
        }

        protected void logOut(object sender, EventArgs e)
        {

            Response.Redirect("Login.aspx");
        }

        protected void edit(object sender, EventArgs e)
        {
            Label19.Visible = false;
            MultiView1.SetActiveView(editProfile);
        }

        protected void back(object sender, EventArgs e)
        {
            //redirects to home


        }

        protected void save(object sender, EventArgs e)
        {
            Label19.Visible = true;
            MultiView1.SetActiveView(savedProfile);
        }

        protected void backHome(object sender, EventArgs e)
        {
            Response.Redirect("PstartPage.aspx");
        }

        protected void delete(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(deleteAcc);
        }
        protected void deleteConfirm(object sender, EventArgs e)
        {
            Response.Redirect("../Landing2.aspx");
        }
    }
}