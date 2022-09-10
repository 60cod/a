<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 | 내 손 안의 장바구디</title>
<link href="resources/css/Main/join.css" rel="stylesheet">
<link href="resources/css/common/default.css" rel="stylesheet">

<script type="text/javascript"
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">

</script>

</head>
<body>
	<div class="header">
		<div class="header_top">
			<div class="h_t_inner">
				<div class="user">
					<div class="user_icon">
						<img src="resources/images/goowon1.png" alt="goowon"
							style="width: 35px; height: 30px;">
					</div>
					<div class="user_id">Grace님</div>
				</div>
				<div class="link">장바구니</div>
				<div class="link">마이페이지</div>
				<div class="link">로그인</div>
			</div>
		</div>
		<div class="header_bottom">
			<div class="h_b_inner">
				<div class="logo fl">
					<span>내 손 안의</span>
            		장바구디
            	</div>
				<div class="menu">가격비교</div>
				<div class="menu">물가통계정보</div>
				<div class="menu">레시피</div>
				<div class="menu">이벤트</div>
				<div class="menu">커뮤니티</div>
			</div>
		</div>
	</div>	
	
	<!-- 이름, 아이디, 비밀번호, 비밀번호 확인, 이메일 주소, 전화번호, 성별, 생년월일 -->
	<div class="center">
			<div class="join_form">
				<div class="web_name">회원가입</div>
				<div class="input_wrap">
					<div class="user_box">
						이름 <br /> <input type="text" class="input_box" id="name" maxlength="20" />
					</div>
					<br />
					<div class="user_box">
						아이디 <br /> <input type="text" class="input_box" id="userId" maxlength="20" />
					</div>
					<br />
					<div class="user_box">
						비밀번호 <br /> <input type="text" class="input_box" id="userPw" maxlength="20" />
					</div>
					<br />
					<div class="user_box">
						비밀번호 확인 <br /> <input type="text" class="input_box" id="userPw2" maxlength="20" />
					</div>
					<br />
					<div class="user_box">
						메일 <br /> <input type="text" class="input_box" id="email" maxlength="20" />@<select
							class="email_select">
							<option>선택</option>
							<option>naver.com</option>
							<option>google.com</option>
						</select>
					</div>
					<br />
					<div class="user_box">
						휴대폰 번호 <br /> <input type="text" class="input_box" id="phone" maxlength="20" />
					</div>
					<div class="user_box">
						생년월일 <br /> <input type="date" class="input_box" id="birth" />
					</div>
					<br />
					<div class="user_box">
						성별 <br /> <select class="input_box" id="gender">
							<option>선택</option>
							<option>남</option>
							<option>여</option>
						</select>
					</div>
				</div>
				<div class = "btn_wrap">
					<div class="join_btn">가입하기</div>
				</div>
	</div>
</div>
	<div class="footer">
		<div class="inner_footer">
			<div class="company_info">
				<p>장바구디 08506 서울특별시 금천구 가산디지털1로 151
						(가산동, 세진 이노플렉스1차) 306호</p>
				<p>대표 전화 : 11-2108-5900</p>
				<p class="copyright">Copyright ⓒ JangBaGooDee. 
									All rights reserved.</p>
			</div>
		</div>
	</div>

</body>
</html>