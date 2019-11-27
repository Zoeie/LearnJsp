<%@ page import="com.zoe.domain.User" %>
<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2019/11/27
  Time: 11:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%-- <%! declaration; [ declaration; ]+ ... %> JSP的声明 --%>
<%! int i = 0; %>
<%! int a, b, c; %>
<%! User user = new User("zhan",27); %>
<html>
<head>
    <title>语法</title>
</head>
<body>
    <%-- <% 代码片段 %> JSP代码片段 --%>
    <%
        out.println(user.toString());
    %>

    <%-- <%= 表达式 %> JSP表达式 --%>
    <p>
        今天的日期是:<%= (new Date().toLocaleString()) %>
    </p>
</body>
</html>
