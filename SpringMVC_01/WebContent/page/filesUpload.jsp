<%@ page language="java" contentType="text/html; charset=GB18030"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB18030">
<title>文件上传</title>
</head>
<body>
	<h2>上传多个文件 实例</h2>

	<form action="filesUpload.html" method="post"
		enctype="multipart/form-data">
		<p>
			选择文件:<input type="file" name="files">
		<p>
			选择文件:<input type="file" name="files">
		<p>
			选择文件:<input type="file" name="files">
		<p>
			<input type="submit" value="提交">
	</form>
</body>
</html>