<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*, java.util.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Premium Table</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }

        h1 {
            text-align: center;
            color: #333;
            margin-top: 20px;
        }

        table {
            width: 80%;
            margin: 20px auto;
            border-collapse: collapse;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            background-color: #fff;
        }

        th, td {
            padding: 10px;
            text-align: left;
            border-bottom: 1px solid #ccc;
        }

        th {
            background-color: #f2f2f2;
            font-weight: bold;
            color: #333;
        }

        tr:nth-child(even) {
            background-color: #f9f9f9;
        }

        tr:hover {
            background-color: #eaeaea;
        }
    </style>
</head>
<body>
    <h1>Premium Table</h1>
    <table border="1">
        <thead>
            <tr>
                <th>Cust PRNO:</th>
                <th>Premium Name</th>
                <th>Payment</th>
                <th>Liable Amount</th>
                <th>Time (In Years)</th>
                <!-- Add other columns as needed -->
            </tr>
        </thead>
        <tbody>
            <% 
                try {
                    // Establish a connection to your database
                    Class.forName("com.mysql.jdbc.Driver").newInstance();
                    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/Sim", "root", "ServiceN0w@121");
                    
                    // Prepare and execute the SQL query
                    String query = "SELECT * FROM Premium";
                    Statement stmt = conn.createStatement();
                    ResultSet rs = stmt.executeQuery(query);

                    // Iterate through the result set and populate the table
                    while (rs.next()) {
            %>
            <tr>
                <td><%= rs.getString("pr") %></td>
                <td><%= rs.getString("pn") %></td>
                <td><%= rs.getString("pay") %></td>
                <td><%= rs.getString("la") %></td>
                <td><%= rs.getString("ti") %></td>
                <!-- Use appropriate column names to display data from your database table -->
            </tr>
            <% 
                    }

                    // Close resources
                    rs.close();
                    stmt.close();
                    conn.close();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            %>
        </tbody>
    </table>
</body>
</html>
