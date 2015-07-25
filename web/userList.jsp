


<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>

    <style>
        table, th, td {
            border: 1px solid black;
        }
    </style>

</head>
<body>
USER LIST

<table>
    <thead>
    <tr>
        <th>login</th>
        <th>firstName</th>
        <th>age</th>
    </tr>
    </thead>


    <tbody>

    <c:forEach items="${requestScope.userList}" var="usr">
        <tr>
            <td><c:out value="${usr.login}"></c:out></td>
            <td><c:out value="${usr.firstName}"></c:out></td>
            <td><c:out value="${usr.age}"></c:out></td>
        </tr>
    </c:forEach>
    </tbody>
</table>

<a href="/addUser.jsp">add new user</a>
</body>
</html>