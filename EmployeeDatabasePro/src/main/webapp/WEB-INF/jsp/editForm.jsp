<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 align="center">Edit Employee</h1>
		<form:form method="POST" action="/EmployeeDatabasePro/editSave">
			<table>
				<tr>
					<td></td>
					<td><form:hidden path="id" /></td>
				</tr>
				<tr>
					<td>First Name:</td>
					<td><form:input path="fname" /></td>
				</tr>
				<tr>
					<td>Last Name:</td>
					<td><form:input path="lname" /></td>
				</tr>
				<tr>
					<td>Designation:</td>
					<td><form:input path="designation" /></td>
				</tr>
				<tr>
					<td>Salary:</td>
					<td><form:input path="salary" /></td>
				</tr>
				<tr>
					<td><input type="submit"></td>
				</tr>
			</table>
		</form:form>

</body>
</html>