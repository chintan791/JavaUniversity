<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
<title>Report</title>
<link href="CSS/site.css" rel="stylesheet">
<style>
table, th, td {
    border: 1px solid black;
    border-collapse: collapse;
}
th, td {
    padding: 5px;
}
</style>
</head>
<body>
<h1>Report</h1>
 <table style="width:100%">
  <tr>
    <th>Class</th>
    <th>Credits</th>
    <th>Grades</th>
  </tr>
  <tr>
    <td><input type="text" name="Class" value="<%=request.getParameter("Class")%>"><br></td>
     <td><input type="text" name="Credits" value="<%=request.getParameter("Credits")%>"><br></td>
       <td><input type="text" name="Grades" value="<%=request.getParameter("Grades")%>"><br></td>   
  </tr>
</table> 
</body>
</html>