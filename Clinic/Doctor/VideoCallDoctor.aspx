<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VideoCallDoctor.aspx.cs" Inherits="Clinic.Doctor.VideoCallDoctor" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Doctor.css" rel="stylesheet" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

</head>

<body>
            <form id="negm" runat="server">
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
            top : 5%;
        }
                </style>


   <div class ="loginbox" runat="server" id="loginbox"> 
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
           <li id="Discussion" runat="server" class="normal"><a href="DiscussionDoctor.aspx" > Discussion board
           
               </a>
           </li>
           </ul> 
           <style>
        .translateUp10{
            position:absolute;
            left  :93%;
            top : 5%;
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
           <asp:MultiView ID="MultiView1" runat="server">
               <asp:View ID="View1" runat="server">
                <div class="videoCall">
                <img id="DoctorCall" src="../img/doctorcall2.jpg" runat="server" class="videoCall" />
               <asp:ImageButton ID="Mute" src="../img/MicOn.jpg" Height="60px" Width="60px" class="mute" onClick="mute" runat="server"  />
               <asp:ImageButton ID="Speakers"  src="../img/SpeakerOn.jpg"  Height="60px"  Width="60px"  class="Speaker"  runat="server" OnClick="Speakers_Click"  />
               <asp:ImageButton ID="Camerass" src="../img/CameraOn.jpg" Height="60px" Width="60px" class="Camera" onClick="Cameras" runat="server"  />
               <asp:ImageButton ID="CloseCall" src="../img/Hang.jpg" Height="60px" Width="60px" class="Close" onClick="Closes"  runat="server"  />

           </div>

               </asp:View>
               <asp:View ID="View2" runat="server">
                   <div class="Howwas">
                    <img src="../img/howWas.png" width="100%" height="100%" />

                <asp:ImageButton ID="ImageButton1" src="../img/emptyy.png" Height="60px" Width="60px" class="sat1" onClick="satt1" runat="server"  />
               <asp:ImageButton ID="ImageButton2"  src="../img/emptyy.png"  Height="60px"  Width="60px"  class="sat2"  runat="server" OnClick="satt2"  />
               <asp:ImageButton ID="ImageButton3" src="../img/emptyy.png" Height="60px" Width="60px" class="sat3" onClick="satt3" runat="server"  />
               <asp:ImageButton ID="ImageButton4" src="../img/emptyy.png" Height="60px" Width="60px" class="sat4" onClick="satt4"  runat="server"  />
               <asp:ImageButton ID="ImageButton5" src="../img/emptyy.png" Height="60px" Width="60px" class="sat5" onClick="satt5"  runat="server"  />
                   </div>

                   <div id="divRepor" class="divReport" runat="server" visible="false"> 
                   <h3 class="textVideo"> Noticed any issues during your call with Injy ?</h3>
                       <asp:TextBox ID="TextBox1" CssClass="txtemail23" runat="server" Width="80%" Height="130" TextMode="MultiLine"  style = "resize:none"></asp:TextBox>
                          <asp:Button ID="Button1" runat="server" Text="Report " Width="90px" Height="40px" CssClass="btnsubmitvid" OnClick="Button1_Click"/>
                <asp:Button ID="Button2" runat="server" Text="Skip " Width="90px" Height="40px" CssClass="btnsubmitvid2" OnClick="Button2_Click"/>

                       </div>
               </asp:View>

           </asp:MultiView>


                </div>
                
                   </div>

            </form>
    
                </body>
</html>