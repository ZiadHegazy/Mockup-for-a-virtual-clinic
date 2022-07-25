<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DoctorProfile.aspx.cs" Inherits="Clinic.DoctorProfile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Doctor.css" rel="stylesheet" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

</head>

<body>
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
            top : 5.5%;
        }
                </style>


   <div class ="loginbox"> 

        
       <div class="navbar">  
       <img src="../img/logo.png"  alt =" Alternative Text" class ="logo"/>
       <ul>
           <li class="normal"> <a href="DoctorStart.aspx" >HOME</a></li>
           <li class="meeow"> My Profile</li>
            <li class="normal"> <a href="Appointments.aspx" >Appointments</a></li>
           <li class="normal" ><a href="Meetings.aspx"  >Meetings</a></li>
          
         <li  runat="server" class="normal" ><a href="MyPatients.aspx"  >Patients</a>
         
              </li>
           <li id="Discussion" runat="server" class="normal"> <a href="DiscussionDoctor.aspx"  >Discussion board</a>
                        </li>

       </ul>
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

                font-size: 14px;

                border: none;

                outline: none;

                color: white;
                height: 50px;
                padding: 10px 12px;

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

    </style>
           </div>
         
       <asp:Label ID="submitted" class="submitted" Visible="false"  runat="server" Text="your request was submitted, your data will be updated automatically after being reviewed"></asp:Label>
       <div class ="loginbox2"> 
          <img src="../img/avatar7.png"  alt =" Alternative Text" class ="avatar"/>
            <style>
            .vl {
              border-left: 4px solid rgb(0,180,255);
              height: 100%;
            }
            </style>

            <div class="vl"></div>

        <form runat="server">


        <div class="text">
            <asp:MultiView ID="MultiView2" runat="server">
             
                    <asp:View ID= "View1" runat= "server" >

                    <asp:Label ID="stufirstname" Text= "Name : Ahmed Hegazy"  CssClass="lblcard" runat ="server" />
               
                    <asp:ImageButton ID="ImageButton1" src="../img/edit-button-1551.png" Width="25px" Height="25px" CssClass="editButt" runat="server" OnClick="ImageButton1_Click" />
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

                          <asp:Label ID="Label1" Text="phone:01123204458" CssClass="lblcard44" runat ="server" />
                  <asp:ImageButton ID="ImageButton5" src="../img/edit-button-1551.png" Width="25px" Height="25px" CssClass="editButt" runat="server" OnClick="ImageButton5_Click" />

                  <br /><br />
                      <style>
                    .vl7 {
                      border-bottom: 1px solid #808080;
                      width: 100%;
                    }
                    </style>

                    <div class="vl7"></div><br /><br />
      
                        </div>

                    <asp:Label  ID="stufaculty" Text="Password : ********" CssClass="lblcard"  runat="server" />
                     <asp:ImageButton ID="ImageButton2" src="../img/edit-button-1551.png" Width="25px" Height="25px" CssClass="editButt" runat="server" OnClick="ImageButton2_Click" />

                   <br /><br /> 
                    <style>
                    .vl3 {
                      border-bottom: 1px solid #808080;
                      width: 100%;
                    }
                    </style>

                    <div class="vl3"></div><br /><br />
      

                    <asp:Label ID="stuaddress" Text="Specialty : Surgery" CssClass="lblcard" runat ="server" />
                  <asp:ImageButton ID="ImageButton3" src="../img/edit-button-1551.png" Width="25px" Height="25px" CssClass="editButt" runat="server" OnClick="ImageButton3_Click" />

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
              <asp:ImageButton ID="ImageButton4" src="../img/edit-button-1551.png" Width="25px" Height="25px" CssClass="editButt" runat="server" OnClick="ImageButton4_Click" />


                                   <asp:Button Text="Delete my Account" CssClass="btnsubmit4" width="140px" Height ="50px" OnClick="Unnamed_Click" runat="server" />

                </asp:View>
                
                              <asp:View ID= "View2" runat= "server"> 
                                  
                                       <asp:TextBox ID="newname" runat="server"  required="true" placeholder="Enter new name" CssClass="txtname"></asp:TextBox>
                                    <asp:Button id="confirmName" Text="confirm"  CssClass="confirm" width="100px" Height ="50px"  runat="server" OnClick="confirmName_Click"  />
                                     <asp:Button id="Button3" Text="Cancel"  CssClass="confirm4" width="100px" Height ="50px" CausesValidation="false" runat="server" OnClick="cancel" UseSubmitBehavior="False" ValidateRequestMode="Disabled" ValidationGroup="no"  />

                                  <h5 class="uploadtxt">Kindly Upload your national ID </h5>
                                  <input id="File1" type="file"  required="true" class="input"/>
                                  <h5 class="uploadtxt">Kindly Upload your updated medical License (containing new name) </h5>
                                  <input id="File2" type="file" required="true" class="input"/>
                              </asp:View>

                          <asp:View ID= "View3"  runat= "server"> 
                           <div class="view3">
                                    <asp:Button id="Button1" Text="confirm"  CssClass="confirm2" width="100px" Height ="50px"  runat="server" OnClick="confirmName_Click"  /> <br />
                                    <asp:Button id="Button2" class="cancel" Text="Cancel" ValidateRequestMode="Disabled"  CssClass="confirm3" width="100px" Height ="50px"  runat="server" OnClick="cancel" UseSubmitBehavior="False"    />
                                       <h5 class="uploadtxt"> Enter Your old Password</h5>
                                       <asp:TextBox ID="TextBox1" runat="server" required="true" placeholder="Enter old password" CssClass="txtname2"></asp:TextBox>
                                <h5 class="uploadtxt">kindly enter your new Password</h5>
                                  <asp:TextBox ID="TextBox2" runat="server" required="true" placeholder="Enter new Password" CssClass="txtname2"></asp:TextBox>
                                <h5 class="uploadtxt">Kindly re-enter your new password</h5>
                                <asp:TextBox ID="TextBox3" runat="server" required="true" placeholder="Re-enter new Password"  CssClass="txtname2"></asp:TextBox>

                      </div>

                              </asp:View>

                    <asp:View ID= "View4" runat= "server"> 
                                   <asp:TextBox ID="TextBox4" runat="server"  required="true" placeholder="Enter your new medical field" CssClass="txtname"></asp:TextBox>
                                    <asp:Button id="Button4" Text="confirm"  CssClass="confirm" width="100px" Height ="50px"  runat="server" OnClick="confirmName_Click"  />
                                     <asp:Button id="Button5" Text="Cancel"  CssClass="confirm5" width="100px" Height ="50px" CausesValidation="false" runat="server" OnClick="cancel" UseSubmitBehavior="False" ValidateRequestMode="Disabled" ValidationGroup="no"  />

                                  <h5 class="uploadtxt">Kindly Upload your national ID </h5>
                                  <input id="File1" type="file"  required="true" class="input"/>
                                  <h5 class="uploadtxt">Kindly Upload your new medical License </h5>
                                  <input id="File2" type="file" required="true" class="input"/>
                              </asp:View>

                <asp:View ID= "View5" runat= "server"> 
                <div class="view3">
                                    <asp:Button id="Button6" Text="confirm"  CssClass="confirm2" width="100px" Height ="50px"  runat="server" OnClick="confirmName_Click"  /> <br />
                                    <asp:Button id="Button7" class="cancel" Text="Cancel" ValidateRequestMode="Disabled"  CssClass="confirm3" width="100px" Height ="50px"  runat="server" OnClick="cancel" UseSubmitBehavior="False"    />
                                       <h5 class="uploadtxt"> verify Your Password</h5>
                                       <asp:TextBox ID="TextBox5" runat="server" required="true" placeholder="Enter your password" CssClass="txtname2"></asp:TextBox>
                                <h5 class="uploadtxt">kindly enter your new Email</h5>
                                  <asp:TextBox ID="TextBox7" runat="server" required="true" placeholder="Enter new Email" CssClass="txtname2"></asp:TextBox>
                                <h5 class="uploadtxt">Kindly confirm your new Email</h5>
                                <asp:TextBox ID="TextBox8" runat="server" required="true" placeholder="Re-enter new Email"  CssClass="txtname2"></asp:TextBox>
                </div>

                              </asp:View>
                <asp:View ID= "View6" runat= "server"> 
                                   <asp:TextBox ID="TextBox6" runat="server"  required="true" placeholder="Enter your new phone number" width="300px" CssClass="txtname"></asp:TextBox>
                                    <asp:Button id="Button8" Text="confirm"  CssClass="confirm" width="100px" Height ="50px"  runat="server" OnClick="confirmPhone_Click"  />
                                     <asp:Button id="Button9" Text="Cancel"  CssClass="confirm5" width="100px" Height ="50px" CausesValidation="false" runat="server" OnClick="cancel" UseSubmitBehavior="False" ValidateRequestMode="Disabled" ValidationGroup="no"  />
                            
                              </asp:View>
                 <asp:View ID= "View7" runat= "server"> 
                                                       <h5 class="uploadtxt">Kindly enter the verification code sent to your number</h5>

                                   <asp:TextBox ID="TextBox9" runat="server"  required="true" placeholder="verification code" width="200px" CssClass="txtname"></asp:TextBox>
                                    <asp:Button id="Button10" Text="confirm"  CssClass="confirm" width="100px" Height ="50px"  runat="server" OnClick="confirmName_Click"  />
                                     <asp:Button id="Button11" Text="Cancel"  CssClass="confirm5" width="100px" Height ="50px" CausesValidation="false" runat="server" OnClick="cancel" UseSubmitBehavior="False" ValidateRequestMode="Disabled" ValidationGroup="no"  />
                            
                              </asp:View>
                <asp:View ID= "View8" runat= "server"> 
                            
                    <h5 class="uploadtxt">Are you sure you want to Delete your account ? :(</h5>

                                         <h5 class="uploadtxt">Kindly enter the Password :</h5>

                                   <asp:TextBox ID="TextBox91" runat="server"  required="true" placeholder="Password" TextMode="Password" width="200px" CssClass="txtname"></asp:TextBox>
                                    <asp:Button id="Button101" Text="confirm"  CssClass="confirm" width="100px" Height ="50px"  runat="server" OnClick="confirmName_Clicka"  />
                                     <asp:Button id="Button111" Text="Cancel"  CssClass="confirm5" width="100px" Height ="50px" CausesValidation="false" runat="server" OnClick="cancel" UseSubmitBehavior="False" ValidateRequestMode="Disabled" ValidationGroup="no"  />
                            
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

           
             <asp:Button Text="My Clinics" CssClass="btnsubmit2" width="100px" Height ="50px"  runat="server" OnClick="myClinic" />
            
             </form>
           </div>


    </div>
</body>
</html>
