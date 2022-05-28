<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
body{
line-height: 2vw;
}
h1 {
	color: green;
	font-family: "Bookman Old Style";
}

.first_class {
	color: cyan;
	text-decoration: underline;
	font-size: 30px;
}

#first_id {
	color: #B7950B;
	background: #00FFFF;
	font-size: 30px;
}

.red_color {
	color: red;
}

.bgcol {
	background: #D6EAF8;
}

.blue_text {
	color: blue;
}

.purple_text {
	color: purple;
}
.middle_section{

text-align:center;
line-height:2vw;
background: #E9967A;
}
</style>
</head>
<body>
	<h1>CSS Selectors</h1>
	<span class="first_class">I'm a class Selector</span>
	<section id="first_id">I'm the ID selector. Here I am a boss
	</section>
	<section class="red_color bgcol">
		<p>
			I'm red <br> I'm also red<br> <span class="blue_text">What
				is going on? why am i blue?!</span>
		</p>
	</section>
	<section class="middle_section">
		<p>
			<span class="purple_text">I'm odd number</span><br> <span
				class="red_color">I'm even number</span><br> <span
				class="purple_text">I'm also odd number</span><br> <span
				class="red_color">Hm..I'm even number</span>
		</p>
	</section>
	<section class="footer">
		<p>
			&#169; Here is my <a href="">GitHub</a> page<br> Yes, it looks
			like promotion.. but also let me put my instagram page....)
		</p>
	</section>

</body>
</html>