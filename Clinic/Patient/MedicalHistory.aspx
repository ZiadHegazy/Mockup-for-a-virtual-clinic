<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MedicalHistory.aspx.cs" Inherits="Clinic.MedicalHistory" %>

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
  
    <asp:MultiView ID="MultiView1" runat="server">
       
       <asp:View ID="savedMedicalHistory" runat="server">

        <form runat="server">
<%--                                             <img src="../img/back.png"  alt =" Alternative Text" class ="back"/> 
             <asp:Button Text="back"  CssClass="backbtnnotv" runat="server" OnClick="backProfile1"   />  --%>
     <div class="loginboxWhite">

        <img src="../img/medical.png"  alt =" Alternative Text" class ="avatar4"/>
                     <style>
            .vl {
              border-left: 4px solid #00b1ff;
              height: 100%;
            }
            </style>

            <div class="vl"></div>

        <br /> <br />
        <h1>Medical History</h1>
         <div class="text">
            <br /> <br /><br />
              <asp:Label ID="Label5" Text="Name: Soha Samir" CssClass="lblcard" runat ="server" />
              <asp:Label ID="Label6" Text="Gender: F" CssClass="lblcard" runat ="server" />
             <asp:Label ID="Label1" Text= "Date Of Birth: 1/1/2001"  CssClass="lblcard" runat ="server" />

            <br /> <br /><br />
            <asp:Label ID="Label7" Text="Weight: 60 Kg" CssClass="lblcard" runat ="server" />
              <asp:Label ID="Label8" Text="Height: 167 cm" CssClass="lblcard" runat ="server" />
            <asp:Label ID="Label17" Text="Blood Type: A-" CssClass="lblcard" runat ="server" />
            <br /> <br /><br />
              <asp:Label ID="Label2" Text="Genetic Conditions?" CssClass="lblcard" runat ="server" />
         <br /><br />
         <asp:CheckBox ID="CheckBox3" CssClass="lblcard3" runat="server" Text="Asthma" OnCheckedChanged="CheckBox1_CheckedChanged" Checked="true"/> 
           <asp:CheckBox ID="CheckBox4" CssClass="lblcard3" runat="server" Text="Diabetes" OnCheckedChanged="CheckBox1_CheckedChanged" Checked="true" />  
            <br /><br /><br />
        <asp:Label ID="Label3" Text="Current medications?" CssClass="lblcard" runat ="server" />
           <asp:CheckBox ID="CheckBox2" CssClass="lblcard3" runat="server" Text="No" OnCheckedChanged="CheckBox1_CheckedChanged" Checked="true" />  
        <br /><br /><br />
           <asp:Label ID="Label4" Text="Allergies?" CssClass="lblcard" runat ="server" />  
           <asp:CheckBox ID="CheckBox6" CssClass="lblcard3" runat="server" Text="No" OnCheckedChanged="CheckBox1_CheckedChanged" Checked="true" />  
    <br /> <br /><br />

        <asp:Button Text="Edit" CssClass="button3" runat="server" OnClick="edit"/>

         <asp:Label ID="Label19" Text="Data Updated Successfully" CssClass="rightMssg" runat ="server" Visibile="false"/>
             </div>
         
<%--         <asp:Button Text="Back" CssClass="buttonLogo2" runat="server" OnClick="backProfile1"/>--%>
     </div>
        </form>
       </asp:View>


        <asp:View ID="editMedicalHistory" runat="server" >
        <form runat="server">
                                    <img src="../img/back.png"  alt =" Alternative Text" class ="back"/> 
             <asp:Button Text="back"  CssClass="backbtnnotv" runat="server" OnClick="back"   />  
    <div class="loginboxWhite">

        <img src="../img/medical.png"  alt =" Alternative Text" class ="avatar4"/>
                                 <style>
            .vl {
              border-left: 4px solid #00b1ff;
              height: 100%;
            }
            </style>

            <div class="vl"></div>

        <br /> <br />
        <h1>Medical History</h1>
         <div class="text">

            <br /><br /><br />

              <asp:Label ID="Label9" Text="Name: Soha Samir" CssClass="lblcard" runat ="server" />
            <asp:Label ID="Label10" Text="Gender: F" CssClass="lblcard" runat ="server" />
             <asp:Label ID="Label14" Text= "Date Of Birth: 1/1/2001"  CssClass="lblcard" runat ="server" />

            <br /> <br /><br />
            <asp:Label ID="Label11" Text="Weight: " CssClass="lblcard" runat ="server" />
            <asp:TextBox ID="newWeight" runat="server" CssClass="txtnum" TextMode="Number"> </asp:TextBox>
              <asp:Label ID="Label12" Text="      Height: " CssClass="lblcard" runat ="server" />
            <asp:TextBox ID="TextBox1" runat="server" CssClass="txtnum" TextMode="Number"> </asp:TextBox>
            <asp:Label ID="Label18" Text="Blood Type: " CssClass="lblcard" runat ="server" />
            <asp:TextBox ID="TextBox2" runat="server" CssClass="txtnum"> </asp:TextBox>
            <br /> <br /><br />
              <asp:Label ID="Label13" Text="Genetic Conditions?" CssClass="lblcard" runat ="server" />
           <br />
            <asp:CheckBox ID="CheckBox7" CssClass="lblcard3" runat="server" Text="Asthma" OnCheckedChanged="CheckBox1_CheckedChanged" /> 
           <asp:CheckBox ID="CheckBox8" CssClass="lblcard3" runat="server" Text="Diabetes" OnCheckedChanged="CheckBox1_CheckedChanged" />  
          <asp:CheckBox ID="CheckBox1" CssClass="lblcard3" runat="server" Text="Heart Diesease" OnCheckedChanged="CheckBox1_CheckedChanged" />  
           <asp:CheckBox ID="CheckBox5" CssClass="lblcard3" runat="server" Text="Bleeding Disorder" OnCheckedChanged="CheckBox1_CheckedChanged" />  
            <br />  <br /><br />
        <asp:Label ID="Label15" Text="Current Medications?" CssClass="lblcard" runat ="server" />

            <asp:CheckBox ID="CheckBox9" CssClass="lblcard3" runat="server" Text="Yes" OnCheckedChanged="CheckBox1_CheckedChanged" /> 
           <asp:CheckBox ID="CheckBox10" CssClass="lblcard3" runat="server" Text="No" OnCheckedChanged="CheckBox1_CheckedChanged" />  
        <br /><br /><br />
           <asp:Label ID="Label16" Text="Allergies?" CssClass="lblcard" runat ="server" />
            
            <asp:CheckBox ID="CheckBox11" CssClass="lblcard3" runat="server" Text="Yes" OnCheckedChanged="CheckBox1_CheckedChanged" /> 
           <asp:CheckBox ID="CheckBox12" CssClass="lblcard3" runat="server" Text="No" OnCheckedChanged="CheckBox1_CheckedChanged" />  
    <br /><br />
        <asp:Button Text="Save" CssClass="button3" runat="server" OnClick="saveHistory"/>

        </div>
<%--         <asp:Button Text="Back" CssClass="buttonLogo2" runat="server" OnClick="back"/>--%>
     </div>
        </form>


        </asp:View>


    </asp:MultiView>



</body>
</html>
