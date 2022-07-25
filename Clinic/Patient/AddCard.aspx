<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddCard.aspx.cs" Inherits="Clinic.AddCard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title><link href="Pay.css" rel="stylesheet" />
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

        <div class="text"> 
          <asp:Button ID="BackButton" CssClass="backButton" runat="server" Text="Back" OnClick="BackButton_Click" UseSubmitBehavior="False" />
           <br /><br />
            <h1 class="addCardoHeader">Please Add Card Information</h1>
            <br /><br />
            <img src="../img/CardInfoFront.png"  alt =" Alternative Text" class ="cardFront"/>
            <br /><br />
            <img src="../img/CardInfoBack.png"  alt =" Alternative Text" class ="cardBack"/>
            <br /><br />    
            
           <asp:TextBox ID="CardNumber" TextMode="Number" required="true" placeHolder="Card Number" CssClass="cardNumber" runat="server"></asp:TextBox>
           <asp:TextBox ID="CardName" required="true" placeHolder="Cardholder Name" CssClass="cardName" runat="server"></asp:TextBox>
           <asp:TextBox ID="CardExp"  required="true" placeHolder="Expiry" CssClass="cardExp" runat="server"></asp:TextBox>
           <asp:TextBox ID="CardCVV" TextMode="Number" required="true" placeHolder="CVV"  CssClass="cardCVV" runat="server"></asp:TextBox>
            <br /><br />   <asp:Button ID="PayInfo" runat="server" CssClass="payInfo" Text="Confirm" OnClick="PayInfo_Click" />
         
             
             </div>
                        </div>
             </div>
    </form>
</body>
</html>
