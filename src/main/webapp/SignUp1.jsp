<%@page import="java.io.*"%>
<%@page import="java.sql.*"%>
<%
String username=request.getParameter("username");
String password=request.getParameter("password");
String firstname=request.getParameter("firstname");
String middlename=request.getParameter("middlename");
String lastname=request.getParameter("lastname");
String birthdate=request.getParameter("birthdate");
String days=request.getParameter("days");
String years=request.getParameter("years");
String address=request.getParameter("address");
String city=request.getParameter("city");
String state=request.getParameter("state");
String country=request.getParameter("country");
String postalcode=request.getParameter("postalcode");
String phonenumber=request.getParameter("phonenumber");
String email=request.getParameter("email");
String gender=request.getParameter("gender");
String insurance=request.getParameter("insurance");



try{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/Sim", "root", "ServiceN0w@121");
	Statement st=con.createStatement();
	st.executeUpdate("insert into Signup(username,password,firstname,middlename,lastname,birthdate,days,years,address,city,state,country,postalcode,phonenumber,email,gender,insurance) values('"+username+"','"+password+"','"+firstname+"','"+middlename+"','"+lastname+"','"+birthdate+"','"+days+"','"+years+"','"+address+"','"+city+"','"+state+"','"+country+"','"+postalcode+"','"+phonenumber+"','"+email+"','"+gender+"','"+insurance+"')" );
    response.sendRedirect("save.html");
}
catch(Exception e){
	response.sendRedirect("error.html");
	
}


%>