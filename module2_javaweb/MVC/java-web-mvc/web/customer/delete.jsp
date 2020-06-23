<%--
  Created by IntelliJ IDEA.
  User: Hung
  Date: 08/06/2020
  Time: 1:39 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Delete customer</title>
</head>
<body>
<h1>Delete customer: </h1>
<p>
    <a href="/customers">Back to customer</a>
</p>
<form method="post">
    <h2>Are you sure? </h2>
    <fieldset>
        <legend>Customer information</legend>
        <table>
            <tr>
                <td>Name: </td>
                <td>${requestScope.customer.getName()}</td>
            </tr>
            <tr>
                <td>Email: </td>
                <td>${customer.getEmail()}</td>
            </tr>
            <tr>
                <td>Address: </td>
                <td>${customer.getAddress()}</td>
            </tr>
            <tr>
                <td><input type="submit" value="Delete customer"></td>
                <td><a href="/customers">Back to customer list</a> </td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
