<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>loginerror</title>
</head>
<body>

<h1>エラーが発生しました。</h1>
<br>
<h3>ログインできません。</h3>

<s:if test='(#session.loginDTOList.get(0).username)=="該当ナシ"'>
該当者はいませんでした。
</s:if>

<table>
	<tbody>
	<tr>

		<th>USERNAME</th>
		<th>PASSWORD</th>

	</tr>
	<s:iterator value="#session.loginDTOList">
	<tr>

		<td><s:property value="username"/></td>
		<td><s:property value="password"/></td>

	</tr>
	</s:iterator>

	</tbody>
</table>

</body>
</html>