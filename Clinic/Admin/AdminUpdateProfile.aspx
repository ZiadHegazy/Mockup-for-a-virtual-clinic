<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminUpdateProfile.aspx.cs" Inherits="Clinic.AdminUpdateProfile" %>

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
        #Label1{
            position:absolute;
            top: 78px;
            left: 196px;
        }
        #Button1{
            position:absolute;
            top: 300px;
            left: 400px;
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
        #Button2{
            position:absolute;
            top: 300px;
            left: 650px;
             width: 200px;
    padding: 15px 0;
    text-align: center;
    margin: 20px 10px;
    border-radius: 25px;
    font-weight: bold;
    background-color: red ;
    border: 2px solid #009688;
    color: #fff;
    cursor: pointer;
        }


        .txtpass1 {
    border: none;
    border-bottom: 1px solid black;
    outline: none;
    width:200px;
    height: 20px;
    color: black;
    font-size: 16px;
    background-color: transparent;
    position:absolute;
    left:50px;
    top: -10px;
}


                .txtpass2 {
    border: none;
    border-bottom: 1px solid black;
    outline: none;
    width:200px;
    height: 20px;
    color: black;
    font-size: 16px;
    background-color: transparent;
    position:absolute;
    left:350px;
    top: -10px;
}

 .txtpass3 {
    border: none;
    border-bottom: 1px solid black;
    outline: none;
    width:200px;
    height: 20px;
    color: black;
    font-size: 16px;
    background-color: transparent;
    position:absolute;
    left:50px;
    top: 70px;
}


 .txtpass4 {
    border: none;
    border-bottom: 1px solid black;
    outline: none;
    width:200px;
    height: 20px;
    color: black;
    font-size: 16px;
    background-color: transparent;
    position:absolute;
    left:350px;
    top: 70px;
}


  .txtpass5 {
    border: none;
    border-bottom: 1px solid black;
    outline: none;
    width:220px;
    height: 20px;
    color: black;
    font-size: 16px;
    background-color: transparent;
    position:absolute;
    left:50px;
    top: 150px;
}


 .txtpass6 {
    border: none;
    border-bottom: 1px solid black;
    outline: none;
    width:200px;
    height: 20px;
    color: black;
    font-size: 16px;
    background-color: transparent;
    position:absolute;
    left:350px;
    top: 150px;
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
            <style>
            .vl {
              border-left: 4px solid #009688;
              height: 100%;
            }
            </style>

            <div class="vl"></div>

        <form runat="server">
            <asp:Button ID="Button1" runat="server" Text="Confirm" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="Cancel" OnClick="Button2_Click" />

        <div class="text">



            <asp:TextBox  runat ="server" CssClass="txtpass1" placeholder="First Name" ID="text"  /> 
            <asp:TextBox  runat ="server" CssClass="txtpass2" placeholder="Last Name" ID="TextBox1"  />



             <style>
            .vl2 {
              border-bottom: 1px solid #808080;
              width: 200%;
            }
            </style>

            <br /><br />


             <asp:TextBox  runat ="server" CssClass="txtpass3" placeholder="Enter New Mobile Number" ID="TextBox2"  /> 
            <asp:TextBox  runat ="server" CssClass="txtpass4" placeholder="Enter New Email" ID="TextBox3"  />

        <br /><br /> 
            <br />


            <asp:TextBox  runat ="server" CssClass="txtpass5" placeholder="Enter New Address Number" ID="TextBox4"  /> 
            <asp:TextBox  runat ="server" CssClass="txtpass6" placeholder="Enter New Telephone" ID="TextBox5"  />

            <style>
            .vl3 {
              border-bottom: 1px solid #808080;
              width: 200%;
            }
            </style>

            <br /><br />
      

       <br /><br />
              <style>
            .vl4 {
              border-bottom: 1px solid #808080;
              width: 200%;
            }
            </style>

            <br /><br />
      

              <style>
            .vl5{
              border-bottom: 1px solid #808080;
              width: 200%;
            }
            </style>

         </div>
               <asp:Label ID="stuID" Text="     Admin ID" CssClass="lblcard2" runat ="server" />

         
              
            
            

         
              
            
        </form>
            </div>
    </div>
</body>
</html>