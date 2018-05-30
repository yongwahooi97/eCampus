<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginStaff.aspx.cs" Inherits="eCampus.LoginStaff" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="js/jquery-2.2.0.min.js" type="text/javascript"></script>
    <script src="js/jquery-ui-1.11.4.js" type="text/javascript"></script>
    <script src="js/AccountLogin.js" type="text/javascript"></script>    
    <link href="css/AccountLogin.css" rel="stylesheet" type="text/css" />
    <title>Staff eCampus</title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="background">
            <div id="content">
                <a href="Login.aspx" class="back">&lt; Back</a>
                <img id="logo" src="image/logo.jpg" width="200" />
                <h1>TARUC Staff eCampus</h1>
                <h3>Please Enter Your Information:</h3>
                <div id="id_icon">
                    <asp:TextBox ID="id" placeholder="STAFF ID" CssClass="id" runat="server" MaxLength="15"></asp:TextBox>
                </div>
                <div id="password_icon">
                    <asp:TextBox ID="Password" type="password" placeholder="PASSWORD" CssClass="pass" runat="server" MaxLength="25"></asp:TextBox>
                </div>
                <asp:Button ID="btnLogin" runat="server" Text="LOGIN" PostBackUrl="#" />    
            </div>
        </div>
    </form>
</body>
</html>
