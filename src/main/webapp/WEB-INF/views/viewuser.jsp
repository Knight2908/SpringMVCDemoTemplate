<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Knight2908
  Date: 1/13/2021
  Time: 2:25 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>What
    </title>
</head>
<body>
<table border="2" width="70%" cellpadding="2">
    <tr><th>Id</th>
        <th>TypeUser</th>
        <th>Name</th>
        <th>Email</th>
        <th>Edit</th>
        <th>Delete</th></tr>
    <c:forEach var="user" items="${uList}">
        <tr>
            <td>${user.userId}</td>
            <td>${user.typeId}</td>
            <td>${user.name}</td>
            <td>${user.email}</td>

            <td><a href="edituser/${user.userId}">Edit</a></td>
            <td><a href="deleteuser/${user.userId}">Delete</a></td>
        </tr>
    </c:forEach>
</table>
<a hreft="createuser">Add User</a>
</body>
</html>

