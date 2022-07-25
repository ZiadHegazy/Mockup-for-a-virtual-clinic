﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminDiscussionPost.aspx.cs" Inherits="Clinic.Admin.AdminDiscussionPost" %>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="AdminDoctorCc.css" rel="stylesheet" />
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
                                                  <a asp-area="" href="Inbox.aspx"  asp-controller="Logout" asp-action="Logout" onclick="Logout">Inbox</a>
                     
                        <a asp-area="" href="../Login.aspx"  asp-controller="Logout" asp-action="Logout" onclick="Logout">Log out</a>


                    </div>

                </div>
           </div>
      <div class="translateUp10">

             
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
                                <li class="normal" ><a href="AdminStart.aspx" >Home</a></li>

           <li class="normal" ><a href="AdminViewRegister.aspx" >Verify Doctor</a></li>
           <li class="normal"><a href="AdminStart.aspx"> My Profile </a></li>
         <li class="normal"> <a href="AdminViewDoctors.aspx" >View Doctors</a></li>
           <li class="normal" ><a href="AdminViewPatient.aspx"  >View Patients</a></li>
         <li id="addfillLabel" runat="server" class="normal" ><a href="AdminViewReport.aspx"  >View Reports</a> </li>
           

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
       

                </div>
                
       <div class="discbox">
           <asp:Image ID="Image1" src="../img/post1.png" Width="40%" Height="250px" runat="server" />
                   <asp:Button ID="Button1" runat="server" Text="Delete " Width="90px" Height="40px" CssClass="btnsubmit333" OnClick="Button1_Click1"/>

       </div>
       <div class="discbox2">
                  <asp:ImageButton ID="ImageButton2" src="../img/comm1.png" Width="350" Height="150px"  runat="server" />
           <br />
                      <br />

       <asp:ImageButton ID="ImageButton3" src="../img/comm2.png" Width="350" Height="150px"  runat="server" />

       </div>
       <div class="discbox23">
                  <asp:ImageButton ID="ImageButton1" src="../img/comm1.png" visible="false" Width="350" Height="150px"  runat="server" />
           <br />
                      <br />

       <asp:ImageButton ID="ImageButton4" src="../img/comm2.png" Width="350" visible="false" Height="150px"  runat="server" />

       </div>

       <div class="discbox3">

           <asp:Label ID="Label1" runat="server" Text="Add a reply :" CssClass="textat"></asp:Label>
           <asp:TextBox ID="TextBox1" CssClass="txtemail2" runat="server" Width="80%" Height="100" TextMode="MultiLine"  style = "resize:none"></asp:TextBox>
        <asp:Button ID="Button2" runat="server" Text="Post " Width="90px" Height="40px" CssClass="btnsubmit33" OnClick="posts"/>

       </div>
             </div>

            </form>
    
                </body>
</html>
