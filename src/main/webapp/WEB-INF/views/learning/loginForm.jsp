<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 2017/3/31
  Time: 15:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="../../../resources/css/learning/login.css"/>
    <title>Login</title>
</head>
<body>
<div id="loginform">
    <div id="facebook"><i class="fa fa-facebook"></i><div id="connect">Connect with Facebook</div></div>
    <div id="mainlogin">
        <div id="or">or</div>
        <h1>Log in with awesome new thing</h1>
        <form action="#">
            <input type="text" placeholder="username or email" value="" required>
            <input type="password" placeholder="password" value="" required>
            <button type="submit"><i class="fa fa-arrow-right"></i></button>
        </form>
        <div id="note"><a href="#">Forgot your password?</a></div>
    </div>
</div>
</body>
</html>
