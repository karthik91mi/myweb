<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Karthik</title>
</head>
<body>
    <h1>Tomcat is Running Successfully ✅</h1>
    <p>Request served at: <%= new java.util.Date() %></p>
    <p>Server Info: <%= application.getServerInfo() %></p>
    <p>Java Version: <%= System.getProperty("java.version") %></p>
    <hr>
    <p style="font-size:14px;color:gray;">Deployed index.jsp successfully</p>
</body>
</html>
