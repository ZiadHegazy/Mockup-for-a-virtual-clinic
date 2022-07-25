<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PatientVideoCall.aspx.cs" Inherits="Clinic.Patient.PatientVideoCall" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="PatientDoctor.css" rel="stylesheet" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

</head>

<body>
            <form id="negm" runat="server">
   <div class ="loginbox"> 
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

           <li class="normal" ><a href="DiscussionPatient.aspx"  ><h2> DISCUSSION BOARD</h2></a></li>
           <li class="normal" ><a href="Payments.aspx"  ><h2>PAYMENTS</h2></a></li>
           <li class="normal"> <a href="PatientSearch.aspx"  ><h2>SEARCH</h2></a></li>

           </ul>
           </div>
           <asp:MultiView ID="MultiView1" runat="server">
               <asp:View ID="View1" runat="server">
                <div class="videoCall">
                <img id="DoctorCall" src="../img/patientcall2.jpg" runat="server" class="videoCall" />
               <asp:ImageButton ID="Mute" src="../img/MicOn.jpg" Height="60px" Width="60px" class="mute" onClick="mute" runat="server"  />
               <asp:ImageButton ID="Speakers"  src="../img/SpeakerOn.jpg"  Height="60px"  Width="60px"  class="Speaker"  runat="server" OnClick="Speakers_Click"  />
               <asp:ImageButton ID="Camerass" src="../img/CameraOn.jpg" Height="60px" Width="60px" class="Camera" onClick="Cameras" runat="server"  />
               <asp:ImageButton ID="CloseCall" src="../img/Hang.jpg" Height="60px" Width="60px" class="Close" onClick="Closes"  runat="server"  />

           </div>

               </asp:View>
               <asp:View ID="View2" runat="server">
                   <div class="Howwas">
                    <img src="../img/howWas.png" width="100%" height="100%" />

                <asp:ImageButton ID="ImageButton1" src="../img/emptyy.png" Height="60px" Width="60px" class="sat1" onClick="satt1" runat="server"  />
               <asp:ImageButton ID="ImageButton2"  src="../img/emptyy.png"  Height="60px"  Width="60px"  class="sat2"  runat="server" OnClick="satt2"  />
               <asp:ImageButton ID="ImageButton3" src="../img/emptyy.png" Height="60px" Width="60px" class="sat3" onClick="satt3" runat="server"  />
               <asp:ImageButton ID="ImageButton4" src="../img/emptyy.png" Height="60px" Width="60px" class="sat4" onClick="satt4"  runat="server"  />
               <asp:ImageButton ID="ImageButton5" src="../img/emptyy.png" Height="60px" Width="60px" class="sat5" onClick="satt5"  runat="server"  />
                   </div>

                   <div id="divRepor" class="divReport" runat="server" visible="false"> 
                   <h3 class="textVideo"> Noticed any issues during your call with Dr. Injy ?</h3>
                       <asp:TextBox ID="TextBox1" CssClass="txtemail23" runat="server" Width="80%" Height="130" TextMode="MultiLine"  style = "resize:none"></asp:TextBox>
                          <asp:Button ID="Button1" runat="server" Text="Report " Width="90px" Height="40px" CssClass="btnsubmitvid" OnClick="Button1_Click"/>
                <asp:Button ID="Button2" runat="server" Text="Skip " Width="90px" Height="40px" CssClass="btnsubmitvid2" OnClick="Button2_Click"/>

                       </div>
               </asp:View>

           </asp:MultiView>


                </div>
                
            </form>
    
                </body>
</html>