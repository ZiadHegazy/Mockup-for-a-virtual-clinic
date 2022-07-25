<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConfirmPay.aspx.cs" Inherits="Clinic.ConfirmPay" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title> 
    <link href="Pay.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
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
                    <div class ="whiteBackground"> 
                        <br /><br />
          &nbsp;<style>
            .vlCardInfo {
              border-left: 4px solid #009688;
              height: 100%;
            }
                </style><div class="vlCardInfo"></div>

        <div class="text"> 
          <asp:Button ID="BackButton"  CssClass="backButton" runat="server" Text="Back" OnClick="BackButton_Click" UseSubmitBehavior="False" />
           <h1 class="cardInfoHeader"> Card Information</h1>
            <br /><br />
            <img src="../img/MasterCardInfo.jpg"  alt =" Alternative Text" class ="viewCardCard"/>
            <br /><br />
                <asp:Label  ID="Label1" Text="  Card Number  :   xxxx xxxx xxxx 3456" CssClass="lblcardInfo1"  runat="server" />
            <br /><br />    <asp:Label  ID="Label2" Text="  Cardholder Name  :    Sara Saad" CssClass="lblcardInfo2"  runat="server" />
            <br /><br />    <asp:Label  ID="Label3" Text="  Expiry Date  :    08/25" CssClass="lblcardInfo3"  runat="server" />
            <br /><br />    <asp:Label  ID="Label4" Text="  CVC Code  :    345" CssClass="lblcardInfo4"  runat="server" />
            <br /><br />    <asp:Label  ID="Label5" Text="  Please enter your pin :" CssClass="lblcardInfo5"  runat="server" />    
            <br /><br />   <asp:Button ID="PayInfo" runat="server" CssClass="payInfo" Text="Pay" OnClick="PayInfo_Click" />
         
             <asp:TextBox ID="TextBox1" TextMode="Number" required="true" placeHolder="Your Pin" CssClass="txtbox" runat="server"></asp:TextBox>
             
             </div>
                        </div>
             </div>
    </form>
</body>
</html>
