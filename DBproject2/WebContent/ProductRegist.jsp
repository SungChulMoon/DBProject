<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>������:��ǰ���</title>

<link href="css/layouts.css" rel="stylesheet" type="text/css">
<link href="css/reset.css" rel="stylesheet" type="text/css">
<link href="css/design.css" rel="stylesheet" type="text/css">
<link href="css/SignIn.css" rel="stylesheet" type="text/css">


<script>
document.getElementById('now_date').valueAsDate = new Date();
</script>

</head>
<body>

<div id="header">
		<div id="logo"><a href="MainPage.jsp" title="Ȩ���� �̵�">
						<img src="./img/logo1.png" width=150 height=100 alt=""/></a></div>
		<div id="join">
			<a href="#" title="�α׾ƿ��ϱ�">LOGOUT</a>
			<a href="#" title="">MY MENU</a>
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
		<li><a href="ProductRegist.jsp">��ǰ ���</a></li>
		<li><a href="ProductSearch.jsp">��ǰ ��ȸ</a></li>
		</ul>
	
	</div>
	
	<form action="#" id="join_form">
		<fieldset>
			<legend>��ǰ ���</legend>
			<table class="form_basic" border="0" cellpadding="0" cellspacing="0" summary="ȸ������ �� : ���̵�, �н�����, �̸� �� �Է��ϱ�">
			<colgroup>
				<col width="18%"/>
				<col />
			</colgroup>
			<tr>
				<th scope="row"><label for="p_id">�Ϸù�ȣ</label></th>
				<td><input type="text" class="txt_type" name="p_id" id="p_id" /></td>
			</tr>
			<tr>
				<th scope="row"><label for="p_name">��ǰ��</label></th>
				<td><input type="text" class="txt_type" name="p_name" id="p_name" /></td>
			</tr>
			<tr>
				<th scope="row"><label for="p_method">�����</label></th>
				<td><input type="text" class="txt_type" name="p_method" id="p_method" /></td>
			</tr>
			
			
			<tr>
				<th scope="row"><label for="day">��賯¥</label></th>
				<td><input type="date" name="day" id="now_date" /></td>
			

			</tr>
			
			<tr>
				<th scope="row"><label for="soil">�������</label></th>
				<td><input type="text" class="txt_type1" name="soil" id="soil" /></td>
			</tr>
			
			
			<tr>
				<th scope="row"><label for="weight">�߷�</label></th>
				<td><input type="text" class="txt_type" name="weight" id="weight" /></td>
			</tr>
			</table>

			<!-- qr�ڵ� ���� �߰�  -->
			
		</fieldset>
		
		
		<div class="submit_reset_btn"><button type="submit" class="submit_btn btn_style btn_style2">���</button>
		<button type="reset" class="reset_btn btn_style2">���</button></div>
		
	</form>
	
	
</body>
</html>