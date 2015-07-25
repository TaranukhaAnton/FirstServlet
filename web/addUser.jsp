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


<form action="user/add" method="post">
    Login: <input type="text" name="name"/><br/>
    First name: <input type="text" name="firstName"/><br/>
    Last name: <input type="text" name="lastName"/><br/>
    Middle name: <input type="text" name="middleName"/><br/>
    Age: <input type="text" name="age"/><br/>
    <input type="submit" name="add" value="Add"/>
</form>


</body>
</html>