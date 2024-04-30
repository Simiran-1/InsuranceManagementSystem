<%@page import="java.io.*"%>
<%@page import="java.sql.*"%>
<% String s1=request.getParameter("cu");
String s2=request.getParameter("pd");
String s3=request.getParameter("at");
String s4=request.getParameter("bn");
String s5=request.getParameter("cn");
%>
<%
try{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/Sim", "root", "ServiceN0w@121");
	Statement st=con.createStatement();
	st.executeUpdate("insert into Bank1(cu,pd,at,bn,cn) values('"+s1+"','"+s2+"','"+s3+"','"+s4+"','"+s5+"')");
    response.sendRedirect("save.html");

}
catch(SQLException e)
{
	out.println("Exception Occured"+e);
	}
%>
	
