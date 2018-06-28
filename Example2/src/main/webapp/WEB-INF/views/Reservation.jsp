<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<meta charset=UTF-8>
<title>Insert title here</title>
<!--  
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
    }
</style>
-->
</head>
<body>
<h1 align="center">예매확인/취소</h1>
<hr/>
<div class="container">
<table class="table table-striped">

<thead class="head">
<thead class="table-danger">
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
<td>1번 </td>
<td>둘리</td>
<td>2008-06-26</td>
<td>4매</td>
<td>
<button id="btn1" onclick="button_event();" class="btn btn-danger">예매취소</button>
<div id="cancel" style="display:none;">취소됨</div>
</td>
</tr>
<tr>
<td>2번 </td>
<td>양</td>
<td>2008-06-26</td>
<td>3매</td>
<td>
<button id="btn1" onclick="button_event();" class="btn btn-danger">예매취소</button>
<div id="cancel" style="display:none;">취소됨</div>
</td>
</tr>
<tr>
<td>2번 </td>
<td>양</td>
<td>2008-06-26</td>
<td>3매</td>
<td>
<button id="btn1" onclick="button_event();" class="btn btn-danger">예매취소</button>
<div id="cancel" style="display:none;">취소됨</div>
</td>
</tr>
</tbody>
</table>
</div>

<div align="center">

<button>
메인s
</button>
</div>
<script>
var btn1=document.getElementById('btn1');
var cancel=document.getElementById('cancel');
btn1.onclick=function() {
if(confirm("정말로 취소하시겠습니까?") == true){
	btn1.style.display='none';
	cancel.style.display='block';
}else {
	return;
}

}

</script>
</body>
</html>