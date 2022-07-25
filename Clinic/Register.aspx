<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="M3_database.Register" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="login.css" />
</head>
    <style>
        .loginbox {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%,-50%);
    width: 350px;
    height: 600px;
    padding: 80px 40px;
    background-color: #4d4d4d;
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
<body>
       <div class ="loginbox"> 
       <img src="img/user.png" alt =" Alternative Text" class ="user"/> 
        <h2>Register Here</h2>
        <form runat="server">
            <asp:Label Text="Name" CssClass="lblemail" runat ="server" />
            <asp:TextBox ID="name" runat="server" CssClass="txtemail" placeholder="Enter Name" />
            <asp:Label Text="Mobile" CssClass="lblemail" runat ="server" />
            <asp:TextBox ID="mob" runat="server" CssClass="txtemail" placeholder="Enter Mobile" />
            <asp:Label Text="Email" CssClass="lblemail" runat ="server" />
            <asp:TextBox ID="txt_username" runat="server" CssClass="txtemail" placeholder="Enter Email" />
            <asp:Label Text="Password" CssClass="lblpass"  runat="server" />
            <asp:TextBox ID="txt_password"  runat ="server" CssClass="txtpass" placeholder="********" />
            <asp:Label ID="national2" Text="National ID" CssClass="lblemail" runat ="server" Visible="false"/>
            <asp:TextBox ID="national" runat="server" CssClass="txtemail" placeholder="Enter National ID" Visible="false" />
            <asp:Label ID="cert1" Text="Certeficate" CssClass="lblemail" runat ="server" Visible="false" />
            <input id="cert2" type="file" runat="server"  visible="false"/>
            <br />
            <br />
             <asp:Button Text="Sign Up" CssClass="Signup"  runat="server"  />
             <asp:Button ID="Button1" CssClass="Signup" runat="server" Text="Signup as a doctor" OnClick="Button1_Click" />
             <asp:Button ID="Button2" CssClass="Signup" runat="server" Text="Signup as a patient" OnClick="Button2_Click" />
            

        </form>
    </div>
</body>
</html>
