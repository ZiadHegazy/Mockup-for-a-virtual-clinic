<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PatientRegister.aspx.cs" Inherits="Clinic.PatientRegister" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="login.css" />
</head>
   
<body>
       <div class ="loginbox"> 
       <img src="img/user.png" alt =" Alternative Text" class ="user"/> 
        <h2>Register Here</h2>
        <form runat="server">
             <style>
        .scroll {
    position:absolute;
    top:17%;
    left : 2%;
    height:80%;
    width:95%;
    overflow-y: scroll;
    overflow-x: hidden;
}
    .scroll::-webkit-scrollbar {
        width: 10px;
        border-radius:20px;
    }

/* Track */

    .scroll::-webkit-scrollbar-track {
        background: rgb(181, 181, 181);
        border-radius: 20px;
    }

/* Handle */

    .scroll::-webkit-scrollbar-thumb {
        background: rgb(0, 180, 255);
        border-radius: 20px;
    }

    /* Handle on hover */

        .scroll::-webkit-scrollbar-thumb:hover {
            background: #555;
            border-radius: 20px;
        }
        .loginbox {
    position: absolute;
    top: 55%;
    left: 50%;
    transform: translate(-50%,-50%);
    width: 350px;
    height: 600px;
    padding: 80px 40px;
    background-color: #4d4d4d;
    border-radius:20px;
    box-sizing: border-box;
}
        #Button1{
            position:absolute;
            top: 297px;
            left: -300px;
        }
        #Button2{
            position:absolute;
            top: 386px;
            left: -300px;
        }
    </style>
            <div class="scroll">
                <asp:Label Text="Name" CssClass="lblemail" runat ="server" />
            <asp:TextBox ID="name" required="true" runat="server" CssClass="txtemail" placeholder="Enter Name" />
            <asp:Label Text="Mobile" CssClass="lblemail" runat ="server" />
            <asp:TextBox ID="mob" required="true" runat="server" CssClass="txtemail" placeholder="Enter Mobile" TextMode="Number"/>
            <asp:Label Text="Email" CssClass="lblemail" runat ="server" />
            <asp:TextBox ID="txt_username" required="true" runat="server" CssClass="txtemail" placeholder="example@domain.com" TextMode="Email" />
            <asp:Label Text="Password" CssClass="lblpass"  runat="server" />
            <asp:TextBox ID="txt_password" required="true"  runat ="server" CssClass="txtpass" placeholder="********" TextMode="Password"/>
            <asp:Label Text="Address" CssClass="lblpass"  runat="server" />
            <asp:TextBox ID="TextBox2" required="true"  runat ="server" CssClass="txtpass" placeholder="Enter Address" />


            <asp:Label Text="Gender" CssClass="lblpass"  runat="server" />
                <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem Value="1" class="radio">Male</asp:ListItem>
                    <asp:ListItem class="radio" Value="2">Female</asp:ListItem>             

                </asp:RadioButtonList>
            <asp:Button Text="Sign Up" CssClass="Signup11"  runat="server" OnClick="Unnamed5_Click"  />
            </div>
            
            

        </form>
    </div>
</body>
</html>
