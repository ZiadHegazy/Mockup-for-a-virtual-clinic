<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DoctorProfilePatient.aspx.cs" Inherits="Clinic.Patient.DoctorProfilePatient" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="PatientDoctor.css" rel="stylesheet" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

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
           </div>
        <form runat="server">
            
     <div class ="loginbox2"> 
          <img src="../img/avatarP.png"  alt =" Alternative Text" class ="avatar"/>
            <style>
            .vl {
              border-left: 4px solid rgb(0,180,255);
              height: 100%;
            }
            </style>

            <div class="vl"></div>


        <div class="text">
            <asp:MultiView ID="MultiView2" runat="server">
             
                    <asp:View ID= "View1" runat= "server" >

                    <asp:Label ID="stufirstname" Text= "Name : Ahmed Hegazy"  CssClass="lblcard" runat ="server" />
               
                    <style>
                        .editButt{
                            transform:translate(0,20%);
                        }
                    </style>
                             

                      <br /><br />
                        <style>
                    .vl2 {
                      border-bottom: 1px solid #808080;
                      width: 100%;
                    }
                    </style>

                    <div class="vl2"></div>
                    <br /><br />


                            <div class="phonenum">


                  <br /><br />
                      <style>
                    .vl7 {
                      border-bottom: 1px solid #808080;
                      width: 100%;
                    }
                    </style>

                    <div class="vl7"></div><br /><br />
      
                        </div>

                          <asp:Label ID="Label1" Text="   Phone:01123204458" CssClass="lblcard" runat ="server" />

                   <br /><br /> 
                    <style>
                    .vl3 {
                      border-bottom: 1px solid #808080;
                      width: 100%;
                    }
                    </style>

                    <div class="vl3"></div><br /><br />
      

                    <asp:Label ID="stuaddress" Text="Specialty : Surgery" CssClass="lblcard" runat ="server" />

                  <br /><br />
                      <style>
                    .vl4 {
                      border-bottom: 1px solid #808080;
                      width: 100%;
                    }
                    </style>

                    <div class="vl4"></div><br /><br />
      

                      <style>
                    .vl5{
                      border-bottom: 1px solid #808080;
                      width: 100%;
                    }
                    </style>

                    <div class="vl5"></div>
                    <asp:Label ID="stuemail" Text="Email : Ahmed@gmail.com" CssClass="lblcard" runat ="server" />

                    </asp:View>
                

                </asp:MultiView>

         </div>



               <asp:Label ID="stuID" Text="Doctor Id : 112233" CssClass="lblcard2" runat ="server" />
            <!--
          <style>
            .vl6 {
              border-left: 2px solid #808080;
              height: 100%;
            }
            </style>
            -->
            <div class="vl6"></div>

           
<%--             <asp:Button Text="My Clinics" CssClass="btnsubmit2" width="100px" Height ="50px"  runat="server" OnClick="myClinic" />--%>
            
           </div>


 
             </form>
</body>
</html>
