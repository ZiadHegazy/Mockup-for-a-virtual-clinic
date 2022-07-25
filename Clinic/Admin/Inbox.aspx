<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inbox.aspx.cs" Inherits="Clinic.Admin.Inbox" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Admin.css" rel="stylesheet" />
</head>
    <style>
        .div1{
            position:relative;
            left:30%;
            border-radius:20px;
            width:500px;
            background-color:rgba(255,255,255,0.75);
        }
        .img1{
            position:relative;
            left:20%;
            width:100px;
            height:100px;
        }
        .lb1{
            position:relative;
            left:-5%;
            top:25px;
            color:#009688;
            font-size:30px;
        }
        .btn{
            position:relative;
            top: -20px;
            left: 10%;
            width: 170px;
    padding: 15px 0;
    text-align: center;
    margin: 20px 10px;
    border-radius: 25px;
    font-weight: bold;
    background-color: #009688 ;
    border: 2px solid #009688;
    color: white;
    cursor: pointer;
        }
        .btn:hover{
            transition:0.5s;
            background-color:white;
            color:black
        }
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
            top: 150px;
            left: 1050px;
        }
        .label1{
            color:white;
            font-size:30px;
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
                        <a asp-area="" href="Inbox.aspx"  asp-controller="Logout" asp-action="Logout" onclick="Logout">Inbox</a>

                        <a asp-area="" href="../Login.aspx"  asp-controller="Logout" asp-action="Logout" onclick="Logout">Log out</a>

                    </div>

                </div>
           </div>
       <div class="navbar">  
       <img src="../img/logo.png"  alt =" Alternative Text" class ="logo"/> 
       <ul>
                      <li class="normal" ><a href="AdminStart.aspx" >Home</a></li>

           <li class="normal" ><a href="AdminViewRegister.aspx" >Verify Doctor</a></li>
           <li class="normal" ><a href="AdminProfile.aspx" >My Profile</a></li>
            <li class="normal"> <a href="AdminViewDoctors.aspx" >View Doctors</a></li>
           <li class="normal" ><a href="AdminViewPatient.aspx"  >View Patients</a></li>
         <li id="addfillLabel" runat="server" class="normal" ><a href="AdminViewReport.aspx"  >View Reports</a>
             </li>
           </ul>
           </div>

        <form runat="server">
            
            <div class="div1" id="div2" runat="server">
                <img src="../img/messages.png"  class="img1"/>
                <label class="lb1" >Message1</label>
                <asp:Button class="btn" runat="server" Text="View Details" OnClick="Unnamed1_Click" />
              

            </div>
            <br />
            <br />
            <div class="div1" id="div3" runat="server">
                <img src="../img/messages.png"  class="img1"/>
                <label class="lb1" >Message2</label>
                <asp:Button class="btn" runat="server" Text="View Details" onClick="Unnamed1_Click"/>
              

            </div>
            </form>
    </div>
</body>
</html>