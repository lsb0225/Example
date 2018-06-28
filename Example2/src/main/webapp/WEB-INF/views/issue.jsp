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
</style>
</head>
<body>
<label>성인</label>
<select id='selectbox1'>
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
			<td><button class="h">B3</button><td><button id="B3">B3</button></td></td>
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
			<td><button>E1</button></td><td><button>E2</button></td>
			<td><button class="h">A3</button></td><td><button>E3</button></td>
			<td><button>E4</button></td><td><button>E5</button></td>
			<td><button>E6</button></td><td><button>E7</button></td>
			<td><button>E8</button></td><td><button>E9</button></td>
			<td><button>E10</button></td><td><button>E11</button></td>
			<td><button>E12</button></td>			
		</tr>
		<tr>
			<td><button>F1</button></td><td><button>F2</button></td>
			<td><button class="h">A3</button></td><td><button>F3</button></td>
			<td><button>F4</button></td><td><button>F5</button></td>
			<td><button>F6</button></td><td><button>F7</button></td>
			<td><button>F8</button></td><td><button>F9</button></td>
			<td><button>F10</button></td><td><button>F11</button></td>
			<td><button>F12</button></td>			
		</tr>
		<tr>
			<td><button>G1</button></td><td><button>G2</button></td>
			<td><button class="h">A3</button></td><td><button>G3</button></td>
			<td><button>G4</button></td><td><button>G5</button></td>
			<td><button>G6</button></td><td><button>G7</button></td>
			<td><button>G8</button></td><td><button>G9</button></td>
			<td><button>G10</button></td><td><button>G11</button></td>
			<td><button>G12</button></td>			
		</tr>
		<tr>
			<td><button>H1</button></td><td><button>H2</button></td>
			<td><button class="h">A3</button></td><td><button>H3</button></td>
			<td><button>H4</button></td><td><button>H5</button></td>
			<td><button>H6</button></td><td><button>H7</button></td>
			<td><button>H8</button></td><td><button>H9</button></td>
			<td><button>H10</button></td><td><button>H11</button></td>
			<td><button>H12</button></td>			
		</tr>
		<tr>
			<td><button>I1 </button></td><td><button>I2 </button></td>
			<td><button class="h">A3</button></td><td><button>I3 </button></td>
			<td><button>I4 </button></td><td><button>I5</button></td>
			<td><button>I6</button></td><td><button>I7</button></td>
			<td><button>I8</button></td><td><button>I9</button></td>
			<td><button>I10</button></td><td><button>I11</button></td>
			<td><button>I12</button></td><td><button class="h">A3</button></td>
			<td><button>I13</button></td><td><button>I14</button></td>	
		</tr>
		<tr>
			<td><button>J1</button></td><td><button>J2</button></td>
			<td><button class="h">A3</button></td><td><button>J3</button></td>
			<td><button>J4</button></td><td><button>J5</button></td>
			<td><button>J6</button></td><td><button>J7</button></td>
			<td><button>J8</button></td><td><button>J9</button></td>
			<td><button>J10</button></td><td><button>J11</button></td>
			<td><button>J12</button></td><td><button class="h">A3</button></td>
			<td><button>J13</button></td><td><button>J14</button></td>	
		</tr>
	</tbody>
</table>

</body>
</html>