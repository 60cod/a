<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>물가통계정보  |  총지수동향</title>
<link href="resources/css/Statistics/statistics.css" rel="stylesheet">
<link href="resources/css/common/default.css" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript"
      src="resources/script/jquery/jquery-1.12.4.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	$(".category2").next(".lower_category").stop().slideToggle(300);
	$(".category2").toggleClass('on').siblings().removeClass('on');
	
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
 	$(".menu_name").click(function() {
		$(this).toggleClass('on').siblings().removeClass('on');
		$(".category1").next(".lower_category").siblings(".lower_category").slideUp(300);
		$(".category2").next(".lower_category").siblings(".lower_category").slideUp(300);
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
	<div class="center">
		<div class="main_title">
			<span>총지수 동향</span>
		</div>
		<div class="category_wrap fl">
		
			<div class="menu_name">
				<span>물가통계정보</span>
			</div>
			
			<div class="category1">
				<span>소개</span>
			</div>
			<div class="category2">
				<span>동향</span>
			</div>
			<ul class="lower_category">
				<li>총지수 동향</li>
				<li>지출목적별 동향</li>
				<li>품목성질별 동향</li>
				<li>전국 동향</li>
			</ul>
			
		</div>
		
		<div class="box">
			<div class="inner_box">
				<div class="img1">이미지1</div>
				<div class="img2">이미지2</div>
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