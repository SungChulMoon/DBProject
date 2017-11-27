<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link href="css/layouts.css" rel="stylesheet" type="text/css">
<link href="css/reset.css" rel="stylesheet" type="text/css">
<link href="css/design.css" rel="stylesheet" type="text/css">

<title>��깰 �̷� ���� �ý���</title>
</head>
<body>

	<div id="header">
		<div id="logo"><a href="MainPage.jsp" title="Ȩ���� �̵�">
						<img src="./img/logo1.png" width=150 height=100 alt=""/></a></div>
		<div id="join" >
			<a href="#" title="�α����ϱ�">LOGIN</a>
			<a href="#" title="�����ϱ�">JOIN</a>
			<a href="#" title="����Ʈ�ʺ���">SITEMAP</a> 
		</div>
		
	</div>
	
	<div id="nav">
		<ul>
		<li><a href="#">��깰 �̷°��� ����</a></li>
		<li><a href="#">�̷� ���� ��ȸ</a></li>
		<li><a href="#">������</a></li>
		</ul>
	</div>


	<div id="content">
		<div id="title">
			<h1><img src="./img/banner.png" height=450 alt="ç���� �ڸ��� ���α׷� �ȳ�"></h1>
		</div>
		<div id="col1">
			<div id="prom_list">
				<h3>��깰 �̷� ��ȸ</h3>
				<ul>
					<li><input type="text" class="numInput"
						placeholder="��깰 �̷� ��ȣ"> </a></li>
					<li><input type="submit" value="��ȸ" class="numInput"></li>
					<li><img id="qr" src="./img/promlistIMG.png" height=200></li>
				</ul>
			</div>
<!-- 
			<div id="prom_banner">
				<h3>���ο� ����</h3>
				<div>
					<table cellspacing='0'>
						<tr>
							<th>��ȣ</th>
							<th>����</th>
							<th>�ۼ���</th>
							<th>��¥</th>
						</tr>

						<tr>
							<td>001</a></td>
							<td><a href="#">��깰 ���� �ý��� �������� ������Ʈ �Ǿ����ϴ�.</a></td>
							<td>admin</td>
							<td>2017-04-04</td>
						</tr>
					</table>
				</div>
			</div>-->
		</div>


		<div id="col2">
						
						<h3>������ �̵�</h3>
							

								<div>
									<a href="Login_Producer.jsp" title="�ڼ��� ����"><img src="./img/producer.png" width=150 height=100 alt="��ư"/></a>
								</div>
								
								<div>
								<a href="Login_Distributor.jsp" title="�ڼ��� ����"><img src="./img/distributor.png"width=150 height=100 alt="��ư"/></a>
								</div>
								
								<div>
								<a href="Login_Seller.jsp" title="�ڼ��� ����"><img src="./img/seller.png" width=150 height=100 alt="��ư"/></a>
								</div>
								
							</div>
							
	
			
			
		</div>
		


</body>
</html>