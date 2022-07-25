<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewCardAddedAfterDeletion.aspx.cs" Inherits="Clinic.NewCardAddedAfterDeletion" %>

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

                    <div class ="loginbox2"> 
                        <br /><br />
          <img src="../img/VisaLogo.png"  alt =" Alternative Text" class ="visaLogo"/>
          <img src="../img/MaterCardLogo.png"  alt =" Alternative Text" class ="masterCardLogo"/>
          <img src="../img/PayPalLogo.png"  alt =" Alternative Text" class ="payPalLogo"/>
          
                        <style>
            .vl {
              border-left: 4px solid #009688;
              height: 100%;
            }
                .auto-style1 {
                    width: 275px;
                    height: 257px;
                }
            </style>

            <div class="vl"></div>

        <div class="text">
           <asp:Button ID="BackButton" CssClass="backButton" runat="server" Text="Back" OnClick="BackButton_Click" />
           <h1 class="cardPayHeader"> Your Cards</h1>
            <br /><br />
            <asp:ImageButton ID="ImageButton1" runat="server" src="../img/VisaCard.jpg"  alt =" Alternative Text" class ="visaCard1" OnClick="ImageButton1_Click"/>
          <%--<img src="../img/VisaCard.jpg"  alt =" Alternative Text" class ="visaCard1"/>--%>
            <asp:ImageButton ID="ImageButton2" runat="server" src="../img/MasterCard.jpg"  alt =" Alternative Text" class ="visaCard3" OnClick="ImageButton2_Click"/>
          <%--<img src="../img/MasterCard.jpg"  alt =" Alternative Text" class ="visaCard3"/>--%>
            <asp:ImageButton ID="ImageButton3" runat="server" src="../img/VisaCard2.jpg"  alt =" Alternative Text" class ="visaCard2" OnClick="ImageButton3_Click"/>
          <%--<img src="../img/VisaCard2.jpg"  alt =" Alternative Text" class ="visaCard2"/>--%>
            <br /><br />
            <asp:Button ID="Button2" runat="server" CssClass="PayButton" Text="Add New Card" OnClick="Button2_Click" />

            <asp:Button ID="Delete1" runat="server" CssClass="DeleteCard1" Text="Delete Card" OnClick="Delete1_Click" />
            <asp:Button ID="Delete2" runat="server" CssClass="DeleteCard2" Text="Delete Card" OnClick="Delete2_Click" />
            <asp:Button ID="Delete3" runat="server" CssClass="DeleteCard3" Text="Delete Card" OnClick="Delete3_Click" />
             
             </div>

           
                        </div>
    </form>
</body>
</html>
