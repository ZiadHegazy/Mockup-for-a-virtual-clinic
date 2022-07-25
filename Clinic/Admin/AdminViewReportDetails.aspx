<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminViewReportDetails.aspx.cs" Inherits="Clinic.AdminViewReportDetails" %>

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
            top: 199px;
            left: 692px;
            color:cyan;
            width: 171px;
            height: 45px;
            font-size:30px;
        }
        #Label5{
            position:absolute;
            top:199px;
            left:979px;
            font-size:30px;
            color:cyan;
            width: 205px;
        }
        #Label2{
            position:absolute;
            top: 199px;
            color:cyan;
            left: 313px;
            height: 8px;
            bottom: 120px;
            right: 724px;
            font-size:30px;
        }
        #Label3{
            position:absolute;
            top: 400px;
            color:cyan;
            left: 670px;
            height: 8px;
            bottom: 120px;
            font-size:30px;
        }
        #Label6{
            position:absolute;
            color:white;
            font-size:30px;
            top: 285px;
            left: 979px;
            width: 291px;
        }
        #Label4{
            position:absolute;
            top: 400px;
            color:cyan;
            left: 270px;
            height: 8px;
            bottom: 120px;
            right: 724px;
            font-size:30px;
        }
        #Image1{
            position:absolute;
            top: 266px;
            left: 300px;
        }
        #Image2{
            position:absolute;
        }
        #Image2{
            position:absolute;
            top: 262px;
            left: 687px;
        }
        #Button1{
            position:absolute;
            top: 432px;
            left: 257px;
        }
        #Button2{
            position:absolute;
            top: 531px;
            left: 258px;
            right: 613px;
        }
        #Button3{
            position:absolute;
            top: 430px;
            left: 644px;
        }
        #Button4{
            position:absolute;
            top: 528px;
            left: 644px;
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
        <form runat="server">


       <div class="navbar">  
       <img src="../img/logo.png"  alt =" Alternative Text" class ="logo"/> 
       <ul>
                                <li class="normal" ><a href="AdminStart.aspx" >Home</a></li>

           <li class="normal" ><a href="AdminViewRegister.aspx" >Verify Doctor</a></li>
           <li class="normal" ><a href="AdminProfile.aspx" >My Profile</a></li>
            <li class="normal"> <a href="AdminViewDoctors.aspx" >View Doctors</a></li>
           <li class="normal" ><a href="AdminViewPatient.aspx"  >View Patients</a></li>
         <li id="addfillLabel" runat="server" class="meeow" >View Reports </li>
 
           </ul>
           </div>

            <asp:ImageButton src="../img/back.png"  runat="server" CssClass="img9" OnClick="backkk" />
            <asp:Button class="button1" ID="Button1" runat="server" OnClick="Button3_Click"  Text="View Contact Info" />
     <asp:Button class="button1" ID="Button2" runat="server" Text="Send Warning" OnClick="Button2_Click" />
     <asp:Button class="button1" ID="Button3" runat="server" Text="View Contact Info" OnClick="Button3_Click" />
     <asp:Button class="button1" ID="Button4" runat="server" Text="Send Warning" OnClick="Button2_Click" />

            </form>
    </div>
     <p>
         <asp:Label ID="Label1" runat="server" Text="Reported"></asp:Label>
     </p>
         <asp:Label ID="Label2" runat="server" Text="Reporter"></asp:Label>
         <asp:Label ID="Label3" runat="server" Text="Ziad Hegazy"></asp:Label>
         <asp:Label ID="Label4" runat="server" Text="Hazem Hegazy"></asp:Label>
     <p>
           <asp:Image ID="Image1" runat="server" src="../img/patient-doctor.png"/>
         <asp:Image ID="Image2" runat="server" src="../img/patient-doctor.png" />
           </p>
     <asp:Label ID="Label5" runat="server" Text="Report Details"></asp:Label>
    <asp:Label ID="Label6" runat="server" Text="The patient behaviour was not good"></asp:Label> 
     <p>


                        


            </p>
</body>
</html>
