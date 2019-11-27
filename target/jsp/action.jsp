<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2019/11/27
  Time: 14:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%-- 和指令中的include不用，指令是在JSP文件被转换成Servlet的时候引入文件， 而这里的include是在页面被请求的时候。--%>
    <jsp:include page="program.jsp"/>

    <%--
        注意：
            1.Make sure the class file is under WEBINF/classes/user
            2.Make sure there is a public default constructor without arguments
            3.You can also use type= instead of class= if the bean already exists in the scope
    --%>
    <jsp:useBean id="user" class="com.zoe.domain.User"/>
    <jsp:setProperty name="user" property="name" value="詹俊俊"/>

    <p>
        输出信息：
        <jsp:getProperty name="user" property="name"/>
    </p>

    <%--　jsp:forward动作把请求转到另外的页面 --%>
    <%--<jsp:forward page="index.jsp"/>--%>

    <%-- XML元素在编译时是动态生成的 --%>
    <jsp:element name="a">
    <jsp:attribute name="href">
       http://www.baidu.com
    </jsp:attribute>
        <jsp:body>
            XML 元素的主体
        </jsp:body>
    </jsp:element>


</body>
</html>
