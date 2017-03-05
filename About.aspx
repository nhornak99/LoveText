<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LoveText - About</title>

    
    <link href="Layout.css" type="text/css" rel="stylesheet" />
    <link runat="server" rel="shortcut icon" href="~/Images/Valentine-day-18.png" type="image/x-icon" />
    <link runat="server" rel="icon" href="~/Images/Valentine-day-18.png" type="image/ico" />
    <style type="text/css">
        #about {
            text-align: center;
            font-size: 3em;
            font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            color: #F883E1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="wrapper-outer">
            <div id="headerWrapper">
                <div id="title">
                    <h2>LoveText <img src="Images/Valentine-day-18.png" id="icon" />
                    </h2>
                </div>
                <div id="menu">
                    <ul>
                        <li>
                            <a href="Home.aspx">Home</a>
                        </li>
                        <li>
                            <a href="Places.aspx">Restaurants</a>
                        </li>
                        <li>
                            <a href="#" class="active" style="color:#F883E1">About</a>
                        </li>
                    </ul>
                </div>
                <div style="clear: both"></div>

            </div>
        </div>
        <div id="content">
            <section id="mainContent">
                <p id="about">
                    LoveText is a Valentines Day themed web application<br />
                    used to send SMS messages<br />
                    <br />
                    SMS service provided by Twilio™<br />
                    Developed by Noah Hornak
                </p>
            </section>
        </div>
        <div style="clear: both"></div>
        <div id="footer">
            <div id="footerContent">
                <br />
                <span>Copyright &copy; LoveText 2017</span>
            </div>
        </div>
    </form>
</body>
</html>
