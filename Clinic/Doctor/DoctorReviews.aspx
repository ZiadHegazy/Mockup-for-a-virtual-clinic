﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DoctorReviews.aspx.cs" Inherits="Clinic.Doctor.Reviews" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Doctor.css" rel="stylesheet" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

</head>

<body>
                                   <div class="translateUp10Not">

             <div class="mynav_dropdown">

                    <button class="mynav_dropbtn">

                        <h2>
                            <img src="../img/notiNav.png" width="30" /></h2>


                    </button>

                    <div class="mynav_dropdown-content">
                         <img src="../img/not0.png" width="500px" />
                         <a asp-area=""  href="PScans.aspx" asp-controller="Home" asp-action="About">
                             <img src="../img/not1.png" width="500px"/></a>

                        <a asp-area="" asp-controller="Home"  href="../Doctor/DoctorReviews.aspx" asp-action="About">
                             <img src="../img/not2.png" width="500px"/></a>

                        <a asp-area="" asp-controller="Home"  href="Patient1.aspx" asp-action="About">
                             <img src="../img/not3.png" width="500px"/></a>

                        <a asp-area="" asp-controller="Home"  href="past.aspx" asp-action="About">
                             <img src="../img/not4.png" width="500px"/></a>
                      
                        
                    </div>

                </div>
           </div>
      <div class="translateUp10">

             <div class="mynav_dropdown">

                    <button class="mynav_dropbtn">

                        <h2>...</h2>


                    </button>

                    <div class="mynav_dropdown-content">
                        <a asp-area=""  href="DoctorReviews.aspx" asp-controller="Home" asp-action="About">Rating & reviews</a>
                        <a asp-area=""  href="ReportIssueD.aspx" asp-controller="Home" asp-action="About">Report Issue</a>
                        <a asp-area=""   href="Support.aspx" asp-controller="Home" asp-action="Support Inbox">Support Inbox</a>
                        <a asp-area=""  href="Help.aspx" asp-controller="Home" asp-action="Contact">Get help</a>
                        <a asp-area="" href="../Login.aspx"  asp-controller="Logout" asp-action="Logout" onclick="Logout">Log out</a>

                    </div>

                </div>
           </div>
            <style>
       
        .translateUp10Not{
            position:absolute;
            left  :89%;
            top : 5.5%;
        }
                </style>


   <div class ="loginbox"> 
       <div class="navbar">  
       <img src="../img/logo.png"  alt =" Alternative Text" class ="logo"/> 
       <ul>
           <li class="normal"> <a href="DoctorStart.aspx" >HOME</a></li>
           <li class="normal" ><a href="DoctorProfile.aspx" >My Profile</a></li>
            <li class="normal"> <a href="Appointments.aspx" >Appointments</a></li>
           <li class="normal" ><a href="Meetings.aspx"  >Meetings</a></li>
         <li  runat="server" class="normal" ><a href="MyPatients.aspx"  >Patients</a>
          <!--   <div id="hidden_area"  runat="server" class="hidden_area">student does not have any on going thesis</div>
         -->
             </li>
           <li id="Discussion" runat="server" class="normal"> <a href="DiscussionDoctor.aspx"  >Discussion board</a>
            <!-- <div id="hidden_area2"  runat="server" class="hidden_area2">student does not have any on going thesis</div>
              -->

           </li>
           </ul>
            <style>
        .translateUp10{
            position:absolute;
            left  :92%;
            top : 5.5%;
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

                font-size: 14px;

                border: none;

                outline: none;

                color: white;
                height: 50px;
                padding: 10px 12px;

                background-color: inherit;

                font-family: inherit;

                margin: 0;

            }

 

        .mynav_navbar a:hover, .mynav_dropdown:hover .mynav_dropbtn {

                background-color: rgb(0,180,255);
                border-radius:20px;

            }

 

        .mynav_dropdown-content {
                        float: left;

            border-radius:20px;
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
                                    border-radius:20px;
                                    cursor:pointer;
                }

 

        .mynav_dropdown:hover .mynav_dropdown-content {

            display: block;
                        float: left;
                        right:0;
        }

    </style>
           </div >

       

        <form runat="server" >
            
            <div class="firstdivofreview">
                <img src="../img/repmain.png" width="100%"  />

            </div>
            <h2 class="reviews">Reviews :</h2>
             <div class="firstdivofreview2">

                 <asp:ImageButton ID="ImageButton1" src="../img/rep1.png" width="30%" OnClick="ImageButton1_Click"  runat="server" />
                 <asp:ImageButton ID="ImageButton2" src="../img/rep2.png" width="30%" OnClick="ImageButton1_Click"  runat="server" />
                 <asp:ImageButton ID="ImageButton3" src="../img/rep3.png" width="30%" OnClick="ImageButton1_Click"  runat="server" />
                 <asp:ImageButton ID="ImageButton4" src="../img/rep4.png" width="30%" OnClick="ImageButton1_Click"  runat="server" />
                 <asp:ImageButton ID="ImageButton5" src="../img/rep5.png" width="30%" OnClick="ImageButton1_Click"  runat="server" />
                 <asp:ImageButton ID="ImageButton6" src="../img/rep6.png" width="30%" OnClick="ImageButton1_Click"  runat="server" />
                 <asp:ImageButton ID="ImageButton7" src="../img/rep7.png" width="30%" OnClick="ImageButton1_Click"  runat="server" />
                 <asp:ImageButton ID="ImageButton8" src="../img/rep8.png" width="30%" OnClick="ImageButton1_Click"  runat="server" />
                 <asp:ImageButton ID="ImageButton9" src="../img/rep9.png" width="30%" OnClick="ImageButton1_Click"  runat="server" />
                 <asp:ImageButton ID="ImageButton10" src="../img/rep5.png" width="30%" OnClick="ImageButton1_Click"  runat="server" />
                 <asp:ImageButton ID="ImageButton11" src="../img/rep3.png" width="30%" OnClick="ImageButton1_Click"  runat="server" />
                 <asp:ImageButton ID="ImageButton12" src="../img/rep1.png" width="30%" OnClick="ImageButton1_Click"  runat="server" />
                 <asp:ImageButton ID="ImageButton13" src="../img/rep2.png" width="30%" OnClick="ImageButton1_Click"  runat="server" />
                 <asp:ImageButton ID="ImageButton14" src="../img/rep7.png" width="30%" OnClick="ImageButton1_Click"  runat="server" />
                 <asp:ImageButton ID="ImageButton15" src="../img/rep6.png" width="30%" OnClick="ImageButton1_Click"  runat="server" />
                 <asp:ImageButton ID="ImageButton16" src="../img/rep3.png" width="30%" OnClick="ImageButton1_Click"  runat="server" />
                 <asp:ImageButton ID="ImageButton17" src="../img/rep8.png" width="30%" OnClick="ImageButton1_Click"  runat="server" />
                
            </div>
            </form>
    </div>

</body>
</html>