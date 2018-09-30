<%@ page language="java" import="java.sql.*" %>
<% response.setContentType("text/html");%>
<%
String str=request.getParameter("queryString");
try {
String connectionURL = "jdbc:mysql://localhost:3306/stddb";
Connection con;
Class.forName("com.mysql.jdbc.Driver");
// Get a Connection to the database
con = DriverManager.getConnection(connectionURL, "root", "dinesh33");
//Add the data into the database
String sql = "SELECT state FROM articles WHERE state LIKE '"
+str+"%' LIMIT 10";
Statement stm = con.createStatement();
stm.executeQuery(sql);
ResultSet rs= stm.getResultSet();
while (rs.next ()){
out.println("<li onclick='fill("+rs.getString("state")+");'>"+rs.getString("state")+"</i>");
}}catch(Exception e){
out.println("Exception is ;"+e);
}
%>