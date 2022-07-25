<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminViewRegister.aspx.cs" Inherits="Clinic.AdminViewRegister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Admin.css" rel="stylesheet" />
</head>
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

    
        #Buttonx{
            position:absolute;
            top:100px;
            left:1050px;
        }
        #Buttony{
            position:absolute;
            top:100px;
            left:800px;
        }
        #Label1{
            position:absolute;
            top: 265px;
            color:cyan;
            font-size:30px;
            left: 83px;
            height: 99px;
        }
        #Label2{
            position:absolute;
             top: 465px;
             color:cyan;
             font-size:30px;
            left: 83px;
            height: 99px;
        }
        #Image1{
            position:absolute;
            top: 165px;
            left: 83px;
            height: 99px;
        }
        #Image2{
            position:absolute;
             top: 365px;
            left: 83px;
            height: 99px;
        }
        #Button1{
            position:absolute;
            top: 190px;
            left: 220px;
            height: 40px;
        }
        #Button2{
            position:absolute;
             top: 390px;
            left: 220px;
            height: 40px;
        }
    </style>
<body class="body">
    <div class ="loginbox"> 
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
        <form id="form1" runat="server">
            


       <div class="navbar">  
       <img src="../img/logo.png"  alt =" Alternative Text" class ="logo"/> 
       <ul>
           <li class="normal" ><a href="AdminStart.aspx" >Home</a></li>

           <li class="meeow" >Verify Doctor</li>
           <li class="normal" ><a href="AdminProfile.aspx" >My Profile</a></li>
            <li class="normal"> <a href="AdminViewDoctors.aspx" >View Doctors</a></li>
           
           <li class="normal" ><a href="AdminViewPatient.aspx"  >View Patients</a></li>
         <li id="addfillLabel" runat="server" class="normal" ><a href="AdminViewReport.aspx"  >View Reports</a>
             </li>
           
           </ul>
           </div>
            <div runat="server" id="div1">
                <asp:Image ID="Image1" runat="server" src="../img/doctor icon.png" />
                <asp:Label ID="Label1" runat="server" Text="Doctor 1"></asp:Label>
                <asp:Button CssClass="button1" ID="Button1" runat="server" Text="View Information" OnClick="Button2_Click"/>

            </div>
            <div runat="server" id="div2"> 
                            <asp:Image ID="Image2" runat="server" src="../img/doctor icon.png" />
            
           <asp:Label ID="Label2" runat="server" Text="Doctor 2"></asp:Label>
           <asp:Button CssClass="button1" ID="Button2" runat="server" Text="View Information" OnClick="Button2_Click" />

            </div>
            </form>
    </div>
</body>
</html>
