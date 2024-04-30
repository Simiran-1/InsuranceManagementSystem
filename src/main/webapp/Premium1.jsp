<%@page import="java.io.*"%>
<%@page import="java.sql.*"%>
<% String s1=request.getParameter("pr");
   String s2=request.getParameter("pn");
   String s3=request.getParameter("pay");
   String s4=request.getParameter("la");
   String s5=request.getParameter("ti");
%>


<% try
{
   Class.forName("com.mysql.jdbc.Driver");
Connection con;
con=DriverManager.getConnection("jdbc:mysql://localhost:3306/Sim", "root", "ServiceN0w@121");
Statement stmt=con.createStatement();
stmt.executeUpdate("insert into Premium values('"+s1+"','"+s2+"','"+s3+"','"+s4+"','"+s5+"')");
response.sendRedirect("save.html");


}catch(SQLException e){out.println("Exception Occured");}
%>