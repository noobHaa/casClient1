<%--
  Created by IntelliJ IDEA.
  User: gnnt
  Date: 2018/11/30
  Time: 13:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>casClient1</title>
</head>
<body>
hello ,<%= request.getRemoteUser()%>


<br><a href="http://localhost:9100/cas/logout?service=http://www.baidu.com">退出登录</a>
</body>
</html>
