<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>お問い合わせフォーム</title>
</head>
<body>
	<form method="post" action="InquiryServlet">
	  名前：<br> <input type="text" name="name">
	  お問い合わせの種類：<br>
	  <select name="qtype">
	    <option value = "company">会社について</option>
	    <option value = "product">製品について</option>
	    <option value = "surpport">アフターサポートについて</option>
	   </select>
	   お問い合わせの内容：<br>
	   <textarea name="body"></textarea><br>
	   <input type = "submit" value="登録">
	</form>

</body>
</html>