<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보 수정</title>
<link href="resources/css/My_page/modify.css" rel="stylesheet">
<link href="resources/css/common/default.css" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript"
      src="resources/script/jquery/jquery-1.12.4.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	$(".category1").next(".lower_category").stop().slideToggle(300);
	$(".category1").toggleClass('on').siblings().removeClass('on');
	
	$(".category1").click(function() {
		$(this).next(".lower_category").stop().slideToggle(300);
		$(this).toggleClass('on').siblings().removeClass('on');
		$(this).next(".lower_category").siblings(".lower_category").slideUp(300);
	});													
	$(".category2").click(function() {
		$(this).next(".lower_category").stop().slideToggle(300);
		$(this).toggleClass('on').siblings().removeClass('on');
		$(this).next(".lower_category").siblings(".lower_category").slideUp(300);
	});													
});
</script>


</head>
<body>
	<div class="header">
		<div class="header_top">
			<div class="h_t_inner">
				<div class="user">
					<div class="user_icon">
						<img src="resources/images/goowon1.png" alt="goowon">
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
	<div class="center">
			<div class="main_title">
				<div class="title_icon">
				</div>
				회원정보 수정
			</div>
			
		<div class="category_wrap fl">
      
		<div class="menu_name">
			<span>마이페이지</span>
		</div>         

         <div class="category1">
            <span>회원정보</span>
         </div>
         <ul class="lower_category">
            <li>회원정보 확인/수정</li>
            <li>내 게시글</li>
            <li>내 댓글</li>
            <li>아이콘 관리</li>
            <li>마일리지</li>
         </ul>
         <div class="category2">
            <span>즐겨찾기</span>
         </div>
         <ul class="lower_category">
            <li>레시피 즐겨찾기</li>
            <li>내 즐겨찾기 상점</li>
         </ul>
      </div>

		<div class="right">
			<div class="box">
				<table>
					<tbody>
						<tr>
							<td style="height: 100px;width:100px; background-color: white; border: none;"><img src="resources/images/goowon.jpg" alt="logo"
						style="width: 70px; height: 70px;"></td>
							<td style="text-align: left; font-size: 18px; border: none; color: #ff8800">감만경
								<div style="vertical-align: top; display: inline-block; font-size: 18px;font-family: 'SUIT-light'; color: black;">님</div>
								</td>
						</tr>
						<tr>
							<td>이름</td>
							<td style="text-align: left;"><input type="text"
								style="width: 100px; height: 30px; font-size: 14px; font-family: 'SUIT-light'; text-align: left; border: none;"
								placeholder="감만경"></td>
						</tr>
						<tr>
							<td>비밀번호</td>
							<td style="text-align: left;"><input
								type="password"
								style="width: 160px; height: 30px; font-size: 14px; font-family: 'SUIT-light'; text-align: left; border: none;"
								placeholder="비밀번호"></td>
						</tr>
						<tr>
							<td>비밀번호 확인</td>
							<td style="text-align: left;"><input
								type="password"
								style="width: 160px; height: 30px; font-size: 14px; font-family: 'SUIT-light'; text-align: left; border: none;"
								placeholder="비밀번호 확인"></td>
						</tr>
						<tr>
							<td>이메일주소</td>
							<td style="text-align: left"><input type="text"
								style="width: 120px; height: 30px; font-size: 14px; font-family: 'SUIT-light'; text-align: left; border: none;"
								placeholder="이메일을"> <span>@</span> <input type="text"
								style="width: 120px; height: 30px; font-size: 14px; font-family: 'SUIT-light'; text-align: left; border: none; border: none;"
								placeholder="입력하시오"> <select name='email'
								style="height: 35px">
									<option value="">naver.com</option>
									<option value="">google.com</option>
									<option value="">daum.net</option>
									<option value="">kakao.com</option>
							</select></td>

						</tr>
						<tr>
							<td>전화번호</td>
							<td style="text-align: left;"><input type="text"
								style="width: 300px; height: 30px; font-size: 14px; font-family: 'SUIT-light'; text-align: left; border: none;"
								placeholder="번호를 - 표시 없이 입력하시오"></td>
						</tr>
						<tr>
						</tr>
						<tr>
							<th style="text-align: right; border: none"></th>
								
						</tr>
					</tbody>

				</table>
			</div>
			<div class="b_btn">
				<input type="button" value="수정하기" class="update_btn" />
				<input type="button" value="탈퇴하기" class="update_btn" />
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