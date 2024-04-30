<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd"> 

<%@ page import="java.sql.*" %> 
<%@ page import="java.io.*" %> 

<html> 
<head> 
<title>Connection with mysql database</title> 
</head> 
<body>
<h1>Connection status </h1>
<% 
try {
 
String connectionURL = "jdbc:mysql://localhost:3306/employee1"; 

Connection connection = null; 

Class.forName("com.mysql.jdbc.Driver").newInstance(); 


connection = DriverManager.getConnection(connectionURL, "root", "ServiceN0w@121");

 
if(!connection.isClosed())
%>
<font size="+3" color="green">
<% 
out.println("Successfully connected to " + "MySQL server using TCP/IP...");
connection.close();
}
catch(Exception ex){
%>
</font>
<font size="+3" color="red">
<%
out.println("Unable to connect to database.");
}
%>
</font>
</body> 
</html>