<%@page import="java.io.*"%>
<%@page import="java.sql.*"%>
<% String pr=request.getParameter("pr");
   String an=request.getParameter("an");
   String at=request.getParameter("at");
   String bn=request.getParameter("bn");
   String bc=request.getParameter("bc");
   String cn=request.getParameter("cn");
%>
<%
try{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/Sim", "root", "ServiceN0w@121");
	Statement st=con.createStatement();
	st.executeUpdate("insert into Customer(pr,an,at,bn,bc,cn) values('"+pr+"','"+an+"','"+at+"','"+bn+"','"+bc+"','"+cn+"')");
    response.sendRedirect("save.html");

}
catch(SQLException e)
{
	out.println("Exception Occured"+e);
	}
%>
	
