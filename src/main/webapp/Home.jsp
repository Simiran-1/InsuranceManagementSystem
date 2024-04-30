<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>ONLINE INSURANCE MANAGEMENT SYSTEM</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background: #f3f3f3; /* Updated background color */
        }
        .header {
            background: #333;
            color: #fff;
            padding: 10px;
            text-align: right;
        }
        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
        }
        .title {
            text-align: center;
            font-size: 40px;
            font-family: 'Arial Black', sans-serif;
            color: #FFA500; /* Updated title color */
            margin-top: 30px;
            margin-bottom: 10px;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.2); /* Added text shadow */
        }
        .divider {
            text-align: center;
            font-size: 60px;
            font-family: 'Arial Black', sans-serif;
            color: #f3f3f3; /* Updated divider color */
            margin-top: 20px;
        }
        .menu-table {
            margin: 50px auto;
            border-collapse: collapse;
            border: 3px solid #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            background-color: #fff;
            border-radius: 10px; /* Added border radius */
            overflow: hidden; /* Added overflow property */
        }
        .menu-table td {
            padding: 20px 30px;
            text-align: center;
        }
        .menu-link {
            text-decoration: none;
            font-size: 24px;
            color: #333;
            font-family: 'Times New Roman', Times, serif;
            transition: color 0.3s;
            display: block; /* Updated display property */
        }
        .menu-link:hover {
            color: #FFD700;
        }
    </style>
</head>
<body>
    <div class="header">Welcome User! <a href="http://localhost:8085/Mysqltojsp/index.html" style="color: #FFA500;">Sign Out</a></div>
    <div class="container">
        <div class="title">ONLINE INSURANCE MANAGEMENT SYSTEM</div>
        <div class="divider">+</div>
        <div class="menu">
            <table class="menu-table" align="center">
                <tr>
                    <td><a class="menu-link" href="http://localhost:8085/Mysqltojsp/Bank.jsp">Add Bank Details</a></td>
                    <td><a class="menu-link" href="http://localhost:8085/Mysqltojsp/Cust.jsp">Add Customer Details</a></td>
                </tr>
                <tr>
                    <td><a class="menu-link" href="http://localhost:8085/Mysqltojsp/Premium.jsp">Add Premium Details</a></td>
                    <td><a class="menu-link" href="http://localhost:8085/Mysqltojsp/Admin.jsp">View Details</a></td>
                </tr>
            </table>
        </div>
    </div>
</body>
</html>
