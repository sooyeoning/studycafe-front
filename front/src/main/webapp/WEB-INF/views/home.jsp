<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인페이지</title>
</head>
<body>
	<p>메인페이지</p>
	<!-- header.jsp로 분리해야함 -->
	<a href="/login">로그인</a>
	<a href="/signup">회원가입</a>

	<a href="/place/insertForm">장소 추가하기</a>

	<!-- jsp로 분리해야함 -->
	<a href="/place/getlist">장소 목록 가져오기</a>

	<a href="/findId">아이디 찾기</a>
	<a href="/findPw">비밀번호 찾기</a>

</body>
</html>