<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DoctorProfile1.aspx.cs" Inherits="Clinic.DoctorProfile1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Admin.css" rel="stylesheet" />
    <style>
         .btn{
            position:absolute;
            top: 50%;
            left: 70%;
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
        .img4{
           position:absolute;
           width:70px;
           height:70px;
           top:-20%;
           left:100%;
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
            top:-100px;
            left:950px;
        }
        #Buttony{
            position:absolute;
            top:-100px;
            left:700px;
        }
        #Button1{
            position:absolute;
            top: -100px;
            left: 261px;
        }
    </style>
</head>
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
            <li class="meeow"> View Doctors</li>
           <li class="normal" ><a href="AdminViewPatient.aspx"  >View Patients</a></li>
         <li id="addfillLabel" runat="server" class="normal" ><a href="AdminViewReport.aspx"  >View Reports</a>
             </li>
           <li>
               
           </li>
           </ul>
           </div>
          <div class ="loginbox2"> 
          <img src="../img/AdminProf.png"  alt =" Alternative Text" class ="avatar"/>
            <style>
            .vl {
              border-left: 4px solid #009688;
              height: 100%;
            }
            </style>

            <div class="vl"></div>

        <form runat="server">
            <asp:ImageButton src="../img/back.png"  runat="server" CssClass="img4" OnClick="Button1_Click" />

        <div class="text2">
            <asp:Label ID="stufirstname" Text= "Name"  CssClass="lblcard" runat ="server" />

            <asp:Label  ID="stulastname" Text="phone" CssClass="lblcard"  runat="server" /> 
       <br /><br />
             <style>
            .vl2 {
              border-bottom: 1px solid #808080;
              width: 200%;
            }
            .vl9 {
              border-bottom: 1px solid #808080;
              width: 100%;
              position:absolute;
              left:10%
            }


            </style>

            <div class="vl9"></div>
            <br /><br />

            <asp:Label  ID="stufaculty" Text="Password" CssClass="lblcard"  runat="server" />
            <asp:Label ID="stutype" Text="Speciality" CssClass="lblcard"  runat="server" />
        <br /><br /> 
            <style>
            .vl3 {
              border-bottom: 1px solid #808080;
              width: 200%;
            }
            </style>

            <div class="vl9"></div><br /><br />
      

            <asp:Label ID="stuaddress" Text="Email" CssClass="lblcard" runat ="server" />
            
       <br /><br />
              <style>
            .vl4 {
              border-bottom: 1px solid #808080;
              width: 200%;
            }
            </style>

            <div class="vl9"></div><br /><br />
      

              <style>
            .vl5{
              border-bottom: 1px solid #808080;
              width: 200%;
            }
            </style>

            <asp:Label ID="underGradd" Text="Gender" CssClass="lblcard"  runat="server" />
            <br />
            <div class="vl9"></div>
         </div>
               <asp:Label ID="stuID" Text="Doctor Profile" CssClass="lblcard2" runat ="server" />

         
              <asp:Button class="btn" Text="View Ratings" runat="server" OnClick="Unnamed2_Click"/>
            
        </form>
            </div>
    </div>
</body>
</html>