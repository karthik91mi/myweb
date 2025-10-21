<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Karthik is live </title>
    <style>
        body {
            margin: 0;
            font-family: 'Poppins', Arial, sans-serif;
            background: linear-gradient(135deg, #ff7e5f, #feb47b);
            color: white;
            text-align: center;
        }
        .container {
            margin-top: 15vh;
        }
        h1 {
            font-size: 45px;
            font-weight: 700;
            margin-bottom: 10px;
        }
        p {
            font-size: 18px;
            margin: 8px 0;
        }
        .card {
            background: rgba(255, 255, 255, 0.17);
            border-radius: 15px;
            padding: 25px;
            width: 420px;
            margin: auto;
            backdrop-filter: blur(8px);
        }
        hr { width: 60%; margin: 25px auto; border-color: rgba(255,255,255,0.3); }
        footer { margin-top: 80px; font-size: 14px; opacity: 0.7; }
    </style>
</head>
<body>

<div class="container">
    <h1>🚀 Karthik is live </h1>
    <div class="card">
        <p><b>Server Info:</b> <%= application.getServerInfo() %></p>
        <p><b>Java Version:</b> <%= System.getProperty("java.version") %></p>
        <p><b>Time:</b> <%= new java.util.Date() %></p>
    </div>
    <hr>
    <p style="font-size:20px;">✅ Frontend Styling Loaded Successfully</p>
</div>

<footer>Designed for Tomcat Deployment Testing</footer>

</body>
</html>
