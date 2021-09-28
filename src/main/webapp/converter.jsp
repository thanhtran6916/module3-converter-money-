<%--
  Created by IntelliJ IDEA.
  User: t
  Date: 9/28/2021
  Time: 11:01 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        float rate = Float.parseFloat(request.getParameter("rate"));
        float usd = Float.parseFloat(request.getParameter("usd"));
        float result = rate * usd;
    %>

    <h1><%= rate%></h1>
    <h1><%= usd%></h1>
    <h1><%= result%></h1>
</body>
</html>
