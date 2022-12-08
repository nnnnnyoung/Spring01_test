<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="${pageContext.request.contextPath}/resources/css/shopping.css" rel="stylesheet" type="text/css">

<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table>
	<form id="input" Action="wrAction" method="post">
	<tr><td></td> <td>이름 <input type="text" name="name"></td></tr>
	<tr><td></td> <td> 제목 <input type="text" name="title"></td></tr>
	<tr><td> </td> <td>내용 <textarea cols="70" rows="15" name="content"></textarea></td></tr>
	<tr><td></td> <td> <input type="button" value="등록" onclick="ins()"> </td></tr>
	
	</form>
	
	
	</table>
	
	<script type="text/javascript">
	
	ins=()=>{
		alert('입력완료')
		document.getElementById('input').submit();
	}
	
	</script>
</body>
</html>