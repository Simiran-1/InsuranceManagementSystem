<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>ONLINE INSURANCE MANAGEMENT SYSTEM</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background: #f3f3f3;
            margin: 0;
            padding: 0;
        }
        .header {
            background-color: #4682b4;
            padding: 15px 20px;
            color: #fff;
            text-align: right;
            font-size: 18px;
        }
        .header a {
            color: #fff;
            text-decoration: none;
            margin-left: 20px;
        }
        .title {
            text-align: center;
            font-size: 48px;
            font-weight: bold;
            color: #008000;
            margin-top: 30px;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.4);
        }
        .divider {
            text-align: center;
            font-size: 60px;
            font-family: 'Arial Black', sans-serif;
            color: #f3f3f3;
            margin-top: 20px;
        }
        .links {
            text-align: center;
            margin-top: 50px;
        }
        .links a {
            text-decoration: none;
            font-size: 24px;
            color: #ffd700;
            margin: 0 30px;
            padding: 10px 20px;
            border: 2px solid #ffd700;
            border-radius: 5px;
            transition: all 0.3s ease;
            display: inline-block;
        }
        .links a:hover {
            background-color: #ffd700;
            color: #fff;
        }
    </style>
</head>
<body>
    <div class="header">
        <span>Hello User! <a href="Index.jsp">Sign Out</a></span>
    </div>
    <div class="title">ONLINE INSURANCE MANAGEMENT SYSTEM</div>
    <div class="divider">+</div>
    <div class="links">
        <a href="CustomerTable.jsp">Policy Holders</a>
        <a href="BankTable.jsp">Company Officials</a>
        <a href="PremiumTable.jsp">Premium Details</a>
    </div>
</body>
</html>
