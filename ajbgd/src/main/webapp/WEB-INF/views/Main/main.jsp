<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내 손 안의 장바구디</title>
<link href="resources/css/Main/main.css" rel="stylesheet">
<link href="resources/css/common/default.css" rel="stylesheet">

<script type = "text/javascript"
    src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<script type="text/javascript">
$(document).ready(function(){

	// 퀵메뉴
	var currentPosition = parseInt($(".quickmenu1").css("top"));
	var currentPosition = parseInt($(".quickmenu2").css("top"));
	$(window).scroll(function() {
		var position = $(window).scrollTop();
		$(".quickmenu1").stop().animate({
			"top" : position + currentPosition + "px"
		}, 800);
		$(".quickmenu2").stop().animate({
			"top" : position + currentPosition + "px"
		}, 800);
	}); // quickmenu end
	
 	// 마켓 상품창 여닫기
    $(".close_mk").click(function(){
	    $(this).toggleClass('on');
	    if($(this).hasClass('on')) {
			$(this).parent().siblings(".mk_content").slideUp(300);
			$(this).css("transform", "rotate(0deg)");	    	
	    } else {
			$(this).parent().siblings(".mk_content").slideDown(300);
			$(this).css("transform", "rotate(180deg)");	    	
	    }
    }); // 마켓 상품 여닫기 끝
    
    // 마켓 즐겨찾기
    $(".mk_like").click(function(){
    	$(this).toggleClass('on');
    	if($(this).hasClass('on')) {
    		$(this).css("background-image", "url(resources/images/bookmark2.png)")
    	} else {
    		$(this).css("background-image", "url(resources/images/bookmark.png)")
    	}
    }); // 마켓 즐겨찾기 끝
	
}); // document ready end

// 검색 창
function searchToggle(obj, evt){
    var container = $(obj).closest('.search_wrapper');
        if(!container.hasClass('active')){
            container.addClass('active');
            evt.preventDefault();
        }
        else if(container.hasClass('active') 
        		&& $(obj).closest('.input_holder').length == 0){
            container.removeClass('active');
            // clear input
            container.find('.search_input').val('');
        }
} // searchToggle end

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
				
				<div class="menu"><a href="http://localhost:8090/TestWeb/jbgd/Price_compare/price_compare.html">가격비교</a></div>
				<div class="menu"><a href="http://localhost:8090/TestWeb/jbgd/Statistics/statistics1.html">물가통계정보</a></div>
				<div class="menu"><a href="http://localhost:8090/TestWeb/jbgd/Recipe/recipe.html">레시피</a></div>
				<div class="menu"><a href="http://localhost:8090/TestWeb/jbgd/Event/attend.html">이벤트</a></div>
				<div class="menu"><a href="http://localhost:8090/TestWeb/jbgd/Community/community.html">커뮤니티</a></div>
			</div>
		</div>
	</div>

	<div class="quickmenu1">
		<div class="q_title"><span>물가 소식</span></div>
		<div class="q1">
			<div class="q_content1">가나다라마바사아자차카타파하가나다라마바사아자차카타파하가나다라마바사아자차카타파하가나다라마바사아자차카타파하가나다라마바사아자차카타파하가나다라마바사아자차카타파하
			</div>
			<div class="q_content2">가나다라마바사아자차카타파하가나다라마바사아자차카타파하가나다라마바사아자차카타파하가나다라마바사아자차카타파하가나다라마바사아자차카타파하가나다라마바사아자차카타파하가나다라마바사아자차카타파하
			</div>
		</div>
		<div class="q_info_page">
			<div class="q_page_btn">○</div>
			<div class="q_page_btn">○</div>
			<div class="q_page_btn">○</div>
		</div>
	</div>
	<div class="quickmenu2">
		<div class="q_title"><span>내 즐겨찾기 상점</span></div>
		<div class="q1"></div>
		<div class="q_store_page">
			<div class="q_page_btn">◀&nbsp;&nbsp;</div>
			<div class="q_page_btn">1</div>
			<div class="q_page_btn">&nbsp;&nbsp;▶</div>
		</div>
	</div>

	<div class="center">
		<div class="search_wrapper">
		    <div class="input_holder">
		        <input type="text" class="search_input" placeholder="원하는 지역을 입력하세요." />
		        <button class="search_icon" onclick="searchToggle(this, event);"><span></span></button>
		    </div>
		    <span class="close" onclick="searchToggle(this, event);"></span>
		</div>

