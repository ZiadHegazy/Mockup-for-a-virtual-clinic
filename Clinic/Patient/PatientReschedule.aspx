<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PatientReschedule.aspx.cs" Inherits="Clinic.Patient.PatientReschedule" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="schedulingcss.css" rel="stylesheet" />
</head>

    
<body >
    <form id="form1" runat="server">
        <div class ="loginboxx">

             <div class="translateUp10">

             <div class="mynav_dropdown">

                    <button class="mynav_dropbtn">

                        <h2>...</h2>


                    </button>

                    <div class="mynav_dropdown-content">

                        <a asp-area="" href="FAQs.aspx" asp-controller="Home" asp-action="Contact">Get Help</a>
                        <a asp-area="" href="PatientInbox.aspx" asp-controller="Home" asp-action="Contact">Support Inbox</a>
                        <a asp-area="" href="ReportIssueP.aspx"  asp-controller="Home" asp-action="Contact">Report Issue</a>
                        <a asp-area="" href="../Login.aspx"  asp-controller="Logout" asp-action="Logout" onclick="Logout">Log out</a>

                    </div>

                </div>
           </div>



            <div class="navbar">  
       <img src="../img/logo.png"  alt =" Alternative Text" class ="logo"/> 
       <ul>
            <li class="normal" ><a href="PStartPage.aspx"  ><h2>HOME</h2> </a></li>

            <li  >    <div class="translateUp20"> <div class="mynav_dropdownProfile">

                    <button class="mynav_dropbtnProfile">

                        <h2>PROFILE</h2>


                    </button>

                    <div class="mynav_dropdown-profile">
                        <a asp-area="" href="Patientprofile.aspx"  asp-controller="Home" asp-action="Contact" >My Profile</a>
                        <a asp-area="" href="MedicalHistory.aspx"  asp-controller="Home" asp-action="Contact" >Medical History</a>
                        <a asp-area="" href="PatientScans.aspx"  asp-controller="Home" asp-action="Contact" >My Scans</a>
                        <a asp-area="" href="Prescriptions.aspx" asp-controller="Home" asp-action="Contact">My Prescriptions</a>


                    </div></div>
</div></li>                 
<li  >    <div class="translateUp20"> <div class="mynav_dropdownAppointment">

                    <button class="mynav_dropbtnAppointment">

                        <h2>APPOINTMENTS</h2>


                    </button>

                    <div class="mynav_dropdown-appointment">
                        <a asp-area="" href="PatientViewAppointment.aspx"  asp-controller="Home" asp-action="Contact" >My Appointments</a>
                        <a asp-area=""  href="PatientBookAppointment.aspx" asp-controller="Home" asp-action="Contact">Schedule Appointments</a>


                    </div></div>
