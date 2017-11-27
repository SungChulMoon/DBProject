<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>생산자:상품등록</title>

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
		<div id="logo"><a href="MainPage.jsp" title="홈으로 이동">
						<img src="./img/logo1.png" width=150 height=100 alt=""/></a></div>
		<div id="join">
			<a href="#" title="로그아웃하기">LOGOUT</a>
			<a href="#" title="">MY MENU</a>
			<a href="#" title="사이트맵보기">SITEMAP</a> 
		</div>
</div>

	<div id="nav">
		<ul>
		<li><a href="#">농산물 이력관리 서비스</a></li>
		<li><a href="#">이력정보 조회</a></li>
		<li><a href="#">고객지원</a></li>
		</ul>
	</div>
	
	<div id="sub_menu">
	
	<h3>생산자</h3>
		<ul>
		<li><a href="ProductRegist.jsp">상품 등록</a></li>
		<li><a href="ProductSearch.jsp">상품 조회</a></li>
		</ul>
	
	</div>
	
	<form action="#" id="join_form">
		<fieldset>
			<legend>상품 등록</legend>
			<table class="form_basic" border="0" cellpadding="0" cellspacing="0" summary="회원가입 폼 : 아이디, 패스워드, 이름 등 입력하기">
			<colgroup>
				<col width="18%"/>
				<col />
			</colgroup>
			<tr>
				<th scope="row"><label for="p_id">일련번호</label></th>
				<td><input type="text" class="txt_type" name="p_id" id="p_id" /></td>
			</tr>
			<tr>
				<th scope="row"><label for="p_name">상품명</label></th>
				<td><input type="text" class="txt_type" name="p_name" id="p_name" /></td>
			</tr>
			<tr>
				<th scope="row"><label for="p_method">재배방법</label></th>
				<td><input type="text" class="txt_type" name="p_method" id="p_method" /></td>
			</tr>
			
			
			<tr>
				<th scope="row"><label for="day">재배날짜</label></th>
				<td><input type="date" name="day" id="now_date" /></td>
			

			</tr>
			
			<tr>
				<th scope="row"><label for="soil">토양정보</label></th>
				<td><input type="text" class="txt_type1" name="soil" id="soil" /></td>
			</tr>
			
			
			<tr>
				<th scope="row"><label for="weight">중량</label></th>
				<td><input type="text" class="txt_type" name="weight" id="weight" /></td>
			</tr>
			</table>

			<!-- qr코드 생성 추가  -->
			
		</fieldset>
		
		
		<div class="submit_reset_btn"><button type="submit" class="submit_btn btn_style btn_style2">등록</button>
		<button type="reset" class="reset_btn btn_style2">취소</button></div>
		
	</form>
	
	
</body>
</html>