<!--       <div class="search">
         <div class="search_1">
            <input type ="text" placeholder="원하는 지역 검색" style = "display: inline-block; vertical-align: top; border : none; font-size : 12px; line-height: 38px; width:250px;"/>
            <div class="dodbogi fl" ><img src="./img/d2.png" alt="d2" style="width: 25px; height: 25px; margin-top : 7px;"></div>
            <div class="search_btn">검색하기</div>
         </div>
      </div> -->
      
		<div class="map" id="map"></div>
		<!-- 학원 app key -->    
		<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=e549b962c5e5a48686361bd999bd43d5"></script>
		<!-- 집 app key -->
		<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=bb0f74a6f2ea0e9569b33326238a4e72"></script>
		<script>
			var container = document.getElementById('map');
			var options = {
			   center: new kakao.maps.LatLng(37.5666805, 126.9784147),
			   level: 3
			};   
			var map = new kakao.maps.Map(container, options);
		</script>

      
      
      <div class="mk">
         <div class="mk_title">
         	<div class="close_mk"></div>
            <div class="mk_name">홈플러스 금천점</div>
            <div class="mk_like" title="상점 즐겨찾기"></div>   
         </div>         
               
         <div class="mk_content">
            <div class="mk_item">
               <div class="mk_item_part1">
                  <div class="item_image">
                  	<img alt="cabbage" src="resources/images/cabbage.png" style="width:55px; height:55px;">
                  </div>
                  <div class="item_name">배추(2.5~3kg)</div>
                  <div class="item_price">
                     <div class="price_num">가격:3,900</div>
                      <div class="price_updown">▼ 1200</div>
                   </div>
               </div>
               <div class="mk_item_part2">
                  <div class="item_note fl">단위:1포기<br>비고:국내산 알배추</div>
	               <div class="add_btn">담기</div>
               </div>
            </div>
            <div class="mk_item">
               <div class="mk_item_part1">
                  <div class="item_image">
                  	<img alt="cabbage" src="resources/images/cabbage.png" style="width:55px; height:55px;">
                  </div>
                  <div class="item_name">배추(2.5~3kg)</div>
                  <div class="item_price">
                     <div class="price_num">가격:3,900</div>
                      <div class="price_updown">▼ 1200</div>
                   </div>
               </div>
               <div class="mk_item_part2">
                  <div class="item_note fl">단위:1포기<br>비고:국내산 알배추</div>
	               <div class="add_btn">담기</div>
               </div>
            </div>
            <div class="mk_item">
               <div class="mk_item_part1">
                  <div class="item_image">
                  	<img alt="cabbage" src="resources/images/cabbage.png" style="width:55px; height:55px;">
                  </div>
                  <div class="item_name">배추(2.5~3kg)</div>
                  <div class="item_price">
                     <div class="price_num">가격:3,900</div>
                      <div class="price_updown">▼ 1200</div>
                   </div>
               </div>
               <div class="mk_item_part2">
                  <div class="item_note fl">단위:1포기<br>비고:국내산 알배추</div>
	               <div class="add_btn">담기</div>
               </div>
            </div>
            <div class="mk_item">
               <div class="mk_item_part1">
                  <div class="item_image">
                  	<img alt="cabbage" src="resources/images/cabbage.png" style="width:55px; height:55px;">
                  </div>
                  <div class="item_name">배추(2.5~3kg)</div>
                  <div class="item_price">
                     <div class="price_num">가격:3,900</div>
                      <div class="price_updown">▼ 1200</div>
                   </div>
               </div>
               <div class="mk_item_part2">
                  <div class="item_note fl">단위:1포기<br>비고:국내산 알배추</div>
	               <div class="add_btn">담기</div>
               </div>
            </div>
            <div class="mk_item">
               <div class="mk_item_part1">
                  <div class="item_image">
                  	<img alt="cabbage" src="resources/images/cabbage.png" style="width:55px; height:55px;">
                  </div>
                  <div class="item_name">배추(2.5~3kg)</div>
                  <div class="item_price">
                     <div class="price_num">가격:3,900</div>
                      <div class="price_updown">▼ 1200</div>
                   </div>
               </div>
               <div class="mk_item_part2">
                  <div class="item_note fl">단위:1포기<br>비고:국내산 알배추</div>
	               <div class="add_btn">담기</div>
               </div>
            </div>
            <div class="mk_item">
               <div class="mk_item_part1">
                  <div class="item_image">
                  	<img alt="cabbage" src="resources/images/cabbage.png" style="width:55px; height:55px;">
                  </div>
                  <div class="item_name">배추(2.5~3kg)</div>
                  <div class="item_price">
                     <div class="price_num">가격:3,900</div>
                      <div class="price_updown">▼ 1200</div>
                   </div>
               </div>
               <div class="mk_item_part2">
                  <div class="item_note fl">단위:1포기<br>비고:국내산 알배추</div>
	               <div class="add_btn">담기</div>
               </div>
            </div>
            <div class="mk_item">
               <div class="mk_item_part1">
                  <div class="item_image">
                  	<img alt="cabbage" src="resources/images/cabbage.png" style="width:55px; height:55px;">
                  </div>
                  <div class="item_name">배추(2.5~3kg)</div>
                  <div class="item_price">
                     <div class="price_num">가격:3,900</div>
                      <div class="price_updown">▼ 1200</div>
                   </div>
               </div>
               <div class="mk_item_part2">
                  <div class="item_note fl">단위:1포기<br>비고:국내산 알배추</div>
	               <div class="add_btn">담기</div>
               </div>
            </div>
            <div class="mk_item">
               <div class="mk_item_part1">
                  <div class="item_image">
                  	<img alt="cabbage" src="resources/images/cabbage.png" style="width:55px; height:55px;">
                  </div>
                  <div class="item_name">배추(2.5~3kg)</div>
                  <div class="item_price">
                     <div class="price_num">가격:3,900</div>
                      <div class="price_updown">▼ 1200</div>
                   </div>
               </div>
               <div class="mk_item_part2">
                  <div class="item_note fl">단위:1포기<br>비고:국내산 알배추</div>
	               <div class="add_btn">담기</div>
               </div>
            </div>
            <div class="mk_item">
               <div class="mk_item_part1">
                  <div class="item_image">
                  	<img alt="cabbage" src="resources/images/cabbage.png" style="width:55px; height:55px;">
                  </div>
                  <div class="item_name">배추(2.5~3kg)</div>
                  <div class="item_price">
                     <div class="price_num">가격:3,900</div>
                      <div class="price_updown">▼ 1200</div>
                   </div>
               </div>
               <div class="mk_item_part2">
                  <div class="item_note fl">단위:1포기<br>비고:국내산 알배추</div>
	               <div class="add_btn">담기</div>
               </div>
            </div>
            
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