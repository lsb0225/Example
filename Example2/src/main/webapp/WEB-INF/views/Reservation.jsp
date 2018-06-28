<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>Insert title here</title>

<style>
table.type02 {
    border-collapse: separate;
    border-spacing: 0;
    text-align: center;
    line-height: 1.5;
    border-top: 1px solid #ccc;
    border-left: 1px solid #ccc;
 
  margin : 20px 10px;
}
table.type02 th {
    width: 150px;
    padding:5px;
    font-weight: bold;
    vertical-align: top;
    border-right: 1px solid #ccc;
    border-bottom: 1px solid #ccc;
    border-top: 1px solid #fff;
    border-left: 1px solid #fff;
    background: #eee;
}
table.type02 td {
    width: 350px;
    padding:5px;
    vertical-align: top;
    border-right: 1px solid #ccc;
    border-bottom: 1px solid #ccc;
}
table.type02 {
        width: 100%;
    }

    .width-20 td {
        width: 20%;
    }

    .width-25 td {
        width: 25%;
    }

    .buttons {
        text-align: center;
        font-size: 1.0em;
        font-weight: bold;
        line-height: 200%;
    }
    .buttons a {
        display: inline-block;
        height: 100%;
        width: 100%;
        margin-bottom: 0.5em;
        padding-top: .6em;
        padding-bottom: .6em;
        color: #fff;
        background-color: #aaabbb;
        border-radius: 5px;
        border: solid #cccccc 1px;
        box-shadow: 2px 2px 1px #888888;
    }
    .buttons a:active {
        box-shadow: 1px 1px 0px #888888;
    }
</style>

</head>
<body>
<h1>예매확인/취소</h1>
<hr/>
<form action="search">
	<select name="searchType">
		<option value="1">년도</option>
		<option value="2">월</option>
		<option value="3">일</option>
	</select>
	<input type="text" name="searchKeyword" 
		placeholder="검색어 입력" required />
	<input type="submit" value="검색" />
</form>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<table class="type02">
<thead>
<tr>
<th>예매번호</th>
<th>영화이름</th>
<th>관람일시</th>
<th>매수</th>
<th>취소여부</th>
</tr>
</thead>
<tbody>
<tr>
<td class="one">1번</td>
<td>둘리</td>
<td>2008-06-26</td>
<td>4매</td>
<td>취소완료</td>
</tr>
</tbody>
</table>
<div align="right">
<button>
메인
</button>
</div>
</body>
</html>