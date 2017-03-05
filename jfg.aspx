<%@ Page Language="C#" AutoEventWireup="true" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<!DOCTYPE html>
 
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="http://maps.google.com/maps/api/js?key=AIzaSyA6DORvAhN_U1i96Pq-M9kwKaiXsDZe5q8&libraries=places"></script>
    <script src="Map.JS"></script>
    <style>
/*body {
    background-color: #fafafa;
    font-family: Helvetica, Arial, sans-serif;
    margin: 20px;
}*/
div#map {
	width: 600px;
	height: 400px;
}
form {
	visibility: hidden;
}
	</style>
</head>
<body>
    <form id="search">
		<label for="query">Search for:</label>
		<input id="query">
		<button>Search</button>
	</form>
    <p id="location"></p>
    <div id="map">
		Loading...
	</div>

</body>
</html>
