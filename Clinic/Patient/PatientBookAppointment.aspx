<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PatientBookAppointment.aspx.cs" Inherits="Clinic.PatientBookAppointment" %>

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
    <style>
       
        
   
        .btn2{
            position:relative;
            top: -9px;
            left: 40%;
            width: 140px;
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
        .btn{
            position:relative;
            left:15%;
            top:-40px;
            width: 170px;
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

        .btn3{
           position: relative;
            left: 4%;
            top: -2%;
            width: 125px;
            padding: 10px 0;
            text-align: center;
            margin: 20px 10px;
            border-radius: 25px;
            font-weight: bold;
            background-color: #00b1ff;
            border: 2px solid #00b1ff;
            color: white;
            cursor: pointer;
        }
        .btn3:hover{
            transition: 0.5s;
                background-color: transparent;
                color:black;
        }

/*        #spec{
            position:absolute;
            background-color:rgba(255,255,255,0.75);
            left:35%;
            top:25%;
            width:40%;
            border-radius:20px;
        }*/
/*        #timing{
            position:absolute;
            background-color:rgba(255,255,255,0.75);
            border-radius:20px;
            left:35%;
            top:30%;

        }
        #doctor{
            position:absolute;
            background-color:rgba(255,255,255,0.75);
            width:50%;
            left:35%;
            border-radius:20px;
            top:30%;
        }*/
        .lb1{
            position:relative;
            font-size:20px;
            color:#00b1ff;
            font-weight:bold;
        }
        .lb2{
            position: relative;
            top: -107px;
            left: 3%;
            font-size: 20px;
            color: #00b1ff;
            font-weight: bold;
        }
        .img1{
            position: relative;
            left: -13%;
            top: 20%;
            width: 100px;
            height: 100px;   

        }
        .img3{
            position:relative;
            left: -32%;
            top: 57px;
            width:100px;
            height:70px;
        }
        .lb3{
            position:relative;
            left:-15%;
            top:7%;
            width:100px;
            height:70px;
        }
        .img2{
            position:relative;
            top:5%;
            left:10%;
            width:100px;
            height:100px;
        }
    </style>
        <form runat="server">
            <div id="spec" class="leftWhiteBox" runat="server">
                <br />
                <h1>Choose Speciality you want :</h1>
<%--                <label class="lb1" >Choose Speciality you want :</label>--%>
                <br />
                <br />
                <div>
                <img class="img2" src="../img/bone.png" />
                <asp:Button CssClass="btn" runat="server" Text="Orthropedic" OnClick="Unnamed1_Click" />

                </div>
                <br />
                <div>
                <img class="img2" src="../img/heart.png" />
                <asp:Button CssClass="btn" runat="server" Text="Cardiologist" OnClick="Unnamed1_Click"  />
                </div>
                <br />
                <div>
                <img class="img2" src="../img/pediatrics.png" />
                <asp:Button CssClass="btn" runat="server" Text="Pediatrics"  OnClick="Unnamed1_Click" />
                </div>
                

            </div>

            <div id="Div1" class="rightWhiteBox" runat="server"> 
                <br />
                <h1>Search for speciality :</h1>
                <br />
               <asp:TextBox class="txtname" ID="TextBox1" placeholder="Enter Speciality" runat="server"></asp:TextBox>
                <asp:Button CssClass="btn3" runat="server" Text="Search" OnClick="search"  />
                <br />
                <div id="searchResult" runat="server" visible="false">
                <img class="img2" src="../img/tooth.png" />
                <asp:Button CssClass="btn" runat="server" Text="Dentist" OnClick="Unnamed1_Click"  />
                </div>


            </div>

            <div id="doctor" class="centerWhiteBox2" runat="server" visible="false">
                <div>
                <label class="lb2" >Doctor 1</label>
                <img  class="img1" src="../img/doctor.png" />
                <img src="../img/ratings.png" class="img3" />
                <br />
                <asp:Button runat="server" Text="View Profile" CssClass="btn2" ID="Button3" OnClick="Button3_Click" />
                <asp:Button runat="server" Text="Book Appointment" CssClass="btn2" ID="Button1" OnClick="Button6_Click"/>
                </div>
                <br />
                <div>
                <label class="lb2" >Doctor 2</label>
                <img  class="img1" src="../img/doctor.png" />
                    <img src="../img/ratings.png" class="img3" />
                    <br />
                <asp:Button runat="server" Text="View Profile" CssClass="btn2" ID="Button2" OnClick="Button3_Click" />
                <asp:Button runat="server" Text="Book Appointment" CssClass="btn2" ID="Button4" OnClick="Button6_Click" />
                </div>
                <br />
                <div>
                <label class="lb2" >Doctor 3</label>
                <img  class="img1" src="../img/doctor.png" />
                    <img src="../img/ratings.png" class="img3" />
                    <br />
                <asp:Button runat="server" Text="View Profile" CssClass="btn2" ID="Button5" OnClick="Button3_Click"/>
                <asp:Button runat="server" Text="Book Appointment" CssClass="btn2" ID="Button6" OnClick="Button6_Click" />
                </div>


            </div>
            <div id="timing" class="centerWhiteBox2" runat="server" visible="false">
                <label class="lb1">Choose The Day You Want : </label>
                <br />
                <input type="date" class="txtname" id="date" runat="server" />
                <asp:Button runat="server" Text="Confirm" CssClass="btn2" OnClick="Unnamed5_Click" />
                <br />
                <div id="slots" class="confirmDiv" runat="server" visible="false">
                    <asp:Button ID="slot1" runat="server" Text="Slot1" CssClass="btn2" OnClick="booked" Visibile="False"/>
                    <asp:Button ID="slot2" runat="server" Text="Slot2" CssClass="btn2" OnClick="booked" Visibile="False"/>
                    <asp:Button ID="slot3" runat="server" Text="Slot3" CssClass="btn2" OnClick="booked" Visibile="False"/>

                </div>
            </div>
            </form>
</body>
</html>
