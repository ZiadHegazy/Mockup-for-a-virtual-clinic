<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChooseRegister.aspx.cs" Inherits="Clinic.ChooseRegister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
    margin: 0;
    padding: 0;
    background-image: url('img/login-back.jpg');
    background-size: cover;
    font-family: sans-serif;
}
        .img1{
            position:relative;
            left:28%;
            top:8%;
            width:270px;
            height:270px;
            
        }
        .img2{
            position:relative;
            left:35%;
            top:12%;
            width:320px;
            height:320px;
            
        }
        .div1{
            position:absolute;
            left:0%;
            top:29%;
            background-color:rgba(0,0,0,0.75);
            width:100%;
            height:55%;
            

        }
        .lb1{
            position:absolute;
            top:30%;
            left:40%;
            color:white;
            font-size:30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <div class="div1">
            <asp:ImageButton runat="server" src="../img/PatientRegister.png" CssClass="img1" OnClick="Unnamed1_Click" />
            <asp:ImageButton runat="server" src="../img/doctorIconReg.png" CssClass="img2" OnClick="Unnamed2_Click" />

        </div>
        <label class="lb1">Choose To Register As :</label>
    </form>
</body>
</html>
