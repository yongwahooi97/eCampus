<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="eCampus.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link href="css/Login.css" rel="stylesheet" type="text/css" />
    <title>Login</title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="background">
            <div id="content">                
	            <a href="Main.aspx" class="back">&lt; Back</a>
                <img id="logo" src="image/logo.jpg"  width="200" />
                <h1>Welcome to eCampus</h1>
                <h3>Select your role:</h3>
                <asp:Button ID="btnStudent" runat="server" Text="STUDENT" PostBackUrl="~/LoginStudent.aspx" />    
                <br />
                <asp:Button ID="btnStaff" runat="server" Text="STAFF" PostBackUrl="~/LoginStaff.aspx" />    
            </div>
        </div>
    </form>
</body>
</html>
