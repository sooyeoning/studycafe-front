<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>장소 추가 화면</title>

</head>

<body>
	<script src="http://code.jquery.com/jquery-latest.js"></script>
	<script src="/js/placeInsertForm.js"></script>

	<p>장소 추가</p>

	장소명
	<input type="text" id="name" name="name">

	<!-- 주소, 매장번호 개선 필요 -->
	<!-- 지역 코드  -->

	주소
	<input type="text" id="address" name="address"> 매장번호
	<input type="text" id="phone" name="phone">
	<select id="areaCode" name="areaCode">
		<option value="">지역이름</option>
		<option value="01">강동</option>
		<option value="02">송파</option>
	</select> 
	담요 <input type="checkbox" id="blanket" name="blanket"> 
	책 받침대 <input type="checkbox" id="bookstand" name="bookstand"> 
	핸드폰 충전기 <input type="checkbox" id="phoneCharger" name="phoneCharger"> 
	스탠드 <input type="checkbox" id="lamp" name="lamp"> 
	방석 <input type="checkbox" id="cushion" name="cushion">

	<button class="submitBtn">기본정보 저장</button>
	<div class="appendBtn"></div>
</body>
</html>