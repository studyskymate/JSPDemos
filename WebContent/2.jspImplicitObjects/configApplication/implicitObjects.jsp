<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!-- out	--JspWriter
request     --	HttpServletRequest
response    --	HttpServletResponse
config	    --ServletConfig
application	--ServletContext
session     --	HttpSession
pageContext	--PageContext
page	    --Object
exception	--Throwable -->

<h1> JSP out implicit object</h1>
<% out.print("Today is:"+java.util.Calendar.getInstance().getTime()); %>  



</body>
</html>