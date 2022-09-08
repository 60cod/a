<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>출석체크 | 내 손 안의 장바구디</title>
<link href="resources/css/Event/attend_check.css" rel="stylesheet">
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
              장바구디
            </div>
            <div class="menu"><a href="http://localhost:8090/TestWeb/jbgd/Price_compare/price_compare.html">가격비교</a></div>
				<div class="menu"><a href="http://localhost:8090/TestWeb/jbgd/Statistics/statistics1.html">물가통계정보</a></div>
				<div class="menu"><a href="http://localhost:8090/TestWeb/jbgd/Recipe/recipe.html">레시피</a></div>
				<div class="menu"><a href="http://localhost:8090/TestWeb/jbgd/Event/attend_check.html">이벤트</a></div>
				<div class="menu"><a href="http://localhost:8090/TestWeb/jbgd/Community/community.html">커뮤니티</a></div>
         </div>
      </div>
   </div>

   <div class="center">
   	  <div class="main_title">
			<span>출석체크</span>
			<div class="main_title_txt">출석체크하고 마일리지를 쌓아보세요!</div>
		</div>
     <div class="category_wrap fl">
		

			<div class="menu_name">
				<span>이벤트</span>
			</div>
			
			<div class="category1">
				<span>출석체크</span>
			</div>
			<ul class="lower_category">
				<li>출석체크</li>
			</ul>
			
			<div class="category2">
				<span>마일리지 장터</span>
			</div>
			<ul class="lower_category">
				<li>등급 구매</li>
				<li>아이콘 구매</li>
			</ul>
			
		</div>
      <div class="right">
         <div class="box"></div>
         <div class="attend_box">
         <div class="attend_btn">출석하기</div>
         </div>
      
         <div class="mileage_box">
            <div class="mileage"> 총 마일리지</div>
               <div class="total_mile fr">180 mileage</div>
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