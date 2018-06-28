<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
	<title>Home</title>
	<style>
		body {
			text-align: center;
		}
		ul {
			margin: 0;
			padding: 0;
			list-style: none;
		}
		.section {
			float: left;
			width: 33%;
			display:inline-block;
			vertical-align: top;
			background-color: #f2f0e5;
			margin-left: 2px;
		}
		.section-footer {
			float: left;
			width: 100%;
			background-color: #333333;
			height: 100px;
			text-align: right;
			vertical-align: middle;
		}
		.section .col-head {
			position: relative;
		    height: 33px;
		    line-height: 33px;
		    text-align: center;
		    background-color: #333333;
		    background-repeat: no-repeat;
		    background-position: 50% 50%;
		    color : #fff;
		}
		.section .col-body {
		    position: relative;
		    width: 100%;
		    height: 560px;
		    overflow: hidden;
		    text-align: left;
		    padding: 16px;
		}
	</style>

</head>
<body>
<div style="">
	<div class="section">
		<div class="col-head">
			영화	
		</div>
		<div class="col-body">
			<ul>
				<li class="rating-12 selected" data-index="5" movie_cd_group="20016014" movie_idx="80689" selectedmovietype="ALL">
				<a href="#" onclick="return false;">
				<span class="icon">https://upload.wikimedia.org/wikipedia/commons/2/2b/VET_15_circle.png</span>	
				<span class="text">쥬라기월드-폴른킹덤</span>
				<span class="sreader"></span></a>
				</li>
				<li class="rating-12" data-index="6" movie_cd_group="20016589" movie_idx="80876">
				<a href="#" onclick="return false;">
				<span class="icon">&nbsp;</span>
				<span class="text">명탐정코난-순흑의악몽</span>
				<span class="sreader"></span></a>
				</li>
				<li>어벤져스</li>
				<li>앤트맨</li>
			</ul>
		</div>
	</div><div class="section">
		<div class="col-head">
			날짜	
		</div>
		<div class="col-body">
			<ul>
				<li>화 26</li>
				<li>수 27</li>
				<li>목 28</li>
				<li>금 29</li>
			</ul>
		</div>
	</div><div class="section">
		<div class="col-head">
			시간	
		</div>
		<div class="col-body">
			<ul>
				<li>6:30</li>
				<li>10:20</li>
				<li>13:10</li>
				<li>16:00</li>
			</ul>
		</div>
	</div>
	<div class="section-footer">
		<button>좌석 선택</button>
	</div>
</div>


</body>
</html>

