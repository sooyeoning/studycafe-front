<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 화면</title>

</head>

<body>
	<script src="http://code.jquery.com/jquery-latest.js"></script>
	<script src="/js/signup.js"></script>

	<p>회원가입</p>
	
	아이디 <input type="text" id="userId">
	<!-- 비밀번호 숨김 처리 -->
	비밀번호 <input type="text" id="userPw"> 
	이름 <input type="text" id="name">
	닉네임 <input type="text" id="nickname"> 
	이메일 <input type="email" id="email">
	주소 <input type="text" id="address"> 

	<button class="submitBtn">회원가입</button>
</body>
</html>