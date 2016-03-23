<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Details</title>
</head>
<body>

<h1>Java University: Enter student details</h1>
 <form action="Report.jsp" method="get">
  Full name:<br>
  <input type="text" name="firstname" value="<%=request.getParameter("firstname")%>"><br>


  course:<br>
  <input type="text" name="Class"><br>
  Number:<br>
  <input type="text" name="Number"><br>
  grades:<br>
  <input type="text" name="Grades"><br>
  credit hours:<br>
  <input type="text" name="Credits"><br>
 
  <input type="submit" value ="Submit">
</form> 


</body>
</html>