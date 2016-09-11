<%--
  Created by IntelliJ IDEA.
  User: MrWhite_PRO
  Date: 10.05.2016
  Time: 16:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html>
<head>
    <link href="<c:url value="../../recources/css/bootstrap.css" />" rel="stylesheet">
    <link href="<c:url value="../../recources/css/index.css" />" rel="stylesheet">
    <title>Контроль</title>
</head>
<body>
<ul class="nav nav-tabs">
    <li ><a href="/regestry">Реєстратура</a></li>
    <li><a href="/search">Пошук донорів</a></li>
    <li class="active"><a href="/map">Контроль</a></li>
    <li><a href="/urgent">Ургеньтні донори</a></li>
</ul>

<div class="btn-group" role="group" aria-label="...">
    <a href="/regestry"><button type="button" class="btn btn-default">Реєстратура</button></a>
    <a href="/"><button type="button" class="btn btn-default">Контроль</button></a>
    <a href="/search"><button type="button" class="btn btn-default">Пошук донорів</button></a>
    <a href="/urgent"><button type="button" class="btn btn-default">Ургентні донори</button></a>
</div>


${blood.group}
${znach}
</body>
</html>
