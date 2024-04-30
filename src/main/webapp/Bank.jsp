<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>BankDetails</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }
        .container {
            width: 50%;
            margin: 50px auto;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 10px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .title {
            font-size: 36px;
            font-family: 'Arial Black', sans-serif;
            color: red;
            margin-bottom: 20px;
        }
        form {
            width: 50%;
            margin-bottom: 20px;
        }
        input[type="text"],
        input[type="password"] {
            width: calc(80% - 20px);
            padding: 8px;
            margin-top: 5px;
            border-radius: 5px;
            border: 1px solid #ccc;
        }
        input[type="submit"],
        input[type="reset"] {
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            background-color: #4CAF50;
            color: white;
            cursor: pointer;
            margin-right: 10px;
        }
        input[type="submit"]:hover,
        input[type="reset"]:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <div class="container">
        <center>
            <div class="title">Bank Details</div>
            <form method="post" action="Bank1.jsp">
                <label for="cu">Cust PRNO:</label>
                <input type="text" id="cu" name="cu"><br><br>

                <label for="pd">Account No:</label>
                <input type="password" id="pd" name="pd"><br><br>

                <label for="at">Account Type:</label>
                <input type="password" id="at" name="at"><br><br>

                <label for="bn">Bank Name:</label>
                <input type="password" id="bn" name="bn"><br><br>

                <label for="cn">Contact Number:</label>
                <input type="password" id="cn" name="cn"><br><br>

                <input type="submit" name="Submit" value="Submit">
                <input type="reset" name="Submit1" value="Reset">
            </form>
        </center>
    </div>
</body>
</html>
