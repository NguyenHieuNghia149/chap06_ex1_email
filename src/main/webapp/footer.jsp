<%--
  Created by IntelliJ IDEA.
  User: hieun
  Date: 9/19/2024
  Time: 9:35 AM
  To change this template use File | Settings | File Templates.
--%>
<%--
  Created by IntelliJ IDEA.
  User: hieun
  Date: 9/19/2024
  Time: 9:35 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
</head>
<body>
<%@ page import="java.util.GregorianCalendar, java.util.Calendar" %>

<%
    GregorianCalendar currentDate = new GregorianCalendar();
    int currentYear = currentDate.get(Calendar.YEAR);
%>
<p>&copy; Copyright <%= currentYear %>  Mike Murach &amp; Associates</p>
</body>
</html>
