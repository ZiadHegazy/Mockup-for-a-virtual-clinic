<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminStart.aspx.cs" Inherits="Clinic.img.AdminStart" %>

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
        #Button1{
            position:absolute;
            left:35%;
            top:97%;
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
        .adhoum{
            position:absolute;
            left:100px;
            top:250px;
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
           <li class="meeow" >Home</li>
           <li class="normal" ><a href="AdminViewRegister.aspx" >Verify Doctor</a></li>
           <li class="normal" ><a href="AdminProfile.aspx" >My Profile</a></li>
            <li class="normal"> <a href="AdminViewDoctors.aspx" >View Doctors</a></li>
           <li class="normal" ><a href="AdminViewPatient.aspx"  >View Patients</a></li>
         <li id="addfillLabel" runat="server" class="normal" ><a href="AdminViewReport.aspx"  >View Reports</a>
             </li>
           </ul>
           </div>

        <form runat="server">
            
            <div class="adhoum">

            <div >
                <img src="../img/notification.png" width="50px" height="50px" />
                <asp:Label class="label1" ID="label1" runat="server">You have 2 newly registered doctors </asp:Label>
                <asp:Button ID="view" runat="server" CssClass="button1" Text="View All" OnClick="view_Click" />
            </div>

                <br />
                <br />
                <br />
            <div >
                <img src="../img/notification.png" width="50px" height="50px" />
                <asp:Label class="label1" ID="label2" runat="server">You have 3 new report</asp:Label>
                <asp:Button ID="view2" runat="server" CssClass="button1" Text="View All" OnClick="view2_Click"  />
            </div>


            </div>


            <div class="box11Dis" >

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

                                </div>
                                    <br />
                                                                        <br />  
                             <%--<div  id="div5" runat="server">
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
                                </div>--%>
                                    <br />
                                                                        <br />  
                               
                        </div>
                         <asp:Button ID="Button1" runat="server" CssClass="button1" Text="View Discussion Board" OnClick="Button1_Click"  />

                                              </div>


            </form>
    </div>
</body>
</html>