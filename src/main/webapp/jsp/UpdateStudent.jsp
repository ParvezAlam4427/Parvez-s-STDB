<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">

</head>
<body>
<h4>UPDATE STUDENT INFORMATION</h4>
	<form action="UpdateStudentDetails">
		<table>
			<tr>
				<td>Roll Number</td>
				<td><input type="number" name="rollNo"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Update Student"></td>
			</tr>
		</table>
<a href="${pageContext.request.contextPath}/view" class="home-btn">Home</a>

	</form>
</body>
</html>