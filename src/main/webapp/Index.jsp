<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>ONLINE INSURANCE MANAGEMENT SYSTEM</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }
        .container {
            width: 50%;
            margin: 100px auto;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.2);
            background-color: #fff;
        }
        .title {
            font-size: 36px;
            font-family: 'Arial Black', sans-serif;
            color: #ff7f00;
            text-align: center;
            margin-top: 20px;
        }
        .divider {
            font-size: 60px;
            font-family: 'Arial Black', sans-serif;
            color: white;
            text-align: center;
            margin-top: 10px;
        }
        table {
            margin: 0 auto;
            text-align: center;
        }
        input[type="text"],
        input[type="password"],
        input[type="submit"] {
            padding: 8px;
            border-radius: 5px;
            border: 1px solid #ccc;
            margin-bottom: 15px;
            width: calc(100% - 22px);
        }
        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #45a049;
        }
        a {
            text-decoration: none;
            color: #ffeb3b;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="title">ONLINE INSURANCE MANAGEMENT SYSTEM</div>
        <div class="divider">+</div>
        <table border="0">
            <tr>
                <td colspan="2"><font size="4" color="#ff0000">User's Login</font></td>
            </tr>
            <tr>
                <td colspan="2"><input name="textfield1" type="text" placeholder="Username"/></td>
            </tr>
            <tr>
                <td colspan="2"><input type="password" name="password" placeholder="Password"/></td>
            </tr>
            <tr>
                <td colspan="2">
                    <form id="form1" name="form1" method="post" action="index.html">
                        <input type="submit" name="Submit" value="Submit"/>
                    </form>
                    <form id="form2" name="form2" method="post" action="http://localhost:8085/Mysqltojsp/Admin.jsp">
                        <input type="submit" name="Admin Login" value="Admin Login"/>
                    </form>
                </td>
            </tr>
            <tr>
                <td colspan="2"><font size="5" color="#ffeb3b">New User: <a href="http://localhost:8085/Mysqltojsp/SignUp.jsp">SIGN UP</a></font></td>
            </tr>
        </table>
    </div>
</body>
</html>
