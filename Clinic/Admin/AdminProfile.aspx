<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminProfile.aspx.cs" Inherits="Clinic.AdminProfile" %>

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

    
        #lastname{
            position:absolute;
            left:300px;
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
        #Button1{
            position:absolute;
            top: 500px;
            left: 578px;
             width: 200px;
    padding: 15px 0;
    text-align: center;
    margin: 20px 10px;
    border-radius: 25px;
    font-weight: bold;
    background-color: #009688;
    border: 2px solid #009688;
    color: #fff;
    cursor: pointer;
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
           <li class="meeow"> My Profile</li>
         <li class="normal"> <a href="AdminViewDoctors.aspx" >View Doctors</a></li>
           <li class="normal" ><a href="AdminViewPatient.aspx"  >View Patients</a></li>
         <li id="addfillLabel" runat="server" class="normal" ><a href="AdminViewReport.aspx"  >View Reports</a> </li>
           

       </ul>
                 
           </div>
          <div class ="loginbox2"> 
          <img src="../img/AdminProf.png"  alt =" Alternative Text" class ="avatar"/>
        <div class="text" >
            <style>
.vl {
  border-left: 6px solid #009688;
  height: 420px;
  left:20px;
  top:-70px;
}

</style>

<div class="vl"></div>
            <div >
            <asp:Label ID="firstname" Text= "First Name"  CssClass="lblcard" runat ="server" />
            <asp:Label  ID="lastname" Text="Last Name" CssClass="lblcard3"  runat="server" /> 

                <br />
                <br />
            </div>
            <br />
            <br />
            <div >
                <asp:Label  ID="mob" Text="Mobile" CssClass="lblcard"  runat="server" />
            <asp:Label  ID="email" Text="Email" CssClass="lblcard3"  runat="server" />
                 <br />
                <br />
            </div>
            <br />
            <br />
            <div >
                <asp:Label  ID="Label1" Text="Address" CssClass="lblcard"  runat="server" />
            <asp:Label  ID="Label2" Text="Telephone" CssClass="lblcard3"  runat="server" />
            </div>

            
         </div>
               <asp:Label ID="stuID" Text="     Admin ID" CssClass="lblcard2" runat ="server" />  
            </div>
    </div>
    <form runat="server">
            <asp:Button ID="Button1" runat="server" Text="Edit Profile" OnClick="Button1_Click" />
    </form>
</body>
</html>
