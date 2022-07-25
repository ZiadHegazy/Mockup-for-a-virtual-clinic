using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using static System.Windows.Forms.VisualStyles.VisualStyleElement;

namespace Clinic.Doctor
{
    public partial class Meetings : System.Web.UI.Page
    {
        static ImageButton btn;
        static System.Web.UI.Control s;
        static Boolean b = false;
        protected void Page_Load(object sender, EventArgs e)
        {
            Message.Visible = false;

            if (MultiView2.GetActiveView()!=sheduleView)
            MultiView2.SetActiveView(waitView);

            if (Session["Reported"] != null)
            {

            if ((bool)Session["Reported"] == true)
            {
                Message.Text = "Patient Reported Successfully, we will Notify you once the report is reviewed"; 
                Message.Visible = true;
            }
            }
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Write("<script>window.open('" + "VideoCallDoctor.aspx" + "','_blank');</script>");
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            DialogResult dialogResult = MessageBox.Show("", "You are about to Decline the Patient's Call, do you want to continue ?", MessageBoxButtons.YesNo  );
            if (dialogResult == DialogResult.Yes)
            {
               if(((ImageButton)sender).Parent == div1)
               div1.Visible = false;
               else if (((ImageButton)sender).Parent == div22)
                    div22.Visible = false;
               else if (((ImageButton)sender).Parent == div33)
                    div33.Visible = false;
               else if (((ImageButton)sender).Parent == div44)
                    div44.Visible = false;
               else if (((ImageButton)sender).Parent == div6)
                    div44.Visible = false;
               else if (((ImageButton)sender).Parent == div7)
                    div44.Visible = false;
               else if (((ImageButton)sender).Parent == div8)
                    div44.Visible = false;
            
               
            }
            else if (dialogResult == DialogResult.No)
            {
                //do something else
            }
        } protected void Delay(object sender, EventArgs e)
        {
            DialogResult dialogResult = MessageBox.Show("", "You are about to Delay the Patient's Call, do you want to continue ?", MessageBoxButtons.YesNo  );
            if (dialogResult == DialogResult.Yes)
            {
               if(((ImageButton)sender).Parent == div1)
               div1.Visible = false;
               else if (((ImageButton)sender).Parent == div22)
                    div22.Visible = false;
               else if (((ImageButton)sender).Parent == div33)
                    div33.Visible = false;
               else if (((ImageButton)sender).Parent == div44)
                    div44.Visible = false;
               else if (((ImageButton)sender).Parent == div6)
                    div44.Visible = false;
               else if (((ImageButton)sender).Parent == div7)
                    div44.Visible = false;
               else if (((ImageButton)sender).Parent == div8)
                    div44.Visible = false;

                Message.Visible = true;
                Message.Text = "your Request to delay the appointment was sent to patient 1 , waiting for his response ";
            }

            else if (dialogResult == DialogResult.No)
            {
                //do something else
            }
        }

        protected void wait2_Click(object sender, ImageClickEventArgs e)
        {
            wait1.Visible = true;
            wait2.Visible = false;
            shedule1.Visible = false;
            shedule2.Visible = true;
            loginbox.Attributes["class"] = "loginbox";
            MultiView2.SetActiveView(waitView);
        }

