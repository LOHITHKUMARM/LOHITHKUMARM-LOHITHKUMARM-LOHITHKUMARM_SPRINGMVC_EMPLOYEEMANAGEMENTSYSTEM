<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee Page</title>
<style type="text/css">
		.tg  {width: 10%;
            margin: 30px auto;
            border: 1px solid black;}
		.tg td{text-align:center; font-family:Arial, sans-serif;font-size:14px;padding:5px 45px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#0f0a0a;color:#11120a;background-color:rgb(239, 222, 222);}
		.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#111010;color:#0b0b09;background-color:rgb(233, 202, 202);}
	
		body {background-color:rgb(206, 226, 238);}
		h4 {font-family:Arial, sans-serif;font-size:18px; color:#1c0757 ;font-weight:normal; }
		h1 {font-family:Arial, sans-serif;}
	</style>
</head>
<body>
<h1 align="center">Employee List</h1>
<h4 align="center"><a href="add">Add new Employee</a></h4>

<c:if test="${!empty listEmployee}">
	
	<table class="tg">
	
	<tr>
		<th width="80">Employee ID</th>
		<th width="120">Employee Name</th>
		<th width="120">Employee Address</th>
		<th width="120">Employee Phone</th>
		<th width="120">Employee Salary</th>
		<th width="60">Update</th>
		<th width="60">Delete</th>
	</tr>
	<c:forEach items="${listEmployee}" var="employee">
		<tr>
			<td>${employee.id}</td>
			<td>${employee.name}</td>
			<td>${employee.address}</td>
			<td>${employee.phone}</td>
			<td>${employee.salary}</td>
			<td><a href="<c:url value='/employee/edit/${employee.id}' />" >Update</a></td>
            <td><a href="<c:url value='/employee/remove/${employee.id}' />" >Delete</a></td>

		</tr>
	</c:forEach>
	</table>
</c:if>
</body>
</html>