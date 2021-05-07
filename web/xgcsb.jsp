<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/5/6
  Time: 15:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=GB2312" language="java" %>
<html>
<head>
    <title>表达式实例2</title>
</head>


<%!
    String ys ="yfy.jsp";
    String fz ="fyf02.jsp";
    String yx ="fyf03.jsp";
%>
<body>
<form action="<%=ys%>">
    <input type="submit" value="饮食"/>
</form>

<form action="<%=fz%>">
    <input type="submit" value="服装"/>
</form>

<form action="<%=yx%>">
    <input type="submit" value="游戏"/>
</form>
</body>
</html>
