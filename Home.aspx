<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LoveText</title>

    <link href="Layout.css" type="text/css" rel="stylesheet" />
    <link runat="server" rel="shortcut icon" href="~/Images/Valentine-day-18.png" type="image/x-icon" />
    <link runat="server" rel="icon" href="~/Images/Valentine-day-18.png" type="image/ico" />
    <style type="text/css">
        #recipTB {
            width: 15em;
            height: 2em;
            position: relative;
            bottom: 0.5em;
            padding-left: 1em;
            font-size: 16px;
            border: 2px solid #F883E1;
        }

        #recipLbl {
            padding-right: 1em;
        }

        #messageBox {
            width: 85%;
            height: 7.5em;
            font-size: 3.5em;
            margin-top: 0.5em;
            border: 2px solid #F883E1;
        }

        #sendBtn {
            /*margin-left: 0.4em;*/
        }

        #emojiBtn {
            margin-right: 0.4em;
        }

        #hideCB{
            cursor: pointer;
        }

        .check label {
            color: #F883E1;
            font-size: 1.2em;
            padding-left: 0.5em;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="wrapper-outer">
            <div id="headerWrapper">
                <div id="title">
                    <h2>LoveText
                        <img src="Images/Valentine-day-18.png" id="icon" />
                    </h2>

                </div>
                <div id="menu">
                    <ul>
                        <li>
                            <a href="#" class="active" style="color: #F883E1">Home</a>
                        </li>
                        <li>
                            <a href="Places.aspx">Restaurants</a>
                        </li>
                        <li>
                            <a href="About.aspx">About</a>
                        </li>
                    </ul>
                </div>
                <div style="clear: both"></div>
            </div>
        </div>
        <div id="content">
            <section id="mainContent">
                <div id="messageArea">
                    <asp:Label ID="recipLbl" runat="server" Text="Recipient:" CssClass="lbl"></asp:Label>
                    <asp:TextBox ID="recipTB" runat="server" AutoCompleteType="Disabled"></asp:TextBox>
                    <br />
                    <asp:CheckBox ID="hideCB" runat="server" Text="Hide" CssClass="check" OnCheckedChanged="hideCB_CheckedChanged" AutoPostBack="True" />
                    <br />
                    <br />
                    <asp:Label ID="messageLbl" runat="server" Text="Message" CssClass="lbl"></asp:Label>
                    <br />
                    <asp:TextBox ID="messageBox" runat="server" TextMode="MultiLine"></asp:TextBox>
                    <br />
                    <%--<asp:Button ID="emojiBtn" runat="server" Text="Emojis" CssClass="btn" />--%>
                    <asp:Button ID="sendBtn" runat="server" Text="Send Message" CssClass="btn" OnClick="sendBtn_Click" />
                </div>
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
