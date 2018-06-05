<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>Sign On</title>
</head>

<body>
<s:form action="Login">
    <s:textfield name="username" key="username.field.name"/>
    <s:password name="password" key="password.field.name" />
    <s:submit/>
</s:form>
</body>
</html>
