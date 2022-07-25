<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DiscussionPatient.aspx.cs" Inherits="Clinic.Patient.DiscussionPatient" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="PatientDoctor.css" rel="stylesheet" />
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

</head>

<body>
   <form id="negm" runat="server" class="form">
       <style>
          
       </style>
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
           
        <li><div class="IndexKber">

            <div class="translateUp20"> <div class="mynav_dropdownAppointment">

                    <button class="mynav_dropbtnAppointment">

                        <h2>APPOINTMENTS</h2>


                    </button>

                    <div class="mynav_dropdown-appointment">
                        <a asp-area="" href="PatientViewAppointment.aspx"  asp-controller="Home" asp-action="Contact" >My Appointments</a>
                        <a asp-area=""  href="PatientBookAppointment.aspx" asp-controller="Home" asp-action="Contact">Schedule Appointments</a>


                    </div></div>
            </div>
</div></li> 

           <li class="normal" ><a href="DiscussionPatient.aspx"  ><h2> DISCUSSION BOARD</h2></a></li>
           <li class="normal" ><a href="Payments.aspx"  ><h2>PAYMENTS</h2></a></li>
           <li class="normal"> <a href="PatientSearch.aspx"  ><h2>SEARCH</h2></a></li>

           </ul>
           </div>
          
       <div class="zIndexs">

            <div class="box111111" >

                                        <asp:ImageButton ID="note1" visible="false" src="../img/note.png" Width="52px" Height="50px"  runat="server" class="zIndexs" />
                         <asp:ImageButton ID="note2" Visible="true" src="../img/note2.png" Width="52px" Height="50px"  runat="server" OnClick="wait2_Click" class="zIndexs"/>
                                   <asp:ImageButton ID="disc1" visible="true" src="../img/disc.png" Width="52px" Height="50px"  runat="server" class="zIndexs" />
                        <asp:ImageButton ID="disc2" visible="false" src="../img/disc2.png" Width="52px" Height="50px"  runat="server" OnClick="shedule2_Click" class="zIndexs" />
            </div>
       </div>
            <style>
                .zIndexs{
                    z-index:1;
                }
                .IndexKber{
                    z-index:10;
                }
            </style>
     
                   
        <asp:MultiView ID="MultiView1" runat="server">
       

           
            <asp:View ID= "addDisc" runat= "server">
        <asp:MultiView ID="MultiView2" runat="server">
                            <asp:View ID= "View1" runat= "server">
          <asp:Label ID="Label2" runat="server" Text="please add some text to add a comment" ForeColor="Red" CssClass="textoto" Visible="false"></asp:Label>

                  <div class="discbox33">

           <asp:Label ID="Label1" runat="server" Text="Post on Discussion board :" CssClass="textat"></asp:Label>
           <asp:TextBox ID="TextBox1" CssClass="txtemail22" runat="server" Width="100%" Height="80%" TextMode="MultiLine"  style = "resize:none"></asp:TextBox>
        <asp:Button ID="Button2" runat="server" Text="Post " Width="90px" Height="40px" CssClass="btnsubmitt33" OnClick="addpost"/>

       </div>

                                </asp:View>
            <asp:View ID= "View2" runat= "server">
                <div class="box22Dis2" >
                    <div class="boxaa2">
                   <asp:ImageButton ID="ImageButton11" CssClass="sss" src="../img/catgs.png" Width="120%" Height="22%" OnClick="catgs2" runat="server" />
                   <asp:ImageButton ID="ImageButton12" src="../img/catgs2.jpg" Width="120%" Height="22%" OnClick="catgs2" runat="server" />
                   <asp:ImageButton ID="ImageButton13" src="../img/catgs3.jpg" Width="120%" Height="22%" OnClick="catgs2" runat="server" />
                   <asp:ImageButton ID="ImageButton14" src="../img/catgs4.jpg" Width="120%" Height="22%" OnClick="catgs2" runat="server" />
                   <asp:ImageButton ID="ImageButton15" src="../img/catgs5.jpg" Width="120%" Height="22%" OnClick="catgs2" runat="server" />

                    </div>


                </div>
            </asp:View>
      </asp:MultiView>              

        </asp:View>



       
            <asp:View ID= "seeDisc" runat= "server">
                
                 <div class="box11Dis" >
                     <div class="scroll">

                        <div class="boxdis111">

                                <div  id="div1" runat="server" class="aa">
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

                                    <img class="linedis" src="../img/line.png" width="100%" />
                                </div>
                                    <br />
                                                                        <br />  
                             <div  id="div5" runat="server">
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
                                </div>
                                    <br />
                                                                        <br />  
                               
                        </div>
                                              </div>

               </div>
                <div class="box22Dis" >
                    <div class="boxaa">

                   <asp:ImageButton ID="ImageButton9" src="../img/catgs.jpg" Width="130%" Height="22%" OnClick="catgs" runat="server" />
                   <asp:ImageButton ID="ImageButton5" src="../img/catgs2.jpg" Width="130%" Height="22%" OnClick="catgs" runat="server" />
                   <asp:ImageButton ID="ImageButton6" src="../img/catgs3.jpg" Width="130%" Height="22%" OnClick="catgs" runat="server" />
                   <asp:ImageButton ID="ImageButton7" src="../img/catgs4.jpg" Width="130%" Height="22%" OnClick="catgs" runat="server" />
                   <asp:ImageButton ID="ImageButton8" src="../img/catgs5.jpg" Width="130%" Height="22%" OnClick="catgs" runat="server" />

                    </div>


                </div>
                  <div class="box33Dis" >
                    <div class="boxaas">
               <asp:ImageButton ID="ImageButton10" src="../img/most.jpg" Width="134%" Height="120%" onClick="pewpew" runat="server" />

                    </div>


                </div>
               </asp:View>
                

                                 </asp:MultiView>


                      </div >
            </form>
                </body>
</html>