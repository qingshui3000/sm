<%--
  Created by IntelliJ IDEA.
  User: 清水三千
  Date: 2019/7/13
  Time: 9:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page isELIgnored="false" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>头部</title>
    <link rel="stylesheet" type="text/css" href="../sm/css/reset.css"/>
    <link rel="stylesheet" type="text/css" href="../sm/css/common.css"/>
</head>

<body>
<div class="head clearfix">
    <div class="logo"><a href="#"><img src="../sm/images/logo.png" alt="慕课商城"/></a></div>
    <div class="curr"><span>欢迎您,${USER.name}[ <a href="logout.do" target="_top">退出</a> ]</span></div>
</div>
</body>
</html>
