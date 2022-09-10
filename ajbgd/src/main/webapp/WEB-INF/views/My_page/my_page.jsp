<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이페이지 | 내 손 안의 장바구디</title>
<link href="resources/css/My_page/my_page.css" rel="stylesheet">
<link href="resources/css/common/default.css" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript"
      src="resources/script/jquery/jquery-1.12.4.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	$(".category1").removeClass('on');
	$(".category2").removeClass('on');
	
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
				마이페이지
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
            	<li>내 즐겨찾기 상점</li>
            	<li>레시피 즐겨찾기</li>
         	</ul>
      </div>

			<div class="box_wrap">
				<div class="box_left">
					<div class="left_top">
						<div class="my_icon">
							<img src="resources/images/goowon1.png" alt="my-icon">
						</div>
					</div>
					<div class="my_name">
						감민경님
						<span>열매등급</span>
						<input type="button" value="회원 정보 수정" />
					</div>
					<div class="left_bottom">
						나의 활동정보<br/>
						<span>·가입일   2018.07.06</span><br/>
						<span>·최종방문일   2018.07.06</span><br/>
						<span>·방문횟수 1회</span>
					</div>
			</div><div class="box_right">
			<div class="right_inner">
			<div class="cate_info">
			<div class="ci_title">나의 게시물</div>
			<div class="ci_txt">내가 작성한 글과 댓글을 확인할 수 있습니다.<br/> 클릭하면 내 게시글 페이지로 이동합니다.</div>
			<div class="ci_status">내가 작성한 글&nbsp;&nbsp;&nbsp;&nbsp;총&nbsp;0개
			<br/> 내가 작성한 댓글&nbsp;총&nbsp;0개</div>
			</div>
			<div class="cate_icon_wrap">
			<div class="cate_icon"><img src="resources/images/my-posts.png" alt="my-posts"></div>
			</div>
			</div>
			<div class="right_inner">
			<div class="cate_info">
			<div class="ci_title">나의 즐겨찾기</div>
			<div class="ci_txt">내가 즐겨찾기한 상점과 레시피를 확인할 수 있습니다.<br/> 클릭하면 내 즐겨찾기 상점 페이지로 이동합니다.</div>
			<div class="ci_status">내&nbsp;즐겨찾기&nbsp;상점&nbsp;&nbsp;총&nbsp;0개
			<br/> 레시피 즐겨찾기&nbsp;&nbsp;&nbsp;&nbsp;총&nbsp;0개</div>
			</div>
			<div class="cate_icon_wrap">
			<div class="cate_icon"><img src="resources/images/favorites.png" alt="favorites"></div>
			</div>
			</div>
			<div class="right_inner">
			<div class="cate_info">
			<div class="ci_title">마일리지 관리</div>
			<div class="ci_txt">내 아이콘과 마일리지 현황을 확인할 수 있습니다.<br/> 클릭하면 아이콘 관리 페이지로 이동합니다.</div>
			<div class="ci_status">아이콘&nbsp;관리&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;보유한 아이콘&nbsp;0개
			<br/> 내&nbsp;마일리지&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1000점</div>
			</div>
			<div class="cate_icon_wrap">
			<div class="cate_icon"><img src="resources/images/mileage.png" alt="mileage"></div>
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