<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <link href="<c:url value="../../recources/css/bootstrap.css" />" rel="stylesheet">
    <title>Ургентні донори</title>
</head>
<body>
<ul class="nav nav-tabs">
    <li><a href="/regestry">Реєстратура</a></li>
    <li ><a href="/search">Пошук донорів</a></li>
    <li><a href="/">Контроль</a></li>
    <li class="active"><a href="/urgent">Ургеньні донори</a></li>
</ul>

<div class="btn-group" role="group" aria-label="...">
    <a href="/regestry"><button type="button" class="btn btn-default">Реєстратура</button></a>
    <a href="/"><button type="button" class="btn btn-default">Контроль</button></a>
    <a href="/search"><button type="button" class="btn btn-default">Пошук донорів</button></a>
    <a href="/urgent"><button type="button" class="btn btn-default">Ургентні донори</button></a>
</div>

</body>
</html>