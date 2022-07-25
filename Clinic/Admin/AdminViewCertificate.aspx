<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminViewCertificate.aspx.cs" Inherits="Clinic.AdminViewCertificate" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Admin.css" rel="stylesheet" />
</head>

    <style>

        .img4{
           position:absolute;
           width:70px;
           height:70px;
           top:-20%;
           left:100%;
       }
         .navbar2 {
             position:absolute;
             top:-5%;
             left:5%;
    width: 85%;
    margin: auto;
    padding: 0 0;
    display: flex;
    align-items: center;
    justify-content: space-between;
}
        .navbar2 ul li {
    transform: translate(0,150%);
    list-style: none;
    display: inline-block;
    margin: 0 30px;
    position: relative;
    top: 0px;
    left: 0px;
}

    .navbar2 ul li a {
        text-decoration: none;
        color: #fff;
        text-transform: uppercase;
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
            top:-94px;
            left:950px;
        }
        #Buttony{
            position:absolute;
            top:-94px;
            left:700px;
        }
        .btn{
            position:absolute;
            top: 98%;
            left: 170%;
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

                .btn10{
            position:absolute;
            top: 92%;
            left: 150%;
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
        .btn10:hover{
            transition:0.5s;
            background-color:white;
            color:black
        }

        #Button1{
            position:absolute;
            top: 320px;
            left: 380px;
            width: 200px;
    padding: 15px 0;
    text-align: center;
    margin: 20px 10px;
    border-radius: 25px;
    font-weight: bold;
    background-color: green ;
    border: 2px solid #009688;
    color: #fff;
    cursor: pointer;
        }
                #Button1:hover{
            transition:0.5s;
            background-color:darkgreen;
            color:white
        }
        #Button2{
            position:absolute;
            top: 320px;
            left: 650px;
             padding: 15px 0;
             width:200px;
    text-align: center;
    margin: 20px 10px;
    border-radius: 25px;
    font-weight: bold;
    background-color: red ;
    border: 2px solid #009688;
    color: #fff;
    cursor: pointer;
        }
                        #Button2:hover{
            transition:0.5s;
            background-color:rgb(200,0,0);
            color:white
        }
    </style>
<body>
   <div class ="loginbox"> 
       
       <div class="navbar2">  
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


                        <asp:ImageButton  src="../img/back.png" CssClass="img4" runat="server"  OnClick="Button3_Click" />

            
            <asp:Button  ID="Button1" runat="server" Text="Accept" OnClick="Button1_Click" />
            <asp:Button  ID="Button2" runat="server" Text="Reject" OnClick="Button2_Click" />
        <div class="text2">
            <asp:Label ID="stufirstname" Text= "FirstName"  CssClass="lblcard" runat ="server" />
            
            <asp:Label  ID="stulastname" Text="lastname" CssClass="lblcard"  runat="server" /> 
       <br /><br />
             <style>
            .vl9 {
              border-bottom: 1px solid #808080;
              width: 100%;
              position:absolute;
              left:10%
            }
            </style>

            <div class="vl9"></div>
            <br /><br />

            <asp:Label  ID="stufaculty" Text="department" CssClass="lblcard"  runat="server" />
            <asp:Label ID="stutype" Text="type" CssClass="lblcard"  runat="server" />
        <br /><br />

            <style>
            .vl3 {
              border-bottom: 1px solid #808080;
              width: 100%;
            }
            </style>

            <div class="vl9"></div><br /><br />
      

            <asp:Label ID="stuaddress" Text="Certificate" CssClass="lblcard" runat ="server" />
            <asp:Button ID="certif" Text="View Certificate" CssClass="btn10" runat="server" OnClick="certif_Click" />
            <asp:Label ID="stuGPA" Text="National ID" CssClass="lblcard"  runat="server" />
       <br /><br />
              <style>
            .vl4 {
              border-bottom: 1px solid #808080;
              width: 100%;
            }
            </style>

            <div class="vl9 "></div><br /><br />
      

              
      

              <style>
            .vl5{
              border-bottom: 1px solid #808080;
              width: 200%;
            }
            </style>

         </div>
               <asp:Label ID="stuID" Text="Doctor Registeration" CssClass="lblcard2" runat ="server" />

         
              
            
        </form>
            </div>
    </div>
    
    
  
    
    
    
    
    
    
  
    
    
    
</body>
</html>