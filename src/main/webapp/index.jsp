<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>CI/CD Demo - Immigration Policy</title>
    <style>
        body { font-family: Arial; margin: 40px; background: #f2f2f2; }
        .box { background: white; padding: 25px; border-radius: 8px; }
        h1 { color: darkblue; }
        .build { color: green; font-weight: bold; }
    </style>
</head>
<body>
<div class="box">
    <h1>CI/CD Demo Project</h1>

    <p>
        This application demonstrates a simple CI/CD pipeline using:
    </p>

    <ul>
        <li>GitHub</li>
        <li>Jenkins</li>
        <li>Maven</li>
        <li>Tomcat</li>
    </ul>

    <p>
        Current Server Time:
        <strong><%= new java.util.Date() %></strong>
    </p>

    <p class="build">
        Build triggered automatically from GitHub push.
    </p>
</div>
</body>
</html>
