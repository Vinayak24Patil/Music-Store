<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.net.URLDecoder" %>
<%
    String song = request.getParameter("song");
    if(song == null) song = "Unknown Song";
%>
<html>
<head>
    <title>Music Details - <%= song %></title>
    <link rel="stylesheet" type="text/css" href="css/styles.css"/>
</head>
<body>
<h1>Details for <%= song %></h1>
<p>Artist: <!-- display artist info here --></p>
<p>Description: <!-- display description here --></p>
<a href="index.jsp">Back to Store</a>
</body>
</html>