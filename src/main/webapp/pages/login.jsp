<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@include file="tmp/header.jsp"%>
<body>

<form action="/login" method="post">
    <input type="text" name="username">
    <input type="password" name="password" >

    <input type="submit">

    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>

</form>

</body>
</html>
