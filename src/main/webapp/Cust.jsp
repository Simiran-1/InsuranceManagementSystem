<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>BankDetails</title>
    <style>
        body {
            background-color: #f0f0f0;
            text-align: center;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        h1 {
            font-size: 28px;
            font-weight: bold;
            color: #333;
            text-decoration: underline;
            margin-top: 20px;
        }
        form {
            margin: 20px auto;
            max-width: 300px;
            background-color: white;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            padding: 20px;
            border-radius: 8px;
        }
        label {
            display: block;
            margin-bottom: 10px;
            font-weight: bold;
            text-align: left;
        }
        input[type="text"] {
            width: calc(100% - 20px);
            padding: 8px;
            border-radius: 5px;
            border: 1px solid #ccc;
            margin-bottom: 10px;
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
            margin-top: 10px;
            transition: background-color 0.3s ease;
        }
        input[type="submit"]:hover,
        input[type="reset"]:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <h1>Customer Details</h1>
    <form method="post" action="Cust1.jsp">
        <label for="pr">Customer PRNO:</label>
        <input type="text" id="pr" name="pr">
        
        <label for="an">Account No:</label>
        <input type="text" id="an" name="an">
        
        <label for="at">Account Type:</label>
        <input type="text" id="at" name="at">
        
        <label for="bn">Bank Name:</label>
        <input type="text" id="bn" name="bn">
        
        <label for="bc">Branch Code:</label>
        <input type="text" id="bc" name="bc">
        
        <label for="cn">Contact Number:</label>
        <input type="text" id="cn" name="cn">
        
        <input type="submit" name="Submit" value="Submit">
        <input type="reset" name="Submit1" value="Reset">
    </form>
</body>
</html>
