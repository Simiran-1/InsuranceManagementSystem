<%@page import="java.sql.*"%>
<%
String name=request.getParameter("name");
String mobileNo=request.getParameter("mobileNo");
String email=request.getParameter("email");
String password=request.getParameter("password");


try{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/Sim", "root", "ServiceN0w@121");
	Statement st=con.createStatement();
	st.executeUpdate("insert into si(name,mobileno,email,password) values ('"+name+"', '"+mobileNo+"', '"+email+"', '"+password+"')");
    response.sendRedirect("save.html");
}
catch(Exception e){
	response.sendRedirect("error.html");
	
}


%>