</div></li> 

           <li class="normal" ><a href="DiscussionPatient.aspx"  ><h2>Discussion Board</h2></a></li>
           <li class="normal" ><a href="Payments.aspx"  ><h2>Payments</h2></a></li>
           <li class="normal"> <a href="PatientSearch.aspx"  ><h2>Search</h2></a></li>

           </ul>
           </div>
            
                <div id="divo" class="divo" runat="server">
                <asp:ImageButton ID="B1" src="../img/PatientReSchedule2.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B2" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" CausesValidation="False" ValidateRequestMode="Disabled" />
                <asp:ImageButton ID="B3" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B4" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B5" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B6" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B21" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B22" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B23" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B24" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B25" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B26" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B31" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B32" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B33" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B34" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B35" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B36" src="../img/empty.png" class="empty"  OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B41" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B42" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B43" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B44" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B45" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B46" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B51" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B52" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B53" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B54" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B55" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="B56"  src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
               
                </div>
            

             <div id="divodivo" runat="server" visible="false" placeholder="" class="divodivo">
                    <h3 class="textss">Schedule new Appointment</h3>
                    <div class="boxs">
                        <br /><br />        <br /><br />

                    <h4 class="pewappoint">Appointment fees: 300 EGP</h4>
                        <style>
                            .pewappoint{
                                transform:translate(0,340%);
                            }
                        </style>
            <br /> <br />
                    <asp:TextBox ID="TextBox2" runat="server"  placeholder="Any important notes to add?" CssClass="txtname3"></asp:TextBox>
                        
                          <br /><br />
                        <h5 class="youareabout">You are about to book an appointment with Dr: adham 
                            <br /> on 15/6/2022 3:00pm</h5>
                        <style>
                            .youareabout{
                                transform:translate(0,60%);
                                font-weight:200;
                                }
                            .txtname3{
                                 transform:translate(0,80%);
                            
                            }
                        </style>
                        <br />
                        <asp:Button Text="confirm" CssClass="confirm22" width="100px" Height ="50px"  runat="server" OnClick="Unnamed1_Click"  />
                       <asp:Button Text="cancel" CssClass="confirm222" BackColor="Red" width="100px" Height ="50px"  runat="server" OnClick="Unnamed2_Click"  ValidateRequestMode="Disabled" UseSubmitBehavior="False" />

                    </div>
                </div>

                <div id="divRes" class="divo2" runat="server"  visible="false">
                <h3 class="textss2">Event Rescheduled Successfully</h3>
                </div>

                <div id="divRem" class="divo2" runat="server" visible="false">
                <h3 class="textss2">Event Removed Successfully</h3>
                </div>
                
                <div id="divAdd" class="divo2" runat="server" visible="false">
                <h3 class="textss2">Event Added Successfully</h3>
                </div>

                 <div id="div2" runat="server" visible="false" placeholder="" class="divodivo">
                    
                     <h3 class="textsss">Reschedule Appointment</h3>
                    <div class="boxss">
                    <h4>New Date:</h4>
                    <asp:TextBox ID="changedata" runat="server" required="true" placeholder="Enter The new date" CssClass="txtname3" TextMode="DateTimeLocal"></asp:TextBox>
            <br /> <br />
                        <asp:Button Text="Reschedule" CssClass="confirm22" width="100px" Height ="50px"  runat="server" OnClick="reschedules"  />
                       <asp:Button Text="cancel" CssClass="confirm222" BackColor="Gray"  width="100px" Height ="50px"  runat="server" OnClick="Unnamed2_Click"  ValidateRequestMode="Disabled" UseSubmitBehavior="False" />

                        <asp:Button Text="remove appointment" CssClass="confirmm2222"  width="180px" Height ="50px"  runat="server" OnClick="removeA"  ValidateRequestMode="Disabled" UseSubmitBehavior="False" />

                    </div>
                </div>
               <div id="followupdiv" runat="server" visible="false" placeholder="" class="divodivo">
                    
                     <h3 class="textsss">Schedule a follow up </h3>
                    <div class="boxss">
                        <br />
                    <h4 id ="textFollow11">Kindly click on the cell with the date you want <br />
                        or enter date here : 
                    </h4>
                        
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter The date" CssClass="txtname3" TextMode="DateTimeLocal"></asp:TextBox>
                      <br /> <br />
                        <asp:Button Text="schedule" CssClass="confirm22" width="100px" Height ="50px"  runat="server" OnClick="schedulesFollow"  />
                       <asp:Button Text="cancel" CssClass="confirm222" BackColor="Gray"  width="100px" Height ="50px"  runat="server" OnClick="Unnamed2_Click2"  ValidateRequestMode="Disabled" UseSubmitBehavior="False" />

                    </div>
                </div>
            <div  id="followupdiv2" runat="server" visible="false" placeholder="" class="divodivo">
                <h3 class="textsss">Schedule a follow up </h3>
                <div class="boxss">
                        <br />
                          <h5 id ="H1" runat="server" class="youareabout">You are about to book a follow up for appointment 1
                              with Dr: adham 
                            <br /> on 15/6/2022 3:00pm</h5>
                   
                        <asp:Button Text="confirm" CssClass="confirm22" width="100px" Height ="50px"  runat="server" OnClick="schedulesFollow2"  />
                       <asp:Button Text="cancel" CssClass="confirm222" BackColor="Gray"  width="100px" Height ="50px"  runat="server" OnClick="Unnamed2_Click2"  ValidateRequestMode="Disabled" UseSubmitBehavior="False" />

                    </div>
            </div>
            </div>
     
    </form>




</body>
</html>
