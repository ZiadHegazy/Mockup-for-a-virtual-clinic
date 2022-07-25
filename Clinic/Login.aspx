<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Clinic.Login" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="login.css" rel="stylesheet" />
</head>
    <style>
        #reg1{
            left:20%;
            top:84.5%;
        }
        #reg2{
            left:-180px;
            top:410px;
        }
        #reg3{
            position:absolute;
            left:-25%;
            top:98%;
        }
        #wrong{
            position:absolute;
            color:red;
            left:25%;
            width:400px;
            top:85%;
        }
    </style>
<body>
       <div class ="loginbox"> 
       <img src="img/user.png" alt =" Alternative Text" class ="user"/> 
        <h2>Log In Here</h2>
        <form runat="server">
            <asp:Label Text="Email" CssClass="lblemail" runat ="server" />
            <asp:TextBox ID="txt_username" runat="server" CssClass="txtemail" placeholder="example@domain.com" TextMode="Email" />
            <asp:Label Text="Password" CssClass="lblpass"  runat="server" />
            <asp:TextBox ID="txt_password"  runat ="server" CssClass="txtpass" placeholder="********" TextMode="Password"/>
            <asp:Button Text="Sign In" CssClass="btnsubmit" runat="server" OnClick="Unnamed3_Click" />
             <h4>Not a member yet ?</h4>
            <a href="ChooseRegister.aspx" class="normal" id="reg1" >Register Here</a>
            <br />
            <asp:Label ID="wrong" Text="wrong email or password"   runat="server" Visible="false"/>
            <a class="normal" id="reg3" runat="server" Visible="false" >Forget Password?</a>
        </form>
    </div>
</body>
</html>
