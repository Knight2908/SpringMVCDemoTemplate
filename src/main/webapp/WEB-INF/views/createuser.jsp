<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%--
  Created by IntelliJ IDEA.
  User: Knight2908
  Date: 1/13/2021
  Time: 2:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>createUser</title>
</head>
<body>
<h1>Add New Employee</h1>
    <form:form method="post" action="save">
    <table >
        <tr>
            <td>Name : </td>
            <td><form:input path="userId"  /></td>
        </tr>
        <tr>
            <td>Role :</td>
            <td><form:input path="typeId" /></td>
        </tr>
        <tr>
            <td>Name :</td>
            <td><form:input path="name" /></td>
        </tr>
        <tr>
            <td>Email :</td>
            <td><form:input path="email" /></td>
        </tr>
        <tr>
            <td> </td>
            <td><input type="submit" value="Save" /></td>
        </tr>
    </table>
    </form:form>
</body>
</html>
