<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<style>
#screen{	
	text-align: center;
	border: 1px solid black;
	font-size: 200%;
}
.h{
	visibility: hidden;
}
button{
	width: 35px;	
}
button:hover{
	background-color: #6600ff;
	color: white;
}
</style>
</head>
<body>
<label>성인</label>
<select id='selectbox1'>
	<option value="0">0</option>
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
</select>

<label>청소년</label>
<select id='selectbox2'>
	<option value="0">0</option>
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
</select>

<label>어린이</label>
<select id='selectbox3'>
	<option value="0">0</option>
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
</select>


<table>	
	<tbody>
		<tr>
		<td id="screen" colspan="16" >screen</td>
		</tr>
		<tr>
			<td><button id="A1">A1</button></td><td><button id="A2">A2</button></td>
			<td><button class="h">AA</button></td><td><button id="A3">A3</button></td>
			<td><button id="A4">A4</button></td>
			<td><button id="A5">A5</button></td><td><button id="A6">A6</button></td>
			<td><button id="A7">A7</button></td><td><button id="A8">A8</button></td>
			<td><button id="A9">A9</button></td><td><button id="A10">A10</button></td>
			<td><button id="A11">A11</button></td><td><button id="A12">A12</button></td>
			
		</tr>
		<tr>
			<td><button id="B1">B1</button></td><td><button id="B2">B2</button></td>
			<td><button class="h">B3</button></td><td><button id="B3">B3</button></td>
			<td><button id="B4">B4</button></td>
			<td><button id="B5">B5</button></td><td><button id="B6">B6</button></td>
			<td><button id="B7">B7</button></td><td><button id="B8">B8</button></td>
			<td><button id="B9">B9</button></td><td><button id="B10">B10</button></td>
			<td><button id="B11">B11</button></td><td><button id="B12">B12</button></td>
			
		</tr>
		<tr>
			<td><button id="C1">C1</button></td><td><button id="C2">C2</button></td>
			<td><button class="h">A3</button></td><td><button id="C3">C3</button></td>
			<td><button id="C4">C4</button></td>
			<td><button id="C5">C5</button></td><td><button id="C6">C6</button></td>
			<td><button id="C7">C7</button></td><td><button id="C8">C8</button></td>
			<td><button id="C9">C9</button></td><td><button id="C10">C10</button></td>
			<td><button id="C11">C11</button></td><td><button id="C12">C12</button></td>
			
		</tr>
		<tr>
			<td><button id="D1">D1</button></td><td><button id="D2">D2</button></td>
			<td><button class="h">A3</button></td><td><button id="D3">D3</button></td>
			<td><button id="D4">D4</button></td>
			<td><button id="D5">D5</button></td><td><button id="D6">D6</button></td>
			<td><button id="D7">D7</button></td><td><button id="D8">D8</button></td>
			<td><button id="D9">D9</button></td><td><button id="D10">D10</button></td>
			<td><button id="D11">D11</button></td><td><button id="D12">D12</button></td>
			
		</tr>
		<tr>
			<td><button id="E1">E1</button></td><td><button id="E2">E2</button></td>
			<td><button class="h">A3</button></td><td><button id="E3">E3</button></td>
			<td><button id="E4">E4</button></td><td><button id="E5">E5</button></td>
			<td><button id="E6">E6</button></td><td><button id="E7">E7</button></td>
			<td><button id="E8">E8</button></td><td><button id="E9">E9</button></td>
			<td><button id="E10">E10</button></td><td><button id="E11">E11</button></td>
			<td><button id="E12">E12</button></td>			
		</tr>
		<tr>
			<td><button id="F1">F1</button></td><td><button id="F2">F2</button></td>
			<td><button class="h">A3</button></td><td><button id="F3">F3</button></td>
			<td><button id="F4">F4</button></td><td><button id="F5">F5</button></td>
			<td><button id="F6">F6</button></td><td><button id="F7">F7</button></td>
			<td><button id="F8">F8</button></td><td><button id="F9">F9</button></td>
			<td><button id="F10">F10</button></td><td><button id="F11">F11</button></td>
			<td><button id="F12">F12</button></td>			
		</tr>
		<tr>
			<td><button id="G1">G1</button></td><td><button id="G2">G2</button></td>
			<td><button class="h">A3</button></td><td><button id="G3">G3</button></td>
			<td><button id="G4">G4</button></td><td><button id="G5">G5</button></td>
			<td><button id="G6">G6</button></td><td><button id="G7">G7</button></td>
			<td><button id="G8">G8</button></td><td><button id="G9">G9</button></td>
			<td><button id="G10">G10</button></td><td><button id="G11">G11</button></td>
			<td><button id="G12">G12</button></td>			
		</tr>
		<tr>
			<td><button id="H1">H1</button></td><td><button id="H2">H2</button></td>
			<td><button class="h">A3</button></td><td><button id="H3">H3</button></td>
			<td><button id="H4">H4</button></td><td><button id="H5">H5</button></td>
			<td><button id="H6">H6</button></td><td><button id="H7">H7</button></td>
			<td><button id="H8">H8</button></td><td><button id="H9">H9</button></td>
			<td><button id="H10">H10</button></td><td><button id="H11">H11</button></td>
			<td><button id="H12">H12</button></td>			
		</tr>
		<tr>
			<td><button id="I1">I1 </button></td><td><button id="I2">I2 </button></td>
			<td><button class="h">A3</button></td><td><button id="I3">I3 </button></td>
			<td><button id="I4">I4 </button></td><td><button id="I5">I5</button></td>
			<td><button id="I6">I6</button></td><td><button id="I7">I7</button></td>
			<td><button id="I8">I8</button></td><td><button id="I9">I9</button></td>
			<td><button id="I10">I10</button></td><td><button id="I11">I11</button></td>
			<td><button id="I12">I12</button></td><td><button class="h">A3</button></td>
			<td><button id="I13">I13</button></td><td><button id="I14">I14</button></td>	
		</tr>
		<tr>
			<td><button id="J1">J1</button></td><td><button id="J2">J2</button></td>
			<td><button class="h">A3</button></td><td><button id="J3">J3</button></td>
			<td><button id="J4">J4</button></td><td><button id="J5">J5</button></td>
			<td><button id="J6">J6</button></td><td><button id="J7">J7</button></td>
			<td><button id="J8">J8</button></td><td><button id="J9">J9</button></td>
			<td><button id="J10">J10</button></td><td><button id="J11">J11</button></td>
			<td><button id="J12">J12</button></td><td><button class="h">A3</button></td>
			<td><button id="J13">J13</button></td><td><button id="J14">J14</button></td>	
		</tr>
	</tbody>
</table>
<script>
$(document).ready(function (){
});
</script>


</body>
</html>