<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="patient1.aspx.cs" Inherits="Clinic.patient1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Patient1.css" rel="stylesheet" />
</head>
            <style>


        .translateUp10 {
    position: absolute;
    left: 92%;
    top: 5.5%;
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
        border-radius: 20px;
    }



.mynav_dropdown-content {
    float: left;
    border-radius: 20px;
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
            border-radius: 20px;
            cursor: pointer;
        }



.mynav_dropdown:hover .mynav_dropdown-content {
    display: block;
    float: left;
    right: 0;
}



    </style>




<body>
        <form runat="server">

                                <img src="../img/back.png"  alt =" Alternative Text" class ="back"/> 
             <asp:Button Text="back"  CssClass="backbtnnotv" runat="server" id="back" OnClick="back_Click" />

   <div class ="loginbox"> 
        
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
            top : 5%;
        }
                </style>

       <div class="navbar">  
       <img src="../img/logo.png"  alt =" Alternative Text" class ="logo"/>
       <ul>
           <li class="normal"><a href="DoctorStart.aspx">Home</a> </li>
           <li class="normal"><a href="DoctorProfile.aspx">My Profile</a> </li>
           <li class="meeow"> Appointments</li>
           <li id="addfillLabel" runat="server" class="normal" ><a href="Meetings.aspx"  >Meetings</a></li>
           <li id="addpubLabel" runat="server" class="normal" ><a href="MyPatients.aspx"  >Patients</a></li>
                      <li id="Li1" runat="server" class="normal" ><a href="DiscussionDoctor.aspx"  >Discussion Board</a> 
                        </li>

       </ul>
                 
           </div>



                 <div class ="loginboxWhite"> 
          <img src="../img/avatar7.png"  alt =" Alternative Text" class ="avatar3"/>
            <style>
            .vl {
              border-left: 4px solid rgb(0,180,255);
              height: 100%;
            }
            </style>

            <div class="vl"></div>

        <div class="text">
            <asp:Label ID="stufirstname" Text= "Name: Soha Samir"  CssClass="lblcard" runat ="server" />
            <asp:Label ID="Label1" Text= "Gender: F"  CssClass="lblcard" runat ="server" />
            <br /><br /><br /><br />
             <asp:Label ID="Label2" Text= "Date Of Birth: 1/1/2001"  CssClass="lblcard" runat ="server" />
            <br /><br /><br /><br />
            <asp:Label ID="stuemail" Text="Email: soha@gmail.com" CssClass="lblcard" runat ="server" />
      <br /> <br /> <br /><br />
            <asp:Label  ID="Label3" Text="Address: Nasr City" CssClass="lblcard"  runat="server" />
      <br /> <br /> <br /><br />
             <asp:Label  ID="Label4" Text="Mobile: 0101010" CssClass="lblcard"  runat="server" />
       <br />
            <br /><br />
            <div>

            <asp:Button Text="View Medical History" CssClass="button3" runat="server" id="medhis" OnClick="medhis_Click" />
            <asp:Button Text="View Scans" CssClass="button3" runat="server" OnClick="Unnamed1_Click1" />
                <br />
            </div>
         </div>
           <asp:Label ID="stuID" Text="     Patient 145225" CssClass="lblBottom" runat ="server" />
     
            <br />
         
              
        </form>

           
</body>
</html>
