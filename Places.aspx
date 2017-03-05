<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Places.aspx.cs" Inherits="Places" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LoveText - Restaurants</title>
    <script src="http://maps.google.com/maps/api/js?key=AIzaSyA6DORvAhN_U1i96Pq-M9kwKaiXsDZe5q8&libraries=places"></script>
    <script src="Map.JS"></script>
    <link href="Layout.css" type="text/css" rel="stylesheet" />
    <link runat="server" rel="shortcut icon" href="~/Images/Valentine-day-18.png" type="image/x-icon" />
    <link runat="server" rel="icon" href="~/Images/Valentine-day-18.png" type="image/ico" />
    <style>
        div#map {
            width: 60em;
            height: 30em;
            margin-left: auto;
            margin-right: auto;
        }

        #search {
            visibility: hidden;
        }

        #searchBtn {
            font-size: 2em;
            margin-top: 1em;
            font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            width: 12em;
            height: 2em;
            background-color: #AA2545;
            font-weight: 700;
            border: 2px solid #F883E1;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <%--<form id="form1" runat="server">--%>
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
                        <a href="#" class="active" style="color:#F883E1">Restaurants</a>
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
            <form id="search">
                <%--<label for="query">Search for:</label>
                <input id="query">--%>
                <button id="searchBtn">Search For Restaurants</button>
            </form>
            <p id="location" style="visibility: hidden"></p>
            <div id="map">
                Loading...
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
    <%--</form>--%>
</body>
</html>
