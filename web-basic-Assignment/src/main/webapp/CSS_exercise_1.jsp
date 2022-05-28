<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CSS Exercise 1</title>
<style type="text/css">
body {
	text-align: center;
	color: white;
}

h1 {
	color: lightblue;
}

.layout {
	display: grid;
	grid-template-columns: auto auto auto;
	padding: 05px;
}

.div-item {
	border: 1px solid rgba(0, 0, 0, 0.8);
	margin: 05px;
	font-size: 20px;
	text-align: center;
	width: 430px;
	height: 125px;
}

.one {
	background: red;
}

.two {
	background: orange;
}

.three {
	background: green;
}

.three  td {
	border: 2px solid green;
	background: lightgreen;
}

.three tr, td {
	height: auto;
	width: 193.5px;
}

.four {
	background: yellow;
}

.four div {
	height: 30px;
	margin-left: 2px;
	margin-right: 2px;
	width: 135px;
}

.five, .four_one {
	background: #9B59B6;
}

.four_two {
	margin-top: 28px;
	background: #C39BD3;
}

.four_three {
	margin-top: 53px;
}

.six {
	background: blue;
}

.seven {
	background: pink;
}

.eight, .four_three {
	background: navy;
}

.nine {
	background: brown;
}

.nine td {
	background: #EC7063;
	border: 2px solid brown;
}
</style>
</head>
<body>
	<h1>CSS Grid</h1>
	<div class="layout">
		<div class="div-item one">BOX 1</div>
		<div class="div-item two">BOX 2</div>
		<div class="div-item three">
			BOX 3
			<table>
				<tr>
					<td>3.1</td>
					<td>3.2</td>
				</tr>
				<tr>
					<td>3.3</td>
					<td>3.4</td>
				</tr>
				<tr>
					<td>3.5</td>
					<td>3.6</td>
				</tr>
			</table>
		</div>
		<div class="div-item four">
			BOX 4
			<div class="layout">
				<div class="four-sub four_one">4.1</div>
				<div class="four-sub four_two">4.2</div>
				<div class="four-sub four_three">4.3</div>
			</div>
		</div>
		<div class="div-item five">
			BOX 5<br>
		</div>
		<div class="div-item six">BOX 6</div>
		<div class="div-item seven">BOX 7</div>
		<div class="div-item eight">BOX 8</div>
		<div class="div-item nine">
			BOX 9
			<table>
				<tr>
					<td>9.1</td>
					<td>9.2</td>
					<td>9.3</td>
					<td>9.4</td>
				</tr>
			</table>
		</div>
	</div>
</body>
</html>