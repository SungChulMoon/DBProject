<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>������ �α���</title>

<link href="css/layouts.css" rel="stylesheet" type="text/css">
<link href="css/reset.css" rel="stylesheet" type="text/css">
<link href="css/design.css" rel="stylesheet" type="text/css">
<link href="css/SignUP.css" rel="stylesheet" type="text/css">

</head>
<body>

<div id="header">
		<div id="logo"><a href="MainPage.jsp" title="Ȩ���� �̵�">
						<img src="./img/logo1.png" width=150 height=100 alt=""/></a></div>
		<div id="join">
			<a href="#" title="�α����ϱ�">LOGIN</a>
			<a href="#" title="�����ϱ�">JOIN</a>
			<a href="#" title="����Ʈ�ʺ���">SITEMAP</a> 
		</div>
</div>

	<div id="nav">
		<ul>
		<li><a href="#">��깰 �̷°��� ����</a></li>
		<li><a href="#">�̷����� ��ȸ</a></li>
		<li><a href="#">������</a></li>
		</ul>
	</div>
	
	<div id="sub_menu">
	
	<h3>������</h3>
		<ul>
		<li><a href="#">�α���</a></li>
		<li><a href="SignIn_Distributor.jsp">ȸ������</a></li>
		</ul>
	
	</div>

<div id="signupForm">
	<form class="signUp">
	<fieldset>
		<h1 class="signUpTitle">������ �α���</h1>
		<input type="text" class="signUpInput1"
			placeholder="Type your username" autofocus required> <input
			type="password" class="signUpInput" placeholder="Choose a password"
			required> 
			
		<input type="submit" value="�α���" class="signUpButton">
		</fieldset>
	</form>
</div>

</body>
</html>