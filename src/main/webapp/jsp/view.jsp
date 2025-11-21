<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Information System</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
</head>

<body>

<div class="container">

    <!-- Beautiful Card for Home Menu -->
    <div class="card" style="max-width: 480px; margin: 50px auto;">

        <h2 class="kicker" style="text-align:center;">STUDENT INFORMATION SYSTEM</h2>
        <h3 style="text-align:center; color:var(--accent); margin-bottom: 25px;">
            Select Your Option
        </h3>

        <!-- Modern Beautiful Menu List -->
        <ul class="menu-list">
            <li><a href="${pageContext.request.contextPath}/addStudent">Add Student</a></li>
            <li><a href="${pageContext.request.contextPath}/DeleteStudent">Delete Student</a></li>
            <li><a href="${pageContext.request.contextPath}/UpdateStudent">Modify / Update Student Info</a></li>
            <li><a href="${pageContext.request.contextPath}/StudentInformation">Student Information</a></li>
            <li><a href="${pageContext.request.contextPath}/allstudentdetails">All Student Details</a></li>
        </ul>

    </div>

</div>

</body>
</html>
