<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


fullname, <%=request.getParameter("fullname")%><br/>
Course, <%=request.getParameter("Class")%><br/>
Credit hour, <%=request.getParameter("Credits")%>
Number, <%=request.getParameter("Number")%>
Grade, <%=request.getParameter("Grades")%>


<%
String redirectURL = "table.jsp?Credits="+request.getParameter("Credits")+"&Grades="+request.getParameter("Grades")+"&Class="+request.getParameter("Grades");
response.sendRedirect(redirectURL);
%>

</body>
</html>