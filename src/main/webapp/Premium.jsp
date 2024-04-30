<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Premium Details</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }
        .container {
            background-color: #fff;
            width: 50%;
            margin: 50px auto;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.3);
        }
        .title {
            font-size: 36px;
            font-weight: bold;
            color: red;
            margin-bottom: 20px;
        }
        form {
            margin: 0 auto;
            text-align: center;
        }
        label {
            display: block;
            margin-bottom: 10px;
            font-weight: bold;
        }
        input[type="text"] {
            width: calc(80% - 20px);
            padding: 8px;
            border-radius: 5px;
            border: 1px solid #ccc;
            margin-bottom: 15px;
        }
        input[type="submit"],
        input[type="reset"] {
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            background-color: #4CAF50;
            color: white;
            cursor: pointer;
            font-size: 16px;
            margin-top: 20px;
            transition: background-color 0.3s ease;
        }
        input[type="submit"]:hover,
        input[type="reset"]:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <div class="container">
        <center><div class="title">Premium Details</div></center>
        <form method="post" action="Premium1.jsp">
            <label for="pr">Cust PRNO:</label>
            <input type="text" id="pr" name="pr"><br>

            <label for="pn">Premium Name:</label>
            <input type="text" id="pn" name="pn"><br>

            <label for="pay">Payment:</label>
            <input type="text" id="pay" name="pay"><br>

            <label for="la">Liable Amount:</label>
            <input type="text" id="la" name="la"><br>

            <label for="ti">Time (In Years):</label>
            <input type="text" id="ti" name="ti"><br>

            <input type="submit" name="Submit" value="Submit">
            <input type="reset" name="Submit1" value="Reset">
        </form>
    </div>
</body>
</html>
