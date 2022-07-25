<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Patientprofile.aspx.cs" Inherits="Clinic.Patientprofile" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Patient.css" rel="stylesheet" />
</head>
<body>

        <div class ="loginbox">

             <div class="translateUp10">

             <div class="mynav_dropdown">

                    <button class="mynav_dropbtn">

                        <h2>...</h2>


                    </button>

                    <div class="mynav_dropdown-content">

                        <a asp-area="" href="FAQs.aspx" asp-controller="Home" asp-action="Contact">Get Help</a>
                        <a asp-area="" href="PatientInbox.aspx" asp-controller="Home" asp-action="Contact">Support Inbox</a>
                        <a asp-area="" href="ReportIssueP.aspx"  asp-controller="Home" asp-action="Contact">Report Issue</a>
                        <a asp-area="" href="../Login.aspx"  asp-controller="Logout" asp-action="Logout" onclick="Logout">Log out</a>

                    </div>

                </div>
           </div>



            <div class="navbar">  
       <img src="../img/logo.png"  alt =" Alternative Text" class ="logo"/> 
       <ul>
            <li class="normal" ><a href="PStartPage.aspx"  ><h2>HOME</h2> </a></li>

            <li  >    <div class="translateUp20"> <div class="mynav_dropdownProfile">

                    <button class="mynav_dropbtnProfile">

                        <h2>PROFILE</h2>


                    </button>

                    <div class="mynav_dropdown-profile">
                        <a asp-area="" href="Patientprofile.aspx"  asp-controller="Home" asp-action="Contact" >My Profile</a>
                        <a asp-area="" href="MedicalHistory.aspx"  asp-controller="Home" asp-action="Contact" >Medical History</a>
                        <a asp-area="" href="PatientScans.aspx"  asp-controller="Home" asp-action="Contact" >My Scans</a>
                        <a asp-area="" href="Prescriptions.aspx" asp-controller="Home" asp-action="Contact">My Prescriptions</a>


                    </div></div>
</div></li>                 
<li  >    <div class="translateUp20"> <div class="mynav_dropdownAppointment">

                    <button class="mynav_dropbtnAppointment">

                        <h2>APPOINTMENTS</h2>


                    </button>

                    <div class="mynav_dropdown-appointment">
                        <a asp-area="" href="PatientViewAppointment.aspx"  asp-controller="Home" asp-action="Contact" >My Appointments</a>
                        <a asp-area=""  href="PatientBookAppointment.aspx" asp-controller="Home" asp-action="Contact">Schedule Appointments</a>


                    </div></div>
</div></li> 

           <li class="normal" ><a href="DiscussionPatient.aspx"  ><h2> DISCUSSION BOARD</h2></a></li>
           <li class="normal" ><a href="Payments.aspx"  ><h2>PAYMENTS</h2></a></li>
           <li class="normal"> <a href="PatientSearch.aspx"  ><h2>SEARCH</h2></a></li>
           </ul>
           </div>
       <br />
       <asp:MultiView ID="MultiView1" runat="server">
           <asp:View ID="savedProfile" runat="server">

          <div class ="loginboxWhite"> 
          <img src="../img/avatarP.png"  alt =" Alternative Text" class ="avatar3"/>
            <style>
            .vl {
              border-left: 4px solid #00b1ff;
              height: 100%;
            }
            </style>

            <div class="vl"></div>

        <form runat="server">
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

            <asp:Button Text="Edit Profile" CssClass="button3" runat="server" OnClick="edit"/>
            <asp:Button Text="Delete Profile" CssClass="buttondelete" runat="server" OnClick="delete"/>
        
         <asp:Label ID="Label19" Text="Data Updated Successfully" CssClass="rightMssg" runat ="server" Visibile="false"/>
            </div>
         </div>
           <asp:Label ID="stuID" Text="     Patient 145225" CssClass="lblBottom" runat ="server" />
     
            <br />
         
              
