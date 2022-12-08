<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>

<!-- 1. 입력하면 메인화면이 출력된다. 메인화면은 
<h1> 스프링 공부 </h1>
메뉴는: 홈으로 글쓰기 글보기

2. 글쓰기를 누르면 이름과 제목과 내용을 입력한다.
3. 등록버튼을 누르면 컨트롤러에서 파라미터 받고 wrchk.jsp에서 입력한 이름을 출력한다.

4. 한글이 가능하도록 연구하세요

프로젝트 새로 만든다. 
Spring01_test
컨트롤러는 / 그대로 사용하고 
나머지는 새로 만든다.
컨트롤러에서 파라미터 받는 법은 스스로 결정한다. -->
<head>
	<title>Home</title>
</head>
<body>
<style>
	table{
		text-align: center;
	}

</style>
<h1>
	스프링 공부
</h1>
<nav>
	<a href="."> 홈으로 </a>
	<a href="vForm"> 글쓰기 </a>
	<a href=""> 글보기 </a>

<img src="../resources/img/111.PNG">
</nav>

</html>
