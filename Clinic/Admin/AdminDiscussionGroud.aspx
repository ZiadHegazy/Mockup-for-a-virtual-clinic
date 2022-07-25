<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminDiscussionGroud.aspx.cs" Inherits="Clinic.Admin.AdminDiscussionGroud" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="AdminDoctorCc.css" rel="stylesheet" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

</head>

<body>
            <form id="negm" runat="server">
                                   <div class="translateUp10Not">

             
           </div>
      <div class="translateUp10">

             <div class="mynav_dropdown">

                    <button class="mynav_dropbtn">

                        <h2>...</h2>


                    </button>

                    <div class="mynav_dropdown-content">
                                                 <a asp-area="" href="Inbox.aspx"  asp-controller="Logout" asp-action="Logout" onclick="Logout">Inbox</a>
                     
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
                                <li class="normal" ><a href="AdminStart.aspx" >Home</a></li>

           <li class="normal" ><a href="AdminViewRegister.aspx" >Verify Doctor</a></li>
           <li class="meeow"> My Profile</li>
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
                </div>

       <img src="../img/discGroup.png" class="discGroup" width="309" height="70"/>
           <asp:Label ID="Label2" runat="server" Text="Post Added Successfully" CssClass="textot" Visible="false"></asp:Label>
       <div class="discbox21">
                  <asp:ImageButton ID="ImageButton2" src="../img/comm1.png" Width="420" Height="150px" OnClick="goToComm" runat="server" />
           <br />
                      <br />

       <asp:ImageButton ID="ImageButton3" src="../img/comm2.png" Width="420" Height="150px" OnClick="goToComm" runat="server" />

      
             </div>
        <div class="discbox22">
                  <asp:ImageButton ID="ImageButton1" src="../img/comm3.png" Width="420" Height="150px" OnClick="goToComm"  runat="server" />
           <br />
                      <br />

       <asp:ImageButton ID="ImageButton4" src="../img/comm4.png" Width="420" Height="150px" OnClick="goToComm" runat="server" />

      
             </div>
 <div class="discbox222">
                  <asp:ImageButton ID="ImageButton5" src="../img/comm5.png" Width="420" Height="150px" OnClick="goToComm" runat="server" />
           <br />
                      <br />

       <asp:ImageButton ID="ImageButton6" src="../img/comm6.png" Width="420" Height="150px" OnClick="goToComm" runat="server" />

      
             </div>
       </div>
            </form>
    
                </body>
</html>
