<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Search.aspx.cs" Inherits="TestPrototypes_Search" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>

body {
	background:#f8f8f8;
}

#search {

}

#search input[type="text"] {
    border: 1px solid #d1d1d1;
    font: bold 12px Arial,Helvetica,Sans-serif;
    color: #bebebe;
    width: 150px;
    padding: 6px 15px 6px 35px;
    -webkit-border-radius: 20px;
    -moz-border-radius: 20px;
    border-radius: 20px;
    text-shadow: 0 2px 3px rgba(0, 0, 0, 0.1);
    -webkit-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.15) inset;
    -moz-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.15) inset;
    box-shadow: 0 1px 3px rgba(0, 0, 0, 0.15) inset;
    -webkit-transition: all 0.7s ease 0s;
    -moz-transition: all 0.7s ease 0s;
    -o-transition: all 0.7s ease 0s;
    transition: all 0.7s ease 0s;
    }

#search input[type="text"]:focus {
    width: 200px;
    }

</style>
    <title></title>
</head>
<body>
  <form method="get" action="/search" id="search">
  <input name="q" type="text" size="40" placeholder="Search..." />
</form>
</body>
</html>
