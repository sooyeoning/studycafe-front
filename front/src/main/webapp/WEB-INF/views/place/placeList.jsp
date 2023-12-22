<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

</head>

<body>
	<script src="http://code.jquery.com/jquery-latest.js"></script>
	<script src="/js/placeList.js"></script>

	장소명
	<input type="text" id="name">
	<select id="priceCategory" name="priceCategory">
		<option value="two_hrs" selected="selected">2시간</option>
		<option value="six_hrs">6시간</option>
		<option value="twelve_hrs">12시간</option>
		<option value="one_month">1달</option>
	</select>
	<select id="areaCode" name="areaCode">
		<option value="01" selected>강동</option>
		<option value="02">송파</option>
	</select>
	<button class="searchBtn">검색</button>

	<div class="result"></div>
</body>
</html>