<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>������ ȸ������</title>

<link href="css/layouts.css" rel="stylesheet" type="text/css">
<link href="css/reset.css" rel="stylesheet" type="text/css">
<link href="css/design.css" rel="stylesheet" type="text/css">
<link href="css/Login.css" rel="stylesheet" type="text/css">

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
		<li><a href="Login_Producer.jsp">�α���</a></li>
		<li><a href="SignIn_Producer.jsp">ȸ������</a></li>
		</ul>
	
	</div>
	
	
	<form action="dis_join" id="join_form">
		<fieldset>
			<legend>������ ���� �Է�</legend>
			<table class="form_basic" border="0" cellpadding="0" cellspacing="0" summary="ȸ������ �� : ���̵�, �н�����, �̸� �� �Է��ϱ�">
			<colgroup>
				<col width="18%"/>
				<col />
			</colgroup>
			<tr>
				<th scope="row"><label for="id">���̵�</label></th>
				<td><input type="text" class="txt_type" name="id" id="id" />&nbsp;<button type="button" class="id_btn btn_style">���̵� �ߺ�Ȯ��</button></td>
			</tr>
			<tr>
				<th scope="row"><label for="password">��й�ȣ</label></th>
				<td><input type="password" class="txt_type" name="password" id="password" /></td>
			</tr>
			<tr>
				<th scope="row"><label for="name">�̸�</label></th>
				<td><input type="text" class="txt_type" name="name" id="name" /></td>
			</tr>
			

			<tr>
				<th scope="row"><label for="company">����ȸ��</label></th>
				<td><input type="text" class="txt_type1" name="company" id="company" /></td>
			</tr>
	
			
			</table>
		</fieldset>
		
		<div class="submit_reset_btn"><button type="submit" class="submit_btn btn_style btn_style2">Ȯ��</button>
		<button type="reset" class="reset_btn btn_style2">���</button></div>
		
	</form>

</body>
</html>