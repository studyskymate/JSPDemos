<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!-- In JSP, pageContext is an implicit object of type PageContext
class.The pageContext object can be used to set,get or remove
attribute from one of the following scopes:
page
request
session
application -->

<form action="welcome.jsp">  
<input type="text" name="uname">  
<input type="submit" value="go"><br/>  
</form> 

</body>
</html>