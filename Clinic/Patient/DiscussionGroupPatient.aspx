<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DiscussionGroupPatient.aspx.cs" Inherits="Clinic.Patient.DiscussionGroup" %>
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
                </div>

       <img src="../img/discGroup.png" class="discGroup" width="309" height="70"/>
           <asp:Label ID="Label2" runat="server" Text="Post Added Successfully" CssClass="textot" Visible="false"></asp:Label>
       <div class="discbox21">
                  <asp:ImageButton ID="ImageButton2" src="../img/comm1.png" Width="420" Height="150px" OnClick="goToComm" runat="server" />
           <br />
                      <br />

       <asp:ImageButton ID="ImageButton3" src="../img/comm2.png" Width="420" Height="150px" OnClick="goToComm" runat="server" />

      
             </div>
        <div class="discbox22">
                  <asp:ImageButton ID="ImageButton1" src="../img/comm3.png" Width="420" Height="150px" OnClick="goToComm"  runat="server" />
           <br />
                      <br />

       <asp:ImageButton ID="ImageButton4" src="../img/comm4.png" Width="420" Height="150px" OnClick="goToComm" runat="server" />

      
             </div>
 <div class="discbox222">
                  <asp:ImageButton ID="ImageButton5" src="../img/comm5.png" Width="420" Height="150px" OnClick="goToComm" runat="server" />
           <br />
                      <br />

       <asp:ImageButton ID="ImageButton6" src="../img/comm6.png" Width="420" Height="150px" OnClick="goToComm" runat="server" />

      
             </div>
            </form>
    
                </body>
</html>