        protected void shedule2_Click(object sender, ImageClickEventArgs e)
        {
            shedule1.Visible = true;
            shedule2.Visible = false;
            wait1.Visible=false;
            wait2.Visible=true;
            loginbox.Attributes["class"] = "loginboxx";
            MultiView2.SetActiveView(sheduleView);
        }
        protected void ImageButton20_Click(object sender1, ImageClickEventArgs e)
        {
            s = (System.Web.UI.Control)sender1;
            btn = ((ImageButton)sender1);

            divRes.Visible = false;
            divRem.Visible = false;
            divAdd.Visible = false;


            if (btn.Attributes["src"].Equals("../img/empty2.png") || btn.ID == "ImageButton28"||
              btn. ID== "ImageButton32" || btn.ID == "ImageButton36" || btn.ID == "ImageButton40"  || btn.ID == "ImageButton44"|| btn.ID == "ImageButton48")
            {
                div2.Visible = true;
                div3.Visible = false;
                div4.Visible = false;
                div5.Visible = false;


            }
            else if ((btn.Attributes["src"] == "../img/empty.png") || (btn.Attributes["src"] == "../img/empty3.png"))
            {

            divodivo.Visible = true;
                div3.Visible = false;
                div4.Visible = false;
                div5.Visible = false;



            }
            else
            {

            }

        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
         
            btn.Attributes["src"] = "../img/empty2.png";
            ((ImageButton)s).Attributes["src"] = "../img/empty2.png";
            divodivo.Visible = false;
            div4.Visible = true;
            divAdd.Visible = true;
            if (btn != null)
            {

                ImageButton[] x = divo.Controls.OfType<ImageButton>().ToArray();
                for (int i = 0; i < x.Length; i++)
                {
                    if (x[i].ID == btn.ID)
                        x[i].Attributes["src"] = "../img/empty2.png";
                }
                btn.Attributes["src"] = "../img/empty2.png";
                ((ImageButton)s).Attributes["src"] = "../img/empty2.png";

            }

        }
        protected void Unnamed2_Click(object sender, EventArgs e)
        {
            btn = null;
            divRes.Visible = false;
            divRem.Visible = false;
            divAdd.Visible = false;

            divodivo.Visible = false;
            div2.Visible    =false;
            div5.Visible = false;
            div3.Visible = false;

            div4.Visible = true;
        }
        protected void Unnamed3_Click(object sender, EventArgs e)
        {
            divRes.Visible = false;
            divRem.Visible = false;
            divAdd.Visible = false;
            div3.Visible = false;
            div5.Visible = false;

            div4.Visible = true;
        }
        protected void reschedules(object sender, EventArgs e)
        {

            if (btn != null)
            {

                ImageButton[] x = divo.Controls.OfType<ImageButton>().ToArray();

                for (int i = 0; i < x.Length; i++)
                {
                    if (x[i].ID == btn.ID)
                    {
                            x[i].Attributes["src"] = "../img/empty.png";

                            if (btn.ID == "ImageButton28" ||
                           btn.ID == "ImageButton32" || btn.ID == "ImageButton36" || btn.ID == "ImageButton40" || btn.ID == "ImageButton44" || btn.ID == "ImageButton48")
                            {
                                x[i].Attributes["src"] = "../img/empty3.png";
                            }
                        div2.Visible = false;
                        divRes.Visible = true;
                        div4.Visible = true;

                        if (x[13].Attributes["src"] != "../img/empty2.png")
                            x[13].Attributes["src"] = "../img/empty2.png";
                        else
                        {
                            if (x[19].Attributes["src"] != "../img/empty2.png")
                                x[19].Attributes["src"] = "../img/empty2.png";
                            else
                            {

                                if (x[25].Attributes["src"] != "../img/empty2.png")
                                    x[25].Attributes["src"] = "../img/empty2.png";
                            }
                        }
                    }
                }

            }
        }
        protected void removeA(object sender, EventArgs e)
        {
            btn.Attributes["src"] = "../img/empty3.png";
            ((ImageButton)s).Attributes["src"] = "../img/empty3.png";
            divodivo.Visible = false;
            if (btn != null)
            {

                ImageButton[] x = divo.Controls.OfType<ImageButton>().ToArray();
                for (int i = 0; i < x.Length; i++)
                {
                    if (x[i].ID == btn.ID)
                        x[i].Attributes["src"] = "../img/empty3.png";
                }
                btn.Attributes["src"] = "../img/empty3.png";
                ((ImageButton)s).Attributes["src"] = "../img/empty3.png";

            }
            div2.Visible = false;
            divRem.Visible = true;

            div4.Visible = true;

        }
        protected void change(object sender, EventArgs e)
        {
           
            div4.Visible = false;

            div3.Visible = true ;

        }
        protected void change2(object sender, EventArgs e)
        {

            div4.Visible = false;

            div5.Visible = true;

        }
        protected void confirmnewDate(object sender, EventArgs e)
        {
            div3.Visible=false;
            div4.Visible = true;
            ImageButton23.Attributes["src"] = "../img/empty3.png";
            ImageButton29.Attributes["src"] = "../img/empty3.png";
            ImageButton35.Attributes["src"] = "../img/empty3.png";
            ImageButton41.Attributes["src"] = "../img/empty3.png";
            ImageButton47.Attributes["src"] = "../img/empty3.png";

        }
        protected void confirmnewDate2(object sender, EventArgs e)
        {
            div5.Visible = false;
            div4.Visible = true;

            ImageButton23.Attributes["src"] = "../img/empty4.png";
            ImageButton29.Attributes["src"] = "../img/empty4.png";
            ImageButton35.Attributes["src"] = "../img/empty4.png";
            ImageButton41.Attributes["src"] = "../img/empty4.png";
            ImageButton47.Attributes["src"] = "../img/empty4.png";

        }

        protected void ImageButton18_Click(object sender, ImageClickEventArgs e)
        {
            Response.Write("<script>window.open('" + "PScans.aspx" + "','_blank');</script>");

           
        }

        protected void ImageButton19_Click(object sender, ImageClickEventArgs e)
        {
            Response.Write("<script>window.open('" + "PatientMedHes.aspx" + "','_blank');</script>");


        }
        protected void adham (object sender, ImageClickEventArgs e)
        {
            Response.Write("<script>window.open('" + "Patient1.aspx" + "','_blank');</script>");


        }protected void adham2 (object sender, ImageClickEventArgs e)
        {
            Response.Write("<script>window.open('" + "PatientMedHes.aspx" + "','_blank');</script>");


        }protected void adham3 (object sender, ImageClickEventArgs e)
        {
            Response.Write("<script>window.open('" + "VideoCallDoctor.aspx" + "','_blank');</script>");


        }protected void adham4 (object sender, ImageClickEventArgs e)
        {
            Response.Write("<script>window.open('" + "VideoCallDoctor.aspx" + "','_blank');</script>");


        }protected void adham5 (object sender, ImageClickEventArgs e)
        {
            Response.Write("<script>window.open('" + "VideoCallDoctor.aspx" + "','_blank');</script>");


        }

        protected void adding1(object sender, EventArgs e)
        {
            Message.Visible = true;
            Message.Text = "Notes Added to Patient Profile Successfully";
        }

    }
}