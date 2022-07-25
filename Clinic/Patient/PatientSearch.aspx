<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PatientSearch.aspx.cs" Inherits="Clinic.PatientSearch" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Patient.css" rel="stylesheet" />
</head>
    <style>

        .img1{
            position:relative;
            top:15%;
            left:8%;
            width:100px;
            height:100px;
        }
        .space{
            height:500px;
        }
        .spec{
            width:200px;
            height:30px;
            background-color:rgba(255,255,255,0.75);
        }
        .result{
            position:absolute;
            left:25%;
            align-content:center;
            width:45%;
            height:150px;
            background-color:white;
/*            background-color:rgba(255,255,255,0.75);
*/            border-radius: 50px;
          
        }
        .lb1{
            color:white;
            font-size:15px;
        }
        #opt1{
            background-image:url(../img/notification.png);
        }
        .lb2{
            position:relative;
            color:#00b1ff;
            left:9%;
            top:-15%;

        }
        .btn{
            position:relative;
            left:8%;
            top:-15%;
            width: 150px;
            padding: 15px 0;
            text-align: center;
            margin: 20px 10px;
            border-radius: 25px;
            font-weight: bold;
            background-color: #00b1ff ;
            border: 2px solid #00b1ff;
            color: white;
            cursor: pointer;
        }
        .btn:hover{
            transition: 0.5s;
                background-color: transparent;
                color:black;
        }


        #search{
            position:absolute;
            left:25%;
            top:20%;
            width:50%;
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

        <form runat="server">
            <div id="search">
               <asp:TextBox class="txtname" ID="TextBox1" placeholder="enter doctor name" runat="server"></asp:TextBox>
                <label class="lb1">Speciality</label>
                <select name="spec" class="spec" id="speciality" >
  <option  value="volvo" id="opt1" > Cardiologist</option>
  <option  value="saab">Surgery</option>
  <option  value="mercedes">Orthropedics</option>
  <option  value="audi">Pediatrics</option>
</select>
                <asp:Button ID="Button1" CssClass="button1" Text="Search" runat="server" OnClick="Button1_Click"/>
            </div>
            <br />
            <br />
            <br />
            <div id="resultDiv" runat="server" visible="false">
                <div class="result" >
                    <img class="img1" src="../img/doctor icon.png" /> 
                    <label class="lb2" >Doctor Name</label>
                    <asp:Button class="btn" ID="Button3"  Text="View Profile" runat="server" OnClick="Button3_Click" />
                    <asp:Button class="btn" ID="Button5"   Text="Book Appointment" runat="server" OnClick="gobook" />

                </div>
                <br/>
                 <br/>
                 <br/>
                 <br/>
                 <br/>
                 <br/>
                 <br/>
                 <br/>
                 <br/>
                 <br/>

                <div  class="result">
                    <img class="img1" src="../img/doctor icon.png" /> 
                    <label class="lb2" >Doctor Name</label>
                    <asp:Button class="btn" ID="Button4"   Text="View Profile" runat="server" OnClick="Button3_Click" />
                    <asp:Button class="btn" ID="Button2"   Text="Book Appointment" runat="server" OnClick="gobook" />

                </div>
            </div>

            </form>
           </div>
</body>
</html>

