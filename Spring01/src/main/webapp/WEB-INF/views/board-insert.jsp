<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>Insert title here</title>
</head>
<body>
<form action="board-insert" method="post">
	<input type="number" name="bno" placeholder="글번호"/>
	<br/>
	<input type="text" name="title" placeholder="제목" />
	<br/>
	<textarea rows="5" cols="50" name="content"></textarea>
	<br/>
	<input type="submit" value="제출">
</form>

</body>
</html>



