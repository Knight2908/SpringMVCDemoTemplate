<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Knight2908
  Date: 1/11/2021
  Time: 11:31 AM
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
        <th>Name</th>
        <th>Email</th>
        <th>Edit</th>
        <th>Delete</th></tr>
    <c:forEach var="post" items="${list}">
        <tr>
            <td>${post.userId}</td>
            <td>${post.name}</td>
            <td>${post.email}</td>
            <td><a href="editpost/${post.userId}">Edit</a></td>
            <td><a href="deletepost/${post.userId}">Delete</a></td>
        </tr>
    </c:forEach>
    <a href="createuser">Create New User</a>
</table>
</body>
</html>
