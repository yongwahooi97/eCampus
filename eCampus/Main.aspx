<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="eCampus.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="js/jquery-2.2.0.min.js" type="text/javascript"></script>
    <script src="js/jquery-ui-1.11.4.js" type="text/javascript"></script>
    <script src="js/Main.js" type="text/javascript"></script>    
    <link href="css/Main.css" rel="stylesheet" type="text/css" />
    <title>TARUC - eCampus</title>
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <div class="nav">
            <ul>
                <li><a href="#header_home" id="home" style="color:coral">HOME</a></li>
                <li><a href="#here" id="about">ABOUT</a></li>
                <li><a href="#move" id="feautues">FEATURES</a></li>
                <li><a href="#content_announcement" >ANNOUNCEMENTS</a></li>
                <li><a href="Login.aspx">LOGIN</a></li>
            </ul>
            </div>
            <div id="header_home" class="header_content">
                <img id="logo" src="image/logo_white.png" width="250" />
                <h2>E-School Management System</h2>
                <h1 id="here">TARUC eCAMPUS</h1>
                <asp:Button runat="server" Text="LOGIN" PostBackUrl="~/Login.aspx" id="login" />
            </div>
        </header>
        <div id="content_about">
            <div class="left_about">
                <h1>About</h1>
                <hr class="line_about" />
                <h3>About TARUC eCampus</h3>
            </div>
            <div class="right_about">
                <table>
                    <tr>
                        <td class="image" rowspan="2"><img class="image" src="image/about1.png" width="60" /></td>
                        <td class="table"><h2>All-in-one Centre</h2></td>
                        <td class="image" rowspan="2"><img class="image" src="image/about2.png" width="60" /></td>
                        <td class="table"><h2>Single Sign On (SSO)</h2></td>
                    </tr>
                    <tr>
                        <td>Provides One Stop Services for TARUC Student &amp; Staff.</td>
                        <td>Single ID can access to multiple applications in eCampus.</td>
                    </tr>
                    <tr>
                        <td class="image" rowspan="2"><img class="image" src="image/about4.png" width="60" /></td>
                        <td class="table"><h2>User Friendly UI</h2></td>
                        <td class="image" rowspan="2"><img class="image" src="image/about3.png" width="60" /></td>
                        <td class="table"><h2>Easy Access</h2></td>
                    </tr>
                    <tr>
                        <td>Simple, Reliable, Easy, Effective & Efficient.</td>
                        <td id="move">Easy to access & perform various applications & systems.</td>
                    </tr>
                </table>
            </div>
        </div>
        <div id="content_features">
            <h1>Features</h1>
            <hr class="line_features" />
            <div id="union">
                <h4>TARUC UNION</h4>
                <hr class="hr" />
                <ul>
                    <li>Student Forum</li>
                    <li>Discussion Room</li>
                    <li>Lost & Found</li>
                    <li>News & Event</li>
                    <li>Application Form</li>
                </ul>
            </div>
            <div id="market">
                <h4>TARUC MARKET</h4>
                <hr class="hr" />
                <ul>
                    <li>Product Buying</li>
                    <li>Product Selling</li>
                    <li>Product Payment</li>
                    <li>Product Q & A</li>
                    <li>Advertisment & Job Vacancy</li>
                </ul>
            </div>
            <div id="classroom">
                <h4>TARUC CLASSROOM</h4>
                <hr class="hr" />
                <ul>
                    <li>Course Materials Sharing</li>
                    <li>Courswork Discussion & Result</li>
                    <li>Private Communication</li>
                    <li>Booking Consultation Hour</li>
                    <li>Online Quiz</li>
                </ul>
            </div>
        </div>
        <div id="content_announcement">
            <h1>eCampus Announcments</h1>
            <hr class="line_announcement" />
            <h3>Services related announcement</h3>
            <p>No current announcement</p>
        </div>
        <footer>
            <p class="footer">COPYRIGHT &copy; 2018 TARUC eCAMPUS - Tunku Abdul Rahman University College</p>
        </footer>
        </form>
</body>
</html>
