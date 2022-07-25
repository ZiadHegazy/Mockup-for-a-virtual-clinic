using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic.Patient
{
    public partial class PatientReschedule : System.Web.UI.Page
    {
        static ImageButton btn;
        static System.Web.UI.Control s;
        static Boolean b = false;
       static  Boolean b2 = false;
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }
        protected void ImageButton20_Click(object sender1, ImageClickEventArgs e)
        {

            s = (System.Web.UI.Control)sender1;
            btn = ((ImageButton)sender1);

            divRes.Visible = false;
            divRem.Visible = false;
            divAdd.Visible = false;

            div2.Visible = false;
            divodivo.Visible = false;
            followupdiv.Visible = false;
            followupdiv2.Visible = false;

            if (b == false)
            {

            if (btn.Attributes["src"].Equals("../img/PatientReSchedule2.png"))
            {
                b = true;
                    b2 = true;
                followupdiv.Visible = true;
               
            }else if (btn.Attributes["src"].Equals("../img/PatientReSchedule3.png") || btn.Attributes["src"].Equals("../img/PatientReSchedule4.png"))
                {
                div2.Visible = true;

            }
            else if ((btn.Attributes["src"] == "../img/empty.png") || (btn.Attributes["src"] == "../img/empty3.png") )
            {

                divodivo.Visible = true;
               

            }
           
            }
            else
            {
                if ((btn.Attributes["src"] == "../img/empty.png") || (btn.Attributes["src"] == "../img/empty3.png"))
                {


                div2.Visible = false;
                divodivo.Visible = false;
                followupdiv.Visible = false;
                followupdiv2.Visible = true;
                b = false;
                }
                else if (btn.Attributes["src"].Equals("../img/PatientReSchedule3.png") || btn.Attributes["src"].Equals("../img/PatientReSchedule4.png"))
                {
                    div2.Visible = true;

                }
                else if (btn.Attributes["src"].Equals("../img/PatientReSchedule2.png"))
                {
                    b = true;
                    b2 = true;
                    followupdiv.Visible = true;

                }

            }

        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {

            btn.Attributes["src"] = "../img/PatientReSchedule3.png";
            ((ImageButton)s).Attributes["src"] = "../img/PatientReSchedule3.png";

            div2.Visible = false;
            divodivo.Visible = false;
            followupdiv.Visible = false;
            followupdiv2.Visible = false;

            divAdd.Visible = true;
            if (btn != null)
            {

                ImageButton[] x = divo.Controls.OfType<ImageButton>().ToArray();
                for (int i = 0; i < x.Length; i++)
                {
                    if (x[i].ID == btn.ID)
                        x[i].Attributes["src"] = "../img/PatientReSchedule3.png";
                }
                btn.Attributes["src"] = "../img/PatientReSchedule3.png";
                ((ImageButton)s).Attributes["src"] = "../img/PatientReSchedule3.png";

            }

        }
        protected void Unnamed2_Click(object sender, EventArgs e)
        {
            btn = null;
            divRes.Visible = false;
            divRem.Visible = false;
            divAdd.Visible = false;

            div2.Visible = false;
            divodivo.Visible = false;
            followupdiv.Visible = false;
            followupdiv2.Visible = false;
         
           
        } protected void Unnamed2_Click2(object sender, EventArgs e)
        {
            btn = null;
            divRes.Visible = false;
            divRem.Visible = false;
            divAdd.Visible = false;

            div2.Visible = false;
            divodivo.Visible = false;
            followupdiv.Visible = false;
            followupdiv2.Visible = false;
            b = false;
           
        }
        protected void Unnamed3_Click(object sender, EventArgs e)
        {
            divRes.Visible = false;
            divRem.Visible = false;
            divAdd.Visible = false;
          
        }
        
        protected void reschedules(object sender, EventArgs e)
        {
            div2.Visible = false;
            divodivo.Visible = false;
            followupdiv.Visible = false;
            followupdiv2.Visible = false;

            if (btn != null)
            {

                ImageButton[] x = divo.Controls.OfType<ImageButton>().ToArray();

                for (int i = 0; i < x.Length; i++)
                {
                    if (x[i].ID == btn.ID)
                    {
                        if (x[i].Attributes["src"] == "../img/PatientReSchedule3.png")
                        {

                            x[i].Attributes["src"] = "../img/empty.png";


                            divRes.Visible = true;

                            if (x[13].Attributes["src"] != "../img/PatientReSchedule3.png" && x[13].Attributes["src"] != "../img/PatientReSchedule2.png" && x[13].Attributes["src"] != "../img/PatientReSchedule4.png")
                                x[13].Attributes["src"] = "../img/PatientReSchedule3.png";
                            else
                            {
                                if (x[19].Attributes["src"] != "../img/PatientReSchedule3.png" && x[19].Attributes["src"] != "../img/PatientReSchedule2.png" && x[19].Attributes["src"] != "../img/PatientReSchedule4.png")
                                    x[19].Attributes["src"] = "../img/PatientReSchedule3.png";
                                else
                                {

                                    if (x[25].Attributes["src"] != "../img/PatientReSchedule3.png" && x[25].Attributes["src"] != "../img/PatientReSchedule2.png" && x[25].Attributes["src"] != "../img/PatientReSchedule4.png")
                                        x[25].Attributes["src"] = "../img/PatientReSchedule3.png";
                                }
                            }
                        }
                        else if (x[i].Attributes["src"] == "../img/PatientReSchedule4.png")
                        {
                            x[i].Attributes["src"] = "../img/empty.png";


                            divRes.Visible = true;

                            if (x[13].Attributes["src"] != "../img/PatientReSchedule3.png" && x[13].Attributes["src"] != "../img/PatientReSchedule2.png" && x[13].Attributes["src"] != "../img/PatientReSchedule4.png")
                                    x[13].Attributes["src"] = "../img/PatientReSchedule4.png";
                            else
                            {
                                if (x[19].Attributes["src"] != "../img/PatientReSchedule3.png" && x[19].Attributes["src"] != "../img/PatientReSchedule2.png" && x[19].Attributes["src"] != "../img/PatientReSchedule4.png")
                                    x[19].Attributes["src"] = "../img/PatientReSchedule4.png";
                                else
                                {

                                    if (x[25].Attributes["src"] != "../img/PatientReSchedule3.png" && x[25].Attributes["src"] != "../img/PatientReSchedule2.png" && x[25].Attributes["src"] != "../img/PatientReSchedule4.png") x[25].Attributes["src"] = "../img/PatientReSchedule4.png";
                                }
                            }
                        }
                    }

                }
            }
        } protected void schedulesFollow(object sender, EventArgs e)
        {
            div2.Visible = false;
            divodivo.Visible = false;
            followupdiv.Visible = false;
            followupdiv2.Visible = false;
           
            if (btn != null)
            {

                ImageButton[] x = divo.Controls.OfType<ImageButton>().ToArray();

                for (int i = 0; i < x.Length; i++)
                {
                    if (x[i].ID == btn.ID)
                    {
                        div2.Visible = false;
                        divRes.Visible = true;
                        b = false;

                        if (x[17].Attributes["src"] != "../img/PatientReSchedule4.png" && x[17].Attributes["src"] != "../img/PatientReSchedule2.png" && x[17].Attributes["src"] != "../img/PatientReSchedule3.png")
                            x[17].Attributes["src"] = "../img/PatientReSchedule4.png";
                        else
                        {
                            if (x[23].Attributes["src"] != "../img/PatientReSchedule4.png" && x[23].Attributes["src"] != "../img/PatientReSchedule2.png" && x[23].Attributes["src"] != "../img/PatientReSchedule3.png")
                                x[23].Attributes["src"] = "../img/PatientReSchedule4.png";
                            else
                            {

                                if (x[29].Attributes["src"] != "../img/PatientReSchedule4.png" && x[29].Attributes["src"] != "../img/PatientReSchedule2.png" && x[29].Attributes["src"] != "../img/PatientReSchedule3.png")
                                    x[29].Attributes["src"] = "../img/PatientReSchedule4.png";
                            }
                        }
                    }
                }

            }
            
            
        } protected void schedulesFollow2(object sender, EventArgs e)
        {
            div2.Visible = false;
            divodivo.Visible = false;
            followupdiv.Visible = false;
            followupdiv2.Visible = false;


            
                btn.Attributes["src"] = "../img/PatientReSchedule4.png";
                ((ImageButton)s).Attributes["src"] = "../img/PatientReSchedule4.png";

                div2.Visible = false;
                divodivo.Visible = false;
                followupdiv.Visible = false;
                followupdiv2.Visible = false;

                divAdd.Visible = true;
                if (btn != null)
                {

                    ImageButton[] x = divo.Controls.OfType<ImageButton>().ToArray();
                    for (int i = 0; i < x.Length; i++)
                    {
                        if (x[i].ID == btn.ID)
                            x[i].Attributes["src"] = "../img/PatientReSchedule4.png";
                    }
                    btn.Attributes["src"] = "../img/PatientReSchedule4.png";
                    ((ImageButton)s).Attributes["src"] = "../img/PatientReSchedule4.png";

                
                 }


        }
        protected void removeA(object sender, EventArgs e)
        {
            div2.Visible = false;
            divodivo.Visible = false;
            followupdiv.Visible = false;
            followupdiv2.Visible = false;

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
            divRem.Visible = true;


        }
        protected void change(object sender, EventArgs e)
        {

       

        }
        protected void change2(object sender, EventArgs e)
        {


        }
       
        
    }
}