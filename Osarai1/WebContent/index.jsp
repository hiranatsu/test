<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ログイン画面</title>
</head>
<body>

<s:form action="LoginAction">
	<s:textfield name="name" label="名前"/>
	<s:password name="password" label="パスワード"/>
	<s:submit value="ログイン"/>
</s:form>

</body>
</html>