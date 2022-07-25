using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic.Doctor
{
    public partial class VideoCallDoctor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            divRepor.Visible = false;
            if(MultiView1.GetActiveView()!=View2)
            MultiView1.SetActiveView(View1);
        }

        protected void mute(object sender, ImageClickEventArgs e)
        {
                if(Mute.Attributes["src"]== "../img/MicOn.jpg")
            {
                Mute.Attributes["src"] = "../img/Micoff.jpg";
            }
            else
            {
                Mute.Attributes["src"] = "../img/MicOn.jpg";
            }
        }
        
        protected void Cameras(object sender, ImageClickEventArgs  e)
        {
            if (Camerass.Attributes["src"] == "../img/CameraOn.jpg")
            {
                Camerass.Attributes["src"] = "../img/CameraOff.jpg";
                DoctorCall.Attributes["src"] = "../img/doctorcall.jpg";
            }
            else
            {
                Camerass.Attributes["src"] = "../img/CameraOn.jpg";
                DoctorCall.Attributes["src"] = "../img/doctorcall2.jpg";
            }
        }
        protected void Closes (object sender, ImageClickEventArgs  e)
        {
            MultiView1.SetActiveView(View2);
        }

        protected void Speakers_Click(object sender, ImageClickEventArgs e)
        {
            if (Speakers.Attributes["src"] == "../img/SpeakerOn.jpg")
            {
                Speakers.Attributes["src"] = "../img/SpeakerOff.jpg";
            }
            else
            {
                Speakers.Attributes["src"] = "../img/SpeakerOn.jpg";
            }
        }
        protected void satt1(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Meetings.aspx");
        }
        protected void satt2(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Meetings.aspx");
        }
        protected void satt3(object sender, ImageClickEventArgs e)
        {
            divRepor.Visible = true;
        }
        protected void satt4(object sender, ImageClickEventArgs e)
        {
            divRepor.Visible = true;
        }
        protected void satt5(object sender, ImageClickEventArgs e)
        {
            divRepor.Visible = true;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["Reported"] = true;
            Response.Redirect("Meetings.aspx");
        } protected void Button2_Click(object sender, EventArgs e)
        {
            Session["Reported"] = false;
            Response.Redirect("Meetings.aspx");
        }
    }







}