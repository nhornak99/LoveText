<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> LoveText</title>

    <link href="NavCSS.css" type="text/css" rel="stylesheet"/>
    <link href="Layout.css" type="text/css" rel="stylesheet" />
    <style type="text/css">
        #messageArea {
            padding-top: 2em;
            text-align: center;
        }
        .lbl{
            font-size: 2.5em;
            font-weight: 500;
            font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
        }
        #recipLbl{
            padding-right: 1em;
        }
        #recipTB{
            width: 15em;
            height: 2em;
            position: relative;
            bottom: 0.5em;
            padding-left: 1em;
            font-size: 12px;
        }
        #messageBox{
            width: 85%;
            height: 7.5em;
            font-size: 3.5em;

        }
        #messageLbl{
            position: relative;
            top: -0.3em;
        }
        #sendBtn{
            width: 12em;
            height: 2em;
            background-color: #AA2545;
            font-weight: 700;
            font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            font-size: 2em;
            margin-top: 0.3em;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="wrapper">
        
        <nav id="navBar" class="navbar">
            <div class="container-fluid">
                <div class="navbar-header page-scroll">
                    <a class="navbar-brand" href="#">LoveText</a>
                </div>
                <ul class="navbar-right">
                    <li>
                        <a href="#">Home</a>
                    </li>
                    <li>
                        <a href="#">Emojis</a>
                    </li>
                    <li>
                        <a href="#">About</a>
                    </li>
                </ul>
            </div>
        </nav>

        <div id="mainContent">
            <div id="messageArea">
                <asp:Label ID="recipLbl" runat="server" Text="Recipient:" CssClass="lbl"></asp:Label>
                <asp:TextBox ID="recipTB" runat="server" TextMode="Phone"></asp:TextBox>
                <br />
                <br />
                <br />
                <asp:Label ID="messageLbl" runat="server" Text="Message" CssClass="lbl"></asp:Label>
                <br />
                <asp:TextBox ID="messageBox" runat="server" TextMode="MultiLine"></asp:TextBox>
                <br />
                <asp:Button ID="sendBtn" runat="server" Text="Send Message" OnClick="sendBtn_Click" />
            </div>
        </div>

        <footer class="footer-bottom">
            <div class="trademark">
                    Copyright &copy; LoveText 2017
            </div>
        </footer>

    </div>
    </form>
</body>
</html>
