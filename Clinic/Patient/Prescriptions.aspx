<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Prescriptions.aspx.cs" Inherits="Clinic.Patient.Prescriptions" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Patient.css" rel="stylesheet" />

</head>
<body>
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

                <form runat="server">
     <div class="loginboxWhite">
        <img src="../img/medications.png"  alt =" Alternative Text" class ="avatar4"/>
                     <style>
            .vl {
              border-left: 4px solid #00b1ff;
              height: 100%;
            }
            </style>
         <br />
         <br />
            <div class="vl"></div>
        <h1>Prescriptions</h1>
        <div class="text">
            <br /><br /><br />
            <asp:Label ID="Label9" Text="This Week:     " CssClass="lblcard" runat ="server" />
<%--            <img src="../img/883.png"  alt =" Alternative Text" class ="avatar5"/>--%>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button Text="View" CssClass="button3" runat="server" OnClick="prescriptionDetails"/>
            <br /><br /><br />
            <asp:Label ID="Label1" Text="This Month:     " CssClass="lblcard" runat ="server" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button Text="View" CssClass="button3" runat="server" OnClick="prescriptionDetails"/>
            <br /><br /><br />
            <asp:Label ID="Label2" Text="Older Than That:     " CssClass="lblcard" runat ="server" />
            <asp:Button Text="View" CssClass="button3" runat="server" OnClick="prescriptionDetails"/>
            <br /><br /><br />
            </div>
<%--        <asp:Button Text="Back" CssClass="buttonLogo2" runat="server" OnClick="back"/>--%>

        </div>

        </form>
</body>
</html>
