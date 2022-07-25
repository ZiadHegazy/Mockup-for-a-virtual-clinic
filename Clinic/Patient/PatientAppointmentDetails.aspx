<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PatientAppointmentDetails.aspx.cs" Inherits="Clinic.PatientAppointmetDetails" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Patient.css" rel="stylesheet" />
</head>
<style>
  
        .btn{
            position:relative;
            left:5%;
            top:-5%;
            width: 170px;
            height:40px;
    text-align: center;
    margin-top:40px;
    margin: 20px 10px;
    border-radius: 25px;
    font-weight: bold;
    background-color: rgb(0, 180, 255) ;
    border: 2px solid rgb(0, 180, 255);
    color: white;
    cursor: pointer;
        }
        .btn:hover{
            transition: 0.5s;
        background-color: transparent;
        color:black;
        }
        .btn2{
            position:relative;
            left:5%;
            top:-5%;
            width: 170px;
            height:40px;
    text-align: center;
    margin-top:40px;
    margin: 20px 10px;
    border-radius: 25px;
    font-weight: bold;
    background-color: red ;
    border: 2px solid red;
    color: white;
    cursor: pointer;
        }
        .btn2:hover{
            transition: 0.5s;
        background-color: transparent;
        color:black;
        }
        #stuID{
            left:6%;
        }
        #Buttonx{
            position:absolute;
            top:-100px;
            left:950px;
        }
        #Buttony{
            position:absolute;
            top:-100px;
            left:700px;
        }
        #Button1{
            position:absolute;
            top:-100px;
            left:400px;
        }
        #rate{
            position:absolute;
            top:10%;
            left:70%;

        }
        
    </style>
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
          <div class ="loginbox2"> 
          <img src="../img/calendarB.png"  alt =" Alternative Text" class ="avatar"/>
            <style>
            .vl {
              border-left: 4px solid rgb(0, 180, 255);
              height: 100%;
            }
            </style>

            <div class="vl"></div>

        <form runat="server">
<%--                    <asp:Button ID="Button1" CssClass="button1" runat="server" Text="Back" OnClick="Button1_Click" />--%>
            

        <div class="text">
            <asp:Label ID="stufirstname" Text= "Date and Time: "  CssClass="lblcard" runat ="server" />
            <br />
            <br />
            <br />
            <asp:Label  ID="stufaculty" Text="Doctor Name: " CssClass="lblcard"  runat="server" />
            <br />
            <br />
            <br />
            <asp:Label  ID="Label1" Text="Doctor Speciality: " CssClass="lblcard"  runat="server" />
            <br />
            <br />
            <br />
            <asp:Label  ID="Label2" Text="Price: " CssClass="lblcard"  runat="server" />
            <br />
            <asp:Button ID="Button2" CssClass="btn" runat="server" Text="Prescriptions" OnClick="Button2_Click" />
            <asp:Button ID="Button3" CssClass="btn" runat="server" Text="Scans" OnClick="Button3_Click" />

       
            <div class="line" id="line" runat="server"></div>
            <style>
                .line{
                    top:-28%;
                    position:absolute;
                    left:110%;
                    border-left: 4px solid rgb(0, 180, 255);
                    height: 136%;
                }
            </style>
       
            
         </div>
            <div id="rate" runat="server">
                <label class="lblcard">Rate your appointment</label>
                <asp:Button runat="server" ID="Button4" Text="Excellent" CssClass="btn" OnClick="Button4_Click" />
                <br />
                <asp:Button runat="server" ID="ButtonG" Text="Okay" CssClass="btn" OnClick="ButtonG_Click" />
                <br />
                <asp:Button runat="server" ID="Button6" Text="Bad" CssClass="btn" OnClick="Button6_Click" />
                <asp:Button runat="server" ID="Button5" Text="Report" CssClass="btn2" OnClick="Button5_Click" />

            </div>
               <asp:Label ID="stuID" Text="Appointment 123" CssClass="lblcard2" runat ="server" />     
        </form>
            </div>
    </div>
</body>
</html>
