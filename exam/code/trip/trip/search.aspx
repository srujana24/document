<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="search.aspx.cs" Inherits="trip.search" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form method="get" action = "http://www.google.com/search">
    <div style = "border:3px solid black;padding :6px; width: 30em;">
    <table border="0" cellpadding ="0" > <tr> <td> <input type = "text" name= "q" size="25" maxlength="255" value="" /> <input type="submit" value="Google Search" /></td></tr> <tr> <td align= "centre" style ="font size:80%"></td></tr></table>
    </div></form>
</body>
</html>
