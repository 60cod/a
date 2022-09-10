<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>즐겨찾기 상점 | 내 손 안의 장바구디</title>
<link href="resources/css/My_page/fav_market.css" rel="stylesheet">
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
				즐겨찾기 상점
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

			<div class="box">
				<div class="favo" style="overflow-y: scroll;height: 550px;">
				<div class="favo_name">즐겨찾기 상점
				<div class="favo_logo"></div></div>
				<div class="market">
				<div class="market_name">XX마트 구디점</div>
				<div class="market_like"><img src="resources/images/star-line.png" alt="like" ></div>
				<div class="market_addr">서울특별시 오정구 고리울로 135</div>
				</div>
				<div class="market">
				<div class="market_name">XX마트 구디점</div>
				<div class="market_like"><img src="resources/images/star-white.png" alt="like"></div>
				<div class="market_addr">서울특별시 오정구 고리울로 135</div>
				</div>
				<div class="market">
				<div class="market_name">XX마트 구디점</div>
				<div class="market_like"><img src="resources/images/star-white.png" alt="like"></div>
				<div class="market_addr">서울특별시 오정구 고리울로 135</div>
				</div>
				<div class="market">
				<div class="market_name">XX마트 구디점</div>
				<div class="market_like"><img src="resources/images/star-white.png" alt="like"></div>
				<div class="market_addr">서울특별시 오정구 고리울로 135</div>
				</div>
				
				
			</div>
				<div class="map" id="map"></div>
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
<script type="text/javascript"
	src="//dapi.kakao.com/v2/maps/sdk.js?appkey=e549b962c5e5a48686361bd999bd43d5"></script>
<script>
	var container = document.getElementById('map');
	var options = {
		center : new kakao.maps.LatLng(37.5666805, 126.9784147),
		level : 3
	};
	
	
	var markerPosition  = new kakao.maps.LatLng(37.5666805, 126.9784147); 

	// 마커를 생성합니다
	var marker = new kakao.maps.Marker({
	    position: markerPosition
	});
	
	marker.setMap(map);

	var map = new kakao.maps.Map(container, options);
</script>