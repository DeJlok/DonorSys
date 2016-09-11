

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <link href="<c:url value="../../recources/css/bootstrap.css" />" rel="stylesheet">
    <link href="<c:url value="../../recources/css/regestry.css" />" rel="stylesheet">
    <script src="<c:url value="../../recources/js/jquery-1.12.3.min.js" />"></script>
    <script src="<c:url value="../../recources/js/bootstrap.min.js" />"></script>

    <title>Реєстратура</title>
</head>
<body>
<ul class="nav nav-tabs">
    <li class="active"><a href="/regestry">Реєстратура</a></li>
    <li><a href="/search">Пошук донорів</a></li>
    <li><a href="/">Контроль</a></li>
    <li><a href="/urgent">Ургеньні донори</a></li>
</ul>
<div>
    <label>Стать:</label>
<select class="combobox">
    <option value="Чол">Чоловіча</option>
    <option value="Жін">Жіноча</option>
</select>
    </div>
<div>
    <label>Звернення:</label>
<select class="combobox">
    <option value="First">Вперше</option>
    <option value="Again">Повторне</option>
</select>
</div>

<div class="checkbox">
    <label><input type="checkbox" value="">Ург. донор</label>
</div>
<div class="checkbox">
    <label><input type="checkbox" value="">Родич</label>
</div>

<div class="form-group">
    <label>Призвіще:</label>
    <input type="text" class="form-control" id="sorname">
</div>
<div class="form-group">
    <label>Ім'я:</label>
    <input type="text" class="form-control" id="name">
</div>
<div class="form-group">
    <label>По батькові:</label>
    <input type="text" class="form-control" id="sname">
</div>
</div>
<div class="form-group">
    <label>Нас. пункт:</label>
    <input type="text" class="form-control" id="residence">
</div>
</div>
<div class="form-group">
    <label>Місце роботи:</label>
    <input type="text" class="form-control" id="job">
</div>
</div>
<div class="form-group">
    <label>Адреса:</label>
    <input type="text" class="form-control" id="adrerss">
</div>
</div>
<div class="form-group">
    <label>Професія:</label>
    <input type="text" class="form-control" id="profesion">
</div>



</body>
</html>
