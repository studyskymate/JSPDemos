<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>JSP scriptlet tag</h1>
<!-- JSP scriptlet tag -->
<% out.print("welcome to jsp"); %>  

<!-- JSP expression tag -->
 <h1>JSP expression tag</h1>
<%= "welcome to jsp" %>  
  
Current Time: <%= java.util.Calendar.getInstance().getTime() %>  

<!-- JSP Declaration Tag -->
<%-- <%!  field or method declaration %>  --%> 
 <h1>JSP Declaration Tag</h1>
<%! int data=50; %>  
<%= "Value of the variable is:"+data %> 

  <h1>Example of Declaration Tag</h1>
<%!   
int cube(int n){  
return n*n*n;  
}  
%>  
<%= "Cube of 3 is:"+cube(3) %>  
 
</body>
</html>