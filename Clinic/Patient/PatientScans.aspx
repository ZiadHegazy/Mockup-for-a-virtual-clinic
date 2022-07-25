<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PatientScans.aspx.cs" Inherits="Clinic.Patient.PatientScans" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <link href="Patient.css" rel="stylesheet" />

</head>
<body>
            <form runat="server">
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
                <div class="box111111" >

                    <asp:ImageButton ID="note1" visible="false" src="../img/note.png" Width="52px" Height="50px"  runat="server" OnClick="note1_Click"  />
                         <asp:ImageButton ID="note2" Visible="true" src="../img/note2.png" Width="52px" Height="50px"  runat="server" OnClick="wait2_Click" />
                                   <asp:ImageButton ID="disc1" visible="true" src="../img/disc.png" Width="52px" Height="50px"  runat="server" OnClick="disc1_Click"  />
                        <asp:ImageButton ID="disc2" visible="false" src="../img/disc2.png" Width="52px" Height="50px"  runat="server" OnClick="shedule2_Click" />
            </div>
           </div>
    </div>

                <asp:MultiView ID="MultiView1" runat="server">

                    <asp:View ID="uploadScans" runat="server" >
     <div class="scanBox">
                        <div class="scroll">
        <img src="../img/scanB.png"  alt =" Alternative Text" class ="avatar4"/>
                     <style>
            .vl {
              border-left: 4px solid #00b1ff;
              height: 170%;
            }
            </style>
         <br />
         <br />
            <div class="vl"></div>
        <h3>Scans</h3>
        <div class="text">
              <asp:Label ID="Label9" Text="Blood Tests:     " CssClass="lblcard" runat ="server" />
              &nbsp;&nbsp;&nbsp;
<%--              <asp:Button Text="View All" CssClass="button3" runat="server" OnClick="bloodScanDetails"/>--%>
            <div class="parent-div">
              <asp:Button Text="Upload" CssClass="btn-upload" runat="server" OnClick="scanDetails" />
              <input id="input" type="file" Visible="true" runat="server"/>

            </div>
              <br />
              <asp:Label ID="Label1" Text="X-Rays:    " CssClass="lblcard" runat ="server" />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<%--              <asp:Button Text="View All" CssClass="button3" runat="server" OnClick="xScanDetails"/>--%>
            <div class="parent-div">
              <asp:Button Text="Upload" CssClass="btn-upload" runat="server" OnClick="scanDetails"/>
              <input id="File1" type="file" Visible="true" runat="server"/>

            </div>
              <br />
              <asp:Label ID="Label2" Text="CT-scans:    " CssClass="lblcard" runat ="server" />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<%--              <asp:Button Text="View All" CssClass="button3" runat="server" OnClick="noScans"/>--%>
            <div class="parent-div">
              <asp:Button Text="Upload" CssClass="btn-upload" runat="server" OnClick="scanDetails"/>
              <input id="File2" type="file" Visible="true" runat="server"/>

            </div>
              <br />
              <asp:Label ID="Label3" Text="MRI-scans:      " CssClass="lblcard" runat ="server" />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<%--              <asp:Button Text="View All" CssClass="button3" runat="server" OnClick="noScans"/>--%>
            <div class="parent-div">
              <asp:Button Text="Upload" CssClass="btn-upload" runat="server" OnClick="scanDetails"/>
              <input id="File3" type="file" Visible="true" runat="server"/>

            </div>
              <br />
              <asp:Label ID="Label4" Text="Ultra Sounds:   " CssClass="lblcard" runat ="server" />
<%--              &nbsp;&nbsp;<asp:Button Text="View All" CssClass="button3" runat="server" OnClick="noScans"/>--%>
            <div class="parent-div">
              <asp:Button Text="Upload" CssClass="btn-upload" runat="server" OnClick="scanDetails"/>
              <input id="File4" type="file" Visible="true" runat="server"/>

            </div>
            <asp:Label ID="noFiles" runat="server" CssClass="rightMssg" Visible="false">No Files To Show</asp:Label>
              <br />
        </div>
<%--               <asp:Button Text="Back" CssClass="buttonLogo2" runat="server" OnClick="back"/>--%>
              </div>
        </div>
                            </asp:View>
            <asp:View ID="viewScans" runat="server">
     <div class="scanBox">
                        <div class="scroll">
        <img src="../img/scanB.png"  alt =" Alternative Text" class ="avatar4"/>
                     <style>
            .vl {
              border-left: 4px solid #00b1ff;
              height: 170%;
            }
            </style>
         <br />
         <br />
            <div class="vl"></div>
        <h3>Scans</h3>
        <div class="text">
              <asp:Label ID="Label5" Text="Blood Tests:     " CssClass="lblcard" runat ="server" />
              &nbsp;&nbsp;&nbsp;
              <asp:Button Text="View All" CssClass="button3" runat="server" OnClick="bloodScanDetails"/>
<%--            <div class="parent-div">
              <asp:Button Text="Upload" CssClass="btn-upload" runat="server" OnClick="scanDetails" />
              <input id="File5" type="file" Visible="true" runat="server"/>

            </div>--%>
              <br />
              <asp:Label ID="Label6" Text="X-Rays:    " CssClass="lblcard" runat ="server" />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Button Text="View All" CssClass="button3" runat="server" OnClick="xScanDetails"/>
<%--            <div class="parent-div">
              <asp:Button Text="Upload" CssClass="btn-upload" runat="server" OnClick="scanDetails"/>
              <input id="File6" type="file" Visible="true" runat="server"/>

            </div>--%>
              <br />
              <asp:Label ID="Label7" Text="CT-scans:    " CssClass="lblcard" runat ="server" />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Button Text="View All" CssClass="button3" runat="server" OnClick="noScans"/>
<%--            <div class="parent-div">
              <asp:Button Text="Upload" CssClass="btn-upload" runat="server" OnClick="scanDetails"/>
              <input id="File7" type="file" Visible="true" runat="server"/>

            </div>--%>
              <br />
              <asp:Label ID="Label8" Text="MRI-scans:      " CssClass="lblcard" runat ="server" />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:Button Text="View All" CssClass="button3" runat="server" OnClick="noScans"/>
<%--            <div class="parent-div">
              <asp:Button Text="Upload" CssClass="btn-upload" runat="server" OnClick="scanDetails"/>
              <input id="File8" type="file" Visible="true" runat="server"/>

            </div>--%>
              <br />
              <asp:Label ID="Label10" Text="Ultra Sounds:   " CssClass="lblcard" runat ="server" />
              &nbsp;&nbsp;<asp:Button Text="View All" CssClass="button3" runat="server" OnClick="noScans"/>
<%--            <div class="parent-div">
              <asp:Button Text="Upload" CssClass="btn-upload" runat="server" OnClick="scanDetails"/>
              <input id="File9" type="file" Visible="true" runat="server"/>

            </div>--%>
            <asp:Label ID="Label11" runat="server" CssClass="rightMssg" Visible="false">No Files To Show</asp:Label>
              <br />
        </div>
<%--               <asp:Button Text="Back" CssClass="buttonLogo2" runat="server" OnClick="back"/>--%>
              </div>
        </div>

            </asp:View>


                </asp:MultiView>



        </form>

</body>
</html>
