<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DiscussionDoctor.aspx.cs" Inherits="Clinic.Doctor.DiscussionDoctor" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Doctor.css" rel="stylesheet" />
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

</head>

<body>
   <form id="negm" runat="server" class="form">
       <style>
           .form{
            height:100%;
            width : 100%;

           }
       </style>
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
           <li class="normal" ><a href="Meetings.aspx"  >Meetings</a></li>
         <li  runat="server" class="normal" ><a href="MyPatients.aspx"  >Patients</a>
          <!--   <div id="hidden_area"  runat="server" class="hidden_area">student does not have any on going thesis</div>
         -->
             </li>
           <li id="Discussion" runat="server" class="meeow">Discussion board
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

                                        <asp:ImageButton ID="note1" visible="false" src="../img/note.png" Width="52px" Height="50px"  runat="server"  />
                         <asp:ImageButton ID="note2" Visible="true" src="../img/note2.png" Width="52px" Height="50px"  runat="server" OnClick="wait2_Click" />
                                   <asp:ImageButton ID="disc1" visible="true" src="../img/disc.png" Width="52px" Height="50px"  runat="server"  />
                        <asp:ImageButton ID="disc2" visible="false" src="../img/disc2.png" Width="52px" Height="50px"  runat="server" OnClick="shedule2_Click" />
            </div>
     
                   
        <asp:MultiView ID="MultiView1" runat="server">
       

           
            <asp:View ID= "addDisc" runat= "server">
        <asp:MultiView ID="MultiView2" runat="server">
                            <asp:View ID= "View1" runat= "server">
          <asp:Label ID="Label2" runat="server" Text="please add some text to add a comment" ForeColor="Red" CssClass="textoto" Visible="false"></asp:Label>

                  <div class="discbox33">

           <asp:Label ID="Label1" runat="server" Text="Post on Discussion board :" CssClass="textat"></asp:Label>
           <asp:TextBox ID="TextBox1" CssClass="txtemail22" runat="server" Width="100%" Height="80%" TextMode="MultiLine"  style = "resize:none"></asp:TextBox>
        <asp:Button ID="Button2" runat="server" Text="Post " Width="90px" Height="40px" CssClass="btnsubmitt33" OnClick="addpost"/>

       </div>

                                </asp:View>
            <asp:View ID= "View2" runat= "server">
                <div class="box22Dis2" >
                    <div class="boxaa2">
                   <asp:ImageButton ID="ImageButton11" CssClass="sss" src="../img/catgs.png" Width="120%" Height="22%" OnClick="catgs2" runat="server" />
                   <asp:ImageButton ID="ImageButton12" src="../img/catgs2.jpg" Width="120%" Height="22%" OnClick="catgs2" runat="server" />
                   <asp:ImageButton ID="ImageButton13" src="../img/catgs3.jpg" Width="120%" Height="22%" OnClick="catgs2" runat="server" />
                   <asp:ImageButton ID="ImageButton14" src="../img/catgs4.jpg" Width="120%" Height="22%" OnClick="catgs2" runat="server" />
                   <asp:ImageButton ID="ImageButton15" src="../img/catgs5.jpg" Width="120%" Height="22%" OnClick="catgs2" runat="server" />

                    </div>


                </div>
            </asp:View>
      </asp:MultiView>              

        </asp:View>



       
            <asp:View ID= "seeDisc" runat= "server">
                
                 <div class="box11Dis" >
                     <div class="scroll">

                        <div class="boxdis111">

                                <div  id="div1" runat="server">
                                    <asp:ImageButton ID="ImageButton1" src="../img/dis1.jpg" Width="560px" Height="65px"  runat="server" onClick="pewpew"/>
                                                                <br />                                    <br />


                                    <img class="linedis" src="../img/line.png" width="100%" />
                                </div>
                                    <br />
                               
                                <div  id="div2" runat="server">
                                    <asp:ImageButton ID="ImageButton2" src="../img/dis2.jpg" Width="560px" Height="65px"  runat="server" onClick="pewpew" />
                                                                <br />
                                                                        <br />

                                    <img class="linedis" src="../img/line.png" width="100%" />
                                </div>
                                                                <br />

                               <div  id="div3" runat="server">
                                    <asp:ImageButton ID="ImageButton3" src="../img/dis3.jpg" Width="560px" Height="65px"  runat="server" onClick="pewpew"/>
                                                                <br />
                                                                        <br />

                                    <img class="linedis" src="../img/line.png" width="100%" />
                                </div>
                                                                <br />

                               <div  id="div4" runat="server">
                                    <asp:ImageButton ID="ImageButton4" src="../img/dis4.jpg" Width="560px" Height="65px"  runat="server" onClick="pewpew" />
                                                                <br />
                                                                        <br />

                                    <img class="linedis" src="../img/line.png" width="100%" />
                                </div>
                                    <br />
                                                                        <br />  
                             <div  id="div5" runat="server">
                                    <asp:ImageButton ID="ImageButton16" src="../img/dis1.jpg" Width="560px" Height="65px"  runat="server" onClick="pewpew"/>
                                                                <br />                                    <br />


                                    <img class="linedis" src="../img/line.png" width="100%" />
                                </div>
                                    <br />
                               
                                <div  id="div6" runat="server">
                                    <asp:ImageButton ID="ImageButton17" src="../img/dis2.jpg" Width="560px" Height="65px"  runat="server" onClick="pewpew" />
                                                                <br />
                                                                        <br />

                                    <img class="linedis" src="../img/line.png" width="100%" />
                                </div>
                                                                <br />

                               <div  id="div7" runat="server">
                                    <asp:ImageButton ID="ImageButton18" src="../img/dis3.jpg" Width="560px" Height="65px"  runat="server" onClick="pewpew"/>
                                                                <br />
                                                                        <br />

                                    <img class="linedis" src="../img/line.png" width="100%" />
                                </div>
                                                                <br />

                               <div  id="div8" runat="server">
                                    <asp:ImageButton ID="ImageButton19" src="../img/dis4.jpg" Width="560px" Height="65px"  runat="server" onClick="pewpew" />
                                                                <br />
                                                                        <br />

                                    <img class="linedis" src="../img/line.png" width="100%" />
                                </div>
                                    <br />
                                                                        <br />  
                               
                        </div>
                                              </div>

               </div>
                <div class="box22Dis" >
                    <div class="boxaa">

                   <asp:ImageButton ID="ImageButton9" src="../img/catgs.jpg" Width="130%" Height="22%" OnClick="catgs" runat="server" />
                   <asp:ImageButton ID="ImageButton5" src="../img/catgs2.jpg" Width="130%" Height="22%" OnClick="catgs" runat="server" />
                   <asp:ImageButton ID="ImageButton6" src="../img/catgs3.jpg" Width="130%" Height="22%" OnClick="catgs" runat="server" />
                   <asp:ImageButton ID="ImageButton7" src="../img/catgs4.jpg" Width="130%" Height="22%" OnClick="catgs" runat="server" />
                   <asp:ImageButton ID="ImageButton8" src="../img/catgs5.jpg" Width="130%" Height="22%" OnClick="catgs" runat="server" />

                    </div>


                </div>
                  <div class="box33Dis" >
                    <div class="boxaas">
               <asp:ImageButton ID="ImageButton10" src="../img/most.jpg" Width="134%" Height="120%" onClick="pewpew" runat="server" />

                    </div>


                </div>
               </asp:View>
                

                                 </asp:MultiView>

    </div>

            </form>
                </body>
</html>