<%--             <asp:Button Text="Back" CssClass="buttonLogo" runat="server" OnClick="backHome"/>--%>

        </form>
            </div>
           </asp:View>

           <asp:View ID="editProfile" runat="server">
        <form runat="server">
                        <img src="../img/back.png"  alt =" Alternative Text" class ="back"/> 
             <asp:Button Text="back"  CssClass="backbtnnotv" runat="server" OnClick="back"   />  
                         <div class ="loginboxWhite"> 
          <img src="../img/avatar7.png"  alt =" Alternative Text" class ="avatar3"/>
            <style>
            .vl {
              border-left: 4px solid #00b1ff;
              height: 100%;
            }
            </style>

            <div class="vl"></div>

        <div class="text">
            <asp:Label ID="Label5" Text= "Name:"  CssClass="lblcard" runat ="server" />
            <asp:TextBox ID="newWeight" runat="server" CssClass="txtname" PlaceHolder="Enter New Name" > </asp:TextBox>
            <asp:Label ID="Label6" Text= "Gender: F"  CssClass="lblcard" runat ="server" />
            <br /> <br /><br />
             <asp:Label ID="Label7" Text= "Date Of Birth: 1/1/2001"  CssClass="lblcard" runat ="server" />

            <br /><br /><br /><br />
            <asp:Label ID="Label8" Text="Email:" CssClass="lblcard" runat ="server" />
             <asp:TextBox ID="TextBox2" runat="server" CssClass="txtname" TextMode="Email" PlaceHolder="Enter New Email" > </asp:TextBox>

            <asp:Label  ID="Label9" Text="Password:" CssClass="lblcard"  runat="server" />
             <asp:TextBox ID="TextBox3" runat="server" CssClass="txtname" TextMode="Password" PlaceHolder="Enter New Password"> </asp:TextBox>

      <br /> <br /> <br /><br />
            <asp:Label  ID="Label10" Text="Address:" CssClass="lblcard"  runat="server" />
             <asp:TextBox ID="TextBox4" runat="server" CssClass="txtname" PlaceHolder="Enter New Address"> </asp:TextBox>

             <asp:Label  ID="Label11" Text="Mobile:" CssClass="lblcard"  runat="server" />
             <asp:TextBox ID="TextBox5" runat="server" CssClass="txtname" TextMode="Number" PlaceHolder="Enter New Mobile"> </asp:TextBox>

       <br />
            <br /><br />
            <div>
            <asp:Button Text="Save Profile" CssClass="button3" runat="server" OnClick="save"/>

            </div>
         </div>

<%--             <asp:Button Text="Back" CssClass="buttonLogo" runat="server" OnClick="back"/>--%>
           <asp:Label ID="Label12" Text="     Patient 145225" CssClass="lblBottom" runat ="server" />
     
            <br />
         
              
            
            </div>
        </form>



           </asp:View>



           <asp:View id="deleteAcc" runat="server">
        <form runat="server">
                        <img src="../img/back.png"  alt =" Alternative Text" class ="back"/> 
             <asp:Button Text="back"  CssClass="backbtnnotv" runat="server" OnClick="back"   />  
                         <div class ="loginboxWhite"> 
          <img src="../img/avatarP.png"  alt =" Alternative Text" class ="avatar3"/>
            <style>
            .vl {
              border-left: 4px solid #00b1ff;
              height: 100%;
            }
            </style>

            <div class="vl"></div>

        <div class="text">
            <asp:Label ID="Label13" Text= "Are you sure you want to delete your account?"  CssClass="lblcard" runat ="server" />
            <br /><br />

            <asp:Label ID="Label14" Text= "Enter Password to confirm"  CssClass="lblcard" runat ="server" />
            <asp:TextBox ID="TextBox1" runat="server" CssClass="txtname" PlaceHolder="Enter Password" > </asp:TextBox>
            <br /><br />
            <asp:Button Text="Delete Profile" CssClass="buttondelete" runat="server" OnClick="deleteConfirm"/>
        </div>
                             </div>
            </form>


           </asp:View>

    </asp:MultiView>
    </div>
</body>
</html>
