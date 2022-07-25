<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PatientViewAppointment.aspx.cs" Inherits="Clinic.PatientViewAppointment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Patient.css" rel="stylesheet" />
</head>
    <style>
   
        #app{
            position:absolute;
            left:15%;
            top:27%;
        }
/*        #div1st{
            position:absolute;
            left:-150px;
            width:600px;
            height:400px;
            background-color:rgba(255,255,255,0.75);
            border-radius:50px;
        }
*/
        
/*        #div3rd{
            position:absolute;
            left:500px;
            width:600px;
            height:400px;
            background-color:rgba(255,255,255,0.75);
            border-radius:50px;
        }
*/        .img1{
            position:relative;
            left: 6%;
            top:-2%;
            width:50px;
            height:50px;
        }
        .img2{
            position:relative;
            left:8%;
            width:100px;
            height:100px;
        }
        .lb1{
            position:relative;
            top:-5%;
            left:10%;
            font-size:20px;
            color:#00b1ff;
            font-weight:bold;

        }
        .lb3{
            position:relative;
            left:10%;
            top:-2%;
            font-size:17px;
            font-weight:bold;
            color:black;
        }

        .lb4{
            position: absolute;
            left: 43%;
            top: 25%;
            font-size: 17px;
            font-weight: bold;
            color: #00b1ff;   

        }

        .lb5{
            position: absolute;
            left: 43%;
            top: 70%;
            font-size: 17px;
            font-weight: bold;
            color: #00b1ff;   
        }

        .lb2{
            font-weight: bold;
                position: absolute;
                left: 28%;
                top: 9%;
                font-size: 20px;
                color: #00b1ff;

        }
        
        .btn{
            position:relative;
            left: 0%;
            top:0%;
            width: 146px;
            height:40px;
    text-align: center;
    margin-top:40px;
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

                .btn2{
            position:relative;
                top: -80px;
                left: 50%;
            width: 146px;
            height:40px;
            text-align: center;
            margin-top:40px;
            margin: 20px 10px;
            border-radius: 25px;
            font-weight: bold;
            background-color: #00b1ff ;
            border: 2px solid #00b1ff;
            color: white;
            cursor: pointer;
        }
        .btn2:hover{
            transition: 0.5s;
        background-color: transparent;
        color:black;
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
            <div id="app">

                <div class="leftWhiteBox2" >
                    
                    <img class="img1" src="../img/calendarB.png" />
                    <label class="lb2">Today's Appointments :</label>

                    <br />
                    <br />
                    <br />
                    <img class="img2" src="../img/doctor.png" />
                    <label class="lb3" >Date: 3/6/2022</label>
                    <asp:Button runat="server" CssClass="btn" Text="View Details" OnClick="Unnamed1_Click" />
                     <asp:Button runat="server" CssClass="btn2" Text="Reschedule" OnClick="reschedule" />

                    <br />
                    <label class="lb4">Dr. Injy Makram</label>
                    <br />
                    <img class="img2" src="../img/doctor.png" />
                    <label class="lb3" >Date: 3/6/2022</label>
                    <asp:Button runat="server" CssClass="btn" Text="View Details" OnClick="Unnamed1_Click" />
                     <asp:Button runat="server" CssClass="btn2" Text="Reschedule" OnClick="reschedule" />
                    <br />
                    <label class="lb5">Dr. Adham Saber</label>
                    <br />
                </div>
                
                <div class="leftWhiteBox1" id="div1st">
                    
                    <img class="img1" src="../img/calendarB.png" />
                    <label class="lb2">Past Appointments :</label>

                    <br />
                    <br />
                    <br />
                    <img class="img2" src="../img/doctor.png" />
                    <label class="lb3" >Date: 25/1/2017</label>
                    <asp:Button runat="server" CssClass="btn" Text="View Details" OnClick="Unnamed1_Click" />
                     <asp:Button runat="server" CssClass="btn2" Text="Schedule Follow-up" OnClick="reschedule" />
                    <br />
                    <label class="lb4">Dr. Hazem Hegazy</label>
                    <br />
                    <img class="img2" src="../img/doctor.png" />
                    <label class="lb3" >Date: 25/1/2017</label>
                    <asp:Button runat="server" CssClass="btn" Text="View Details" OnClick="Unnamed1_Click" />
                     <asp:Button runat="server" CssClass="btn2" Text="Schedule Follow-up" OnClick="reschedule" />
                    <br />
                    <label class="lb5">Dr. Sara Saad</label>
                    <br />
                </div>
                <div class="rightWhiteBox2" id="div3rd">
                    
                    <img class="img1" src="../img/calendarB.png" />
                    <label class="lb2">Upcoming Appointments :</label>

                    <br />
                    <br />
                    <br />
                    <img class="img2" src="../img/doctor.png" />
                    <label class="lb3" >Date: 25/7/2022</label>
                    <asp:Button runat="server" CssClass="btn" Text="View Details" OnClick="Unnamed2_Click" />
                     <asp:Button runat="server" CssClass="btn2" Text="Reschedule" OnClick="reschedule" />
                    <br />
                    <label class="lb4">Dr. Kariman Akram</label>
                    <br />
                    <img class="img2" src="../img/doctor.png" />
                    <label class="lb3" >Date: 25/8/2022</label>
                    <asp:Button runat="server" CssClass="btn" Text="View Details" OnClick="Unnamed2_Click" />
                     <asp:Button runat="server" CssClass="btn2" Text="Reschedule" OnClick="reschedule" />
                    <%--<br />--%>
                    <label class="lb5">Dr. Omar Atef</label>
                 
                </div>
            </div>

            </form>
    </div>
</body>
</html>