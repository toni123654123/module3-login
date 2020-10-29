<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 29/10/2020
  Time: 2:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style type="text/css">
        .login{
            margin: auto;
            height: 180px;
            width: 230px;
            padding: 10px;
            border: 1px brown solid;
        }
        .login input{
            padding: 5px;
            margin: 5px;
        }
    </style>
</head>
<body>
<form method="get" action="/login">
    <div class="login">
        <h2>Login</h2>
        <input type="text" name="username" placeholder="username">
        <input type="text" name="password" placeholder="password">
        <input type="submit" value="Sign in">
    </div>
</form>

</body>
</html>
