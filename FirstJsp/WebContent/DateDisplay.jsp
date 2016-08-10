<%@ page import="java.io.*,java.util.*" %>
<%@ page import="javax.servlet.*,java.text.*" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

  <%-- <%= Calendar.getInstance().getTime() %>  --%>
 <%--  <%= Calendar.DAY_OF_MONTH+1 
    %>
  --%>  <%
    out.println("01"+"--"+((Calendar.getInstance().getTime().getMonth())+2)+"--"+((Calendar.getInstance().getTime().getYear())+1900));
  
  %> 
  <%--  <% out.println(Calendar.DAY_OF_MONTH+1); %> --%> 
  
  
  
  
  
  
 <%-- <%
 
 Date date = new Date();
 /* out.println(date.toString()); */
 
 SimpleDateFormat sdf = new SimpleDateFormat("MM");
 String daf = sdf.format(date);
 int numb = Integer.parseInt(daf);
 out.println(numb+1);
  
 

 
 
 %>
 --%>

</body>
</html>