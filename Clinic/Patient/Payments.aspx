<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Payments.aspx.cs" Inherits="Clinic.Payments" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <title></title>
        <link href="Patient1.css" rel="stylesheet" />

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
          <img src="../img/payB.png"  alt =" Alternative Text" class ="avatar4"/>
            <style>
            .vl {
              border-left: 4px solid #00b1ff;
              height: 100%;
            }
                </style>

            <div class="vl"></div>

        <div class="text"> 
             <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Due Payments&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
             </h1>
            
            <%--<br /><br />--%>
            
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
             <asp:Label  ID="stufaculty" Text="  Payment 1  :" CssClass="lblcard"  runat="server" />
             <asp:Label  ID="Label1" Text="500 USD" CssClass="lblcard"  runat="server" />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" CssClass="button3" Text="View Details" OnClick="Button5_Click" />
             &nbsp;<asp:Button ID="Button2" runat="server" CssClass="button3" Text="Pay with card" OnClick="Button6_Click" />
            <br /><br /> 
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
             <asp:Label  ID="Label2" Text="  Payment 2  :" CssClass="lblcard"  runat="server" />
             <asp:Label  ID="Label3" Text="250 USD" CssClass="lblcard"  runat="server" />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button3" runat="server" CssClass="button3" Text="View Details" OnClick="Button3_Click" />
             &nbsp;<asp:Button ID="Button4" runat="server" CssClass="button3" Text="Pay with card" OnClick="Button4_Click" />
            <br /><br /> 
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
             <asp:Label  ID="Label4" Text="  Payment 3  :" CssClass="lblcard"  runat="server" />
             <asp:Label  ID="Label5" Text="1500 USD" CssClass="lblcard"  runat="server" />
             &nbsp;&nbsp;&nbsp;<asp:Button ID="Button5" runat="server" CssClass="button3" OnClick="Button1_Click" Text="View Details" />
&nbsp;<asp:Button ID="Button6" runat="server" CssClass="button3" Text="Pay with card" OnClick="Button2_Click" />
<br />

    </div>
                        </div>
      </div>                 
    </form>
</body>
</html>
