<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Meetings.aspx.cs" Inherits="Clinic.Doctor.Meetings" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Doctor.css" rel="stylesheet" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

</head>

<body>
            <form id="negm"  runat="server">
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


   <div class ="loginbox" runat="server" id="loginbox"> 
       <div class="navbar">  
       <img src="../img/logo.png"  alt =" Alternative Text" class ="logo"/> 
       <ul>
                      <li class="normal"> <a href="DoctorStart.aspx" >HOME</a></li>
           <li class="normal" ><a href="DoctorProfile.aspx" >My Profile</a></li>
            <li class="normal"> <a href="Appointments.aspx" >Appointments</a></li>
           <li class=" meeow" >Meetings</></li>
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

       

            <div class="box111111" >

                                        <asp:ImageButton ID="wait1" src="../img/wait.png" Width="100px" Height="70px"  runat="server" />
                         <asp:ImageButton ID="wait2" Visible="false" src="../img/wait2.png" Width="100px" Height="70px"  runat="server" OnClick="wait2_Click" />
                                   <asp:ImageButton ID="shedule1" visible="false" src="../img/schedule.png" Width="100px" Height="70px"  runat="server" />
                        <asp:ImageButton ID="shedule2"  src="../img/schedule2.png" Width="100px" Height="70px"  runat="server" OnClick="shedule2_Click" />
            </div>
        <asp:MultiView ID="MultiView2" runat="server">
       
            <asp:View ID= "waitView" runat= "server">
                <asp:Label ID="Message" runat="server" CssClass="Message"  Text="bla" Visible="false"></asp:Label>
                    <div class="box11" >
                            <div class="scroll">
                        <div class="box111">

                                <div  id="div1" runat="server">
                                    <asp:ImageButton ID="ImageButton1" src="../img/icon2.png" Width="250px" Height="70px"  runat="server" />
                                    <img width="280px"height="70px" src="../img/icon11.png" />
                                   <asp:ImageButton ID="ImageButton2" src="../img/start.png" Width="90px" Height="70px"  runat="server" OnClick="ImageButton2_Click" />
                                    <asp:ImageButton ID="ImageButton3" src="../img/deny.png" Width="90px" Height="70px"  runat="server" OnClick="ImageButton3_Click" />
                                  
               <div class="translateUp10Delay">

               <div class="mynav_dropdown2">
                    <button class="mynav_dropbtn2">
                        
                        <h2>
                       <asp:ImageButton ID="ImageButton4" src="../img/More.png" Width="70px" Height="70px"  runat="server" />

                            </h2>
                    </button>

                    <div class="mynav_dropdown-content">

                        <a asp-area="" onclick="Delay" asp-controller="Home"  href="Apology.aspx" target="_blank" asp-action="About">
                           15 mins
                        </a>
                       

                        <a asp-area="Delay" asp-controller="Delay"  href="Apology.aspx" target="_blank" asp-action="About">
                             30mins</a>

                        <a asp-area="" asp-controller="Home"  href="Apology.aspx" target="_blank" asp-action="About">
                             45 mins</a>

                        <a asp-area="" asp-controller="Home"   href="Apology.aspx" target="_blank" asp-action="About">
                             1 hour</a>
                      
                        
                    </div>

                </div>
                                 </div> 
                                </div>
                                    <style>
                                        .translateUp10Delay{
                                            position:absolute;
                                             left:86%;
                                            top:0%;
                                            transform:translate(0,-10%);
                                            z-index:8;
                                        } .translateUp10Delay2{
                                            position:absolute;
                                             left:86%;
                                            top:14%;
                                            transform:translate(0,-10%);
                                            z-index:6;
                                        }.translateUp10Delay3{
                                            position:absolute;
                                             left:86%;
                                            top:28%;
                                            transform:translate(0,-10%);
                                            z-index:5;
                                        }.translateUp10Delay4{
                                            position:absolute;
                                             left:86%;
                                            top:42%;
                                            transform:translate(0,-10%);
                                            z-index:4;
                                        }.translateUp10Delay5{
                                            position:absolute;
                                             left:86%;
                                            top:58%;
                                            transform:translate(0,-10%);
                                            z-index:3;
                                        }.translateUp10Delay6{
                                            position:absolute;
                                             left:86%;
                                            top:72%;
                                            transform:translate(0,-10%);
                                            z-index:2;
                                        }.translateUp10Delay7{
                                            position:absolute;
                                             left:86%;
                                            top:86%;
                                            transform:translate(0,-10%);
                                            z-index:1;
                                        }
                                            .mynav_dropdown2 .mynav_dropbtn2 {

                                                font-size: 14px;

                                                border: none;

                                                outline: none;

                                                color: white;
                                                height: 65px;
                                                width : 70px ;
                                                padding: 12px 2px;

                                                background-color: inherit;

                                                font-family: inherit;
                                                margin: 0;

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

 

        .mynav_dropdown2 {

            float: left;
            overflow: hidden;
          
        }

         .mynav_dropdown2:hover .mynav_dropdown-content {

            display: block;
                        float: left;
                        right:0;
        }
 

        .mynav_navbar a:hover, .mynav_dropdown2:hover .mynav_dropbtn2 {

                background-color: rgb(0,180,255);
                border-radius:20px;
                width:70px;
                height : 70px;
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

                padding: 10px 12px;

                text-decoration: none;

                display: block;

                text-align: center;

            }

 

        .mynav_dropdown-content a:hover {

                    background-color: rgb(99, 206, 251);
                                    border-radius:20px;
                                    cursor:pointer;
                }

 

        .mynav_dropdown2:hover .mynav_dropdown-content {

            display: block;
                        float: left;
                        right:0;
        }
                                    </style>

                                    


                               
                                <br />
                              <div id="div22" runat="server">
                                    <asp:ImageButton ID="ImageButton13" src="../img/icon4.png" Width="250px" Height="70px"  runat="server" />
                                    <img width="280px"height="70px" src="../img/icon-11.png" />
                                   <asp:ImageButton ID="ImageButton14" src="../img/start.png" Width="90px" Height="70px"  runat="server" OnClick="ImageButton2_Click" />
                                    <asp:ImageButton ID="ImageButton15" src="../img/deny.png" Width="90px" Height="70px"  runat="server" OnClick="ImageButton3_Click" />
   <div class="translateUp10Delay2">

               <div class="mynav_dropdown2">
                    <button class="mynav_dropbtn2">
                        
                        <h2>
                       <asp:ImageButton ID="ImageButton16a" src="../img/More.png" Width="70px" Height="70px"  runat="server" />

                            </h2>
                    </button>

                    <div class="mynav_dropdown-content">
                         <a asp-area=""   href="Apology.aspx" target="_blank" asp-controller="Home" asp-action="About">
                           15 mins</a>

                        <a onclick="Delay">
                             30mins</a>

                        <a asp-area="" asp-controller="Home"   href="Apology.aspx" target="_blank" asp-action="About">
                             45 mins</a>

                        <a asp-area="" asp-controller="Home"  href="Apology.aspx" target="_blank" asp-action="About">
                             1 hour</a>
                      
                        
                    </div>

                </div>
                                 </div> 
                                </div>
                              
                                <br />
                                 <div id="div33" runat="server">
                                    <asp:ImageButton ID="ImageButton9" src="../img/icon3.png" Width="250px" Height="70px"  runat="server" />
                                    <img width="280px"height="70px" src="../img/icon33.png" />
                                   <asp:ImageButton ID="ImageButton10" src="../img/start.png" Width="90px" Height="70px"  runat="server" OnClick="ImageButton2_Click" />
                                    <asp:ImageButton ID="ImageButton11" src="../img/deny.png" Width="90px" Height="70px"  runat="server" OnClick="ImageButton3_Click" />
  <div class="translateUp10Delay3">

               <div class="mynav_dropdown2">
                    <button class="mynav_dropbtn2">
                        
                        <h2>
                       <asp:ImageButton ID="ImageButton12" src="../img/More.png" Width="70px" Height="70px"   runat="server" />

                            </h2>
                    </button>

                    <div class="mynav_dropdown-content">
                         <a asp-area=""  href="Apology.aspx" target="_blank" asp-controller="Home" asp-action="About">
                           15 mins</a>

                        <a asp-area="" asp-controller="Home"   href="Apology.aspx" target="_blank" asp-action="About">
                             30mins</a>

                        <a asp-area="" asp-controller="Home"  href="Apology.aspx" target="_blank" asp-action="About">
                             45 mins</a>

                        <a asp-area="" asp-controller="Home"   href="Apology.aspx" target="_blank" asp-action="About">
                             1 hour</a>
                      
                        
                    </div>

                </div>
                                 </div> 
                                </div>                                     

                        
                                                <br />
                                  <div id="div44" runat="server">
                                    <asp:ImageButton ID="ImageButton5" src="../img/icon-1.png" Width="250px" Height="70px"  runat="server" />
                                    <img width="280px"height="70px" src="../img/icon-11.png" />
                                   <asp:ImageButton ID="ImageButton6" src="../img/start.png" Width="90px" Height="70px"  runat="server" OnClick="ImageButton2_Click" />
                                    <asp:ImageButton ID="ImageButton7" src="../img/deny.png" Width="90px" Height="70px"  runat="server" OnClick="ImageButton3_Click" />

                                   <div class="translateUp10Delay4">

               <div class="mynav_dropdown2">
                    <button class="mynav_dropbtn2">
                        
                        <h2>
                       <asp:ImageButton ID="ImageButton8" src="../img/More.png" Width="70px" Height="70px"  runat="server" />

                            </h2>
                    </button>

                    <div class="mynav_dropdown-content">
                         <a asp-area=""  href="Apology.aspx" target="_blank" asp-controller="Home" asp-action="About">
                           15 mins</a>

                        <a asp-area="" asp-controller="Home"   href="Apology.aspx" target="_blank" asp-action="About">
                             30mins</a>

                        <a asp-area="" asp-controller="Home"  href="Apology.aspx" target="_blank" asp-action="About">
                             45 mins</a>

                        <a asp-area="" asp-controller="Home"   href="Apology.aspx" target="_blank" asp-action="About">
                             1 hour</a>
                      
                        
                    </div>

                </div>
                                 </div> 
                                </div>
                                                                            <br />

                             <div id="div6" runat="server">
                                    <asp:ImageButton ID="ImageButton50" src="../img/kariman.png" Width="250px" Height="70px"  runat="server" />
                                    <img width="280px"height="70px" src="../img/icon-11.png" />
                                   <asp:ImageButton ID="ImageButton51" src="../img/start.png" Width="90px" Height="70px"  runat="server" OnClick="ImageButton2_Click" />
                                    <asp:ImageButton ID="ImageButton52" src="../img/deny.png" Width="90px" Height="70px"  runat="server" OnClick="ImageButton3_Click" />
                                  <div class="translateUp10Delay5">

               <div class="mynav_dropdown2">
                    <button class="mynav_dropbtn2">
                        
                        <h2>
                       <asp:ImageButton ID="ImageButton16" src="../img/More.png" Width="70px" Height="70px"  runat="server" />

                            </h2>
                    </button>

                    <div class="mynav_dropdown-content">
                         <a asp-area=""   href="Apology.aspx" target="_blank" asp-controller="Home" asp-action="About">
                           15 mins</a>

                        <a asp-area="" asp-controller="Home"   href="Apology.aspx" target="_blank" asp-action="About">
                             30mins</a>

                        <a asp-area="" asp-controller="Home"   href="Apology.aspx" target="_blank" asp-action="About">
                             45 mins</a>

                        <a asp-area="" asp-controller="Home"   href="Apology.aspx" target="_blank" asp-action="About">
                             1 hour</a>
                      
                        
                    </div>

                </div>
                                 </div> 
                                </div>
                                <br />
                                 <div id="div7" runat="server">
                                    <asp:ImageButton ID="ImageButton54" src="../img/georgina.png" Width="250px" Height="70px"  runat="server" />
                                    <img width="280px"height="70px" src="../img/icon33.png" />
                                   <asp:ImageButton ID="ImageButton55" src="../img/start.png" Width="90px" Height="70px"  runat="server" OnClick="ImageButton2_Click" />
                                    <asp:ImageButton ID="ImageButton56" src="../img/deny.png" Width="90px" Height="70px"  runat="server" OnClick="ImageButton3_Click" />
                                 <div class="translateUp10Delay6">

               <div class="mynav_dropdown2">
                    <button class="mynav_dropbtn2">
                        
                        <h2>
                       <asp:ImageButton ID="ImageButton57" src="../img/More.png" Width="70px" Height="70px"  runat="server" />

                            </h2>
                    </button>

                    <div class="mynav_dropdown-content">
                         <a asp-area=""  href="Apology.aspx" target="_blank" asp-controller="Home" asp-action="About">
                           15 mins</a>

                        <a asp-area="" asp-controller="Home"   href="Apology.aspx" target="_blank" asp-action="About">
                             30mins</a>

                        <a asp-area="" asp-controller="Home"  href="Apology.aspx" target="_blank" asp-action="About">
                             45 mins</a>

                        <a asp-area="" asp-controller="Home"   href="Apology.aspx" target="_blank" asp-action="About">
                             1 hour</a>
                      
                        
                    </div>

                </div>
                                 </div> 
                                </div>
                                                <br />
                                  <div id="div8" runat="server">
                                    <asp:ImageButton ID="ImageButton58" src="../img/messi.png" Width="250px" Height="70px"  runat="server" />
                                    <img width="280px"height="70px" src="../img/icon-11.png" />
                                   <asp:ImageButton ID="ImageButton59" src="../img/start.png" Width="90px" Height="70px"  runat="server" OnClick="ImageButton2_Click" />
                                    <asp:ImageButton ID="ImageButton60" src="../img/deny.png" Width="90px" Height="70px"  runat="server" OnClick="ImageButton3_Click" />
              <div class="translateUp10Delay7">
               <div class="mynav_dropdown2">
                    <button class="mynav_dropbtn2">
                        
                        <h2>
                       <asp:ImageButton ID="ImageButton53" src="../img/More.png" Width="70px" Height="70px"  runat="server" />

                            </h2>
                    </button>

                    <div class="mynav_dropdown-content">
                         <a asp-area=""   href="Apology.aspx" target="_blank" asp-controller="Home" asp-action="About">
                           15 mins</a>

                        <a asp-area="" asp-controller="Home"   href="Apology.aspx" target="_blank" asp-action="About">
                             30mins</a>

                        <a asp-area="" asp-controller="Home"   href="Apology.aspx" target="_blank" asp-action="About">
                             45 mins</a>

                        <a asp-area="" asp-controller="Home"   href="Apology.aspx" target="_blank" asp-action="About">
                             1 hour</a>
                      
                        
                    </div>

                </div>
                                 </div> 
                                </div>
                            <style>

                            .mynav_navbar a {

                float: left;

                font-size: 16px;

                color: aquamarine;

                text-align: center;

                padding: 14px 16px;

                text-decoration: none;

            }

 

        .mynav_dropdown2 {

            float: left;
            overflow: hidden;
          
        }

         .mynav_dropdown2:hover .mynav_dropdown-content {

            display: block;
                        float: left;
                        right:0;
        }
                            </style>
                            </div>
                               
                        </div>
               </div>
                            <h2 class="waitingroom">Waiting room</h2>
       
                   <div  class="box2">
                       <div class="box1111">

                                  <asp:ImageButton ID="ImageButton17" src="../img/current.png" Width="200px" Height="100px"  runat="server" />
                                   <br /><br />
                                  <asp:ImageButton ID="ImageButton18" src="../img/scanDoc.png" Width="100px" Height="112px" OnClick="ImageButton18_Click"  runat="server" />
                                  <asp:ImageButton ID="ImageButton19" src="../img/medical.png" Width="100px" Height="112px" OnClick="ImageButton19_Click" runat="server" />

                                  <img src="../img/add.png" width="200" height="100" class="box11111"/>
                                  <asp:TextBox ID="TextBox1" runat="server" placeholder="add notes" CssClass="txtname3"></asp:TextBox>
                             <asp:Button runat="server" Text="add " Width="90px" Height="40px" CssClass="add" id="adding12" OnClick="adding1" />

                        </div>

                   </div>
        </asp:View>
       
            <asp:View ID= "sheduleView" runat= "server">

                <div id="divo" class="divo" runat="server">
                <asp:ImageButton name="meow" id="ImageButton20"  src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton21" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton22" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton23" src="../img/empty4.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton24" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton25" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton26" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton27" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton28" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton29" src="../img/empty4.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton30" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton31" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton32" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton33" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton34" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton35" src="../img/empty4.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton36" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton37" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton38" src="../img/empty4.png" class="empty"  OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton39" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton40" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton41" src="../img/empty4.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton42" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton43" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton44" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton45" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton46" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton47" src="../img/empty4.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton48" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
                <asp:ImageButton ID="ImageButton49" src="../img/empty.png" class="empty" OnClick="ImageButton20_Click" runat="server" />
               
                </div>
                 <div id="div4" runat="server" visible="true" placeholder="" class="divodivos">
                    <div class="boxs4">

                        <img src="../img/hours.png" width="250" height="270"/>
                 <asp:Button Text="Change working hours" CssClass="changehours" width="200px" Height ="30px"  runat="server" OnClick="change"  />
                <asp:Button Text="Change off hours" CssClass="changehours2" width="200px" Height ="30px"  runat="server" OnClick="change2"  />

                    </div>
                </div>
            
                                <asp:ImageButton ID="adhan" src="../img/emptyy.png" class="emptyy" width="50" Height="20" OnClick="adham" runat="server" />
                       <asp:ImageButton ID="adhamview" src="../img/emptyy.png" class="adhamview" width="50" Height="20" OnClick="adham2" runat="server" />
                       <asp:ImageButton ID="week" src="../img/emptyy.png" class="weekview" width="80" Height="30" OnClick="adham3" runat="server" />
                       <asp:ImageButton ID="leftbutt" src="../img/emptyy.png" class="leftbutt" width="30" Height="30" OnClick="adham4" runat="server" />
                          <asp:ImageButton ID="rightbutt" src="../img/emptyy.png" class="rightbutt" width="30" Height="30" OnClick="adham5" runat="server" />

                 <div id="div3" runat="server" visible="false" placeholder=""  class="divodivo">
                    <div class="boxs2">

                    <h3>Set your working hours:</h3>
                                                <br /> <br />

                   <h4> free from :</h4>

                        <asp:TextBox ID="TextBox3" runat="server" placeholder="Free from:" CssClass="txtname3" TextMode="DateTimeLocal"></asp:TextBox>
                                                                   <br /> <br />

                        <h4> to :</h4>
                        <asp:TextBox ID="TextBox4" runat="server" placeholder="to :" CssClass="txtname3" TextMode="DateTimeLocal" ></asp:TextBox>

                        <br /> <br />
                        <asp:Button Text="confirm" CssClass="confirm22" width="100px" Height ="50px"  runat="server" OnClick="confirmnewDate"  />
                       <asp:Button Text="cancel" CssClass="confirm222" BackColor="Gray"  width="100px" Height ="50px"  runat="server" OnClick="Unnamed3_Click"  ValidateRequestMode="Disabled" UseSubmitBehavior="False" />

                    </div>
                </div>
                <div id="div5" runat="server" visible="false" placeholder=""  class="divodivo">
                    <div class="boxs2">

                    <h3>Set your off hours:</h3>
                                                <br /> <br />

                   <h4> from :</h4>

                        <asp:TextBox ID="TextBox5" runat="server" placeholder="Free from:" CssClass="txtname3" TextMode="DateTimeLocal"></asp:TextBox>
                                                                   <br /> <br />

                        <h4> to :</h4>
                        <asp:TextBox ID="TextBox6" runat="server" placeholder="to :" CssClass="txtname3" TextMode="DateTimeLocal" ></asp:TextBox>

                        <br /> <br />
                        <asp:Button Text="confirm" CssClass="confirm22" width="100px" Height ="50px"  runat="server" OnClick="confirmnewDate2"  />
                       <asp:Button Text="cancel" CssClass="confirm222" BackColor="Gray"  width="100px" Height ="50px"  runat="server" OnClick="Unnamed3_Click"  ValidateRequestMode="Disabled" UseSubmitBehavior="False" />

                    </div>
                </div>
                <div id="divodivo" runat="server" visible="false" placeholder="" class="divodivo">
                    <h3 class="textss">Add new event</h3>
                    <div class="boxs">
                        <br />
                    <h4>Event name:</h4>
                    <asp:TextBox ID="TextBox2" runat="server" required="true" placeholder="Enter The Event name" CssClass="txtname3"></asp:TextBox>
            <br /> <br />
                        <asp:Button Text="confirm" CssClass="confirm22" width="100px" Height ="50px"  runat="server" OnClick="Unnamed1_Click"  />
                       <asp:Button Text="cancel" CssClass="confirm222" BackColor="Red" width="100px" Height ="50px"  runat="server" OnClick="Unnamed2_Click"  ValidateRequestMode="Disabled" UseSubmitBehavior="False" />

                    </div>
                </div>
                <div id="divRes" class="divo2" runat="server"  visible="false">
                <h3 class="textss2">Event Rescheduled Successfully</h3>
                </div>

                <div id="divRem" class="divo2" runat="server" visible="false">
                <h3 class="textss2">Event Removed Successfully</h3>
                </div>
                
                <div id="divAdd" class="divo2" runat="server" visible="false">
                <h3 class="textss2">Event Added Successfully</h3>
                </div>

                 <div id="div2" runat="server" visible="false" placeholder="" class="divodivo">
                    
                     <h3 class="textsss">Change event date</h3>
                    <div class="boxss">
                    <h4>New Date:</h4>
                    <asp:TextBox ID="changedata" runat="server" required="true" placeholder="Enter The new date" CssClass="txtname3" TextMode="DateTimeLocal"></asp:TextBox>
            <br /> <br />
                        <asp:Button Text="Reschedule" CssClass="confirm22" width="100px" Height ="50px"  runat="server" OnClick="reschedules"  />
                       <asp:Button Text="cancel" CssClass="confirm222" BackColor="Gray"  width="100px" Height ="50px"  runat="server" OnClick="Unnamed2_Click"  ValidateRequestMode="Disabled" UseSubmitBehavior="False" />

                        <asp:Button Text="remove appointment" CssClass="confirmm2222"  width="180px" Height ="50px"  runat="server" OnClick="removeA"  ValidateRequestMode="Disabled" UseSubmitBehavior="False" />

                    </div>
                </div>
               </asp:View>
                

                                 </asp:MultiView>

    </div>

            </form>
                </body>
</html>