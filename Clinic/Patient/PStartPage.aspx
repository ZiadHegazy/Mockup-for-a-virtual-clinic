<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PStartPage.aspx.cs" Inherits="Clinic.Patient.PStartPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="PStartPage.css" rel="stylesheet" />
</head>
    <style>


        .translateUp10 {
    position: absolute;
    left: 92%;
    top: 5.5%;
}

.mynav_navbar {
    float: right;
    overflow: hidden;
    background-color: #333;
    font-family: Arial, Helvetica, sans-serif;
}



    .mynav_navbar a {
        float: left;
        font-size: 16px;
        color: aquamarine;
        text-align: center;
        padding: 14px 16px;
        text-decoration: none;
    }



.mynav_dropdown {
    float: left;
    overflow: hidden;
}



    .mynav_dropdown .mynav_dropbtn {
        font-size: 16px;
        border: none;
        outline: none;
        color: white;
        padding: 14px 16px;
        background-color: inherit;
        font-family: inherit;
        margin: 0;
    }



    .mynav_navbar a:hover, .mynav_dropdown:hover .mynav_dropbtn {
        background-color: rgb(0,180,255);
        border-radius: 20px;
    }



.mynav_dropdown-content {
    float: left;
    border-radius: 20px;
    display: none;
    position: absolute;
    background-color: white;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}



    .mynav_dropdown-content a {
        float: none;
        color: black;
        padding: 12px 16px;
        text-decoration: none;
        display: block;
        text-align: center;
    }



        .mynav_dropdown-content a:hover {
            background-color: rgb(99, 206, 251);
            border-radius: 20px;
            cursor: pointer;
        }



.mynav_dropdown:hover .mynav_dropdown-content {
    display: block;
    float: left;
    right: 0;
}



    </style>
<body >
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
            <div class="loginbox1">
                <img src="../img/notification.png" alt="image" class="notify" />
                 <label  class="p1" > Notifications </label>
                <div id="notification" visible="true" runat="server">

                 <label  class="p2" > Doctor Injy wants to reschedule today's appointment to 8:00pm</label>
                    
               <asp:Button Text="Agree" CssClass="agreebttn" runat="server" OnClick="agree"/>
               <asp:Button Text="Cancel" CssClass="cancelapp" runat="server" OnClick="cancel"/>

                </div>

        </div>

        <div class="loginbox2">

               <label  class="p4" > Your Appointments Today </label>

            <div id="appdelay" runat="server" visible="true">

               <label  class="p6">5 Pm - 6 Pm : With doctor Adham</label>
            <br />

               <label class="rightMssg" >Appointment on time</label>
               <asp:Button Text="Start Appointment" CssClass="startApp" runat="server" OnClick="startApp"/>
               <asp:Button Text="View Appointment" CssClass="viewapp" runat="server" OnClick="viewApp"/>
              
            <div id="app2day" runat="server" visible="true">
            <label runat="server" id="appD" class="p5" > 7 Pm - 8 Pm : With doctor Injy </label>
            <br />

<%--               <label runat="server" id="ontimemssg" class="rightMssg2" visibile="false">Appointment on time</label>--%>
               <label runat="server" id="delaymssg" class="wrongMssg" visible="true">Appointment Delayed</label>
               <asp:Button Text="Start Appointment" CssClass="startApp2" runat="server" OnClick="startApp" Enabled="false"/>
               <asp:Button Text="View Appointment" CssClass="viewapp2" runat="server" OnClick="viewApp"/>
            </div>
            </div>

             </div>
            <!--
               <asp:Button Text="Discussion Board" CssClass="viewapp3" runat="server" />
               <asp:Button Text="Search For a Doctor" CssClass="search" runat="server" OnClick="Unnamed4_Click" />
            -->
                   <div class="loginbox3">
                    <label  class="p4" > Discussion Board </label>
                       <asp:ImageButton src="../img/discHome.png" class="logo3" ID="ImageButton1" runat="server" OnClick="ImageButton1_Click" />

        </div>
    </form>




</body>
</html>
