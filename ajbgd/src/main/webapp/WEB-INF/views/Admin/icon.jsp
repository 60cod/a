<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자페이지 - 아이콘 관리 </title>
<link href="resources/css/Admin/icon.css" rel="stylesheet">
<link href="resources/css/common/default.css" rel="stylesheet">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript"
      src="resources/script/jquery/jquery-1.12.4.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	
	//카테고리
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
	}); //카테고리 끝
	
	//아이콘 추가 팝업창
	$(".insert_btn").on("click", function(event) {  //아이콘 추가 버튼 누르면
		$("#iPopup").show();   //팝업 오픈
		$("body").append('<div class="p_back"></div>');
	});
    
    $("body").on("click", function(event) { 
		if(event.target.className == 'p_close_btn' 
				|| event.target.className == 'p_insert_btn'
				|| event.target.className == 'p_back'){
			$("#iPopup").hide(); //close버튼 클릭 시 팝업 숨기기
			$(".p_back").hide();
			$(".p_back").remove();
		}
	}); //아이콘 추가 팝업창 끝
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
			<span>아이콘 관리</span>
		</div>	
		<div class="category_wrap fl">
		
			<div class="menu_name">
				<span>관리자</span>
			</div>
			
			<div class="category1">
				<span>회원관리</span>
			</div>
			<ul class="lower_category">
				<li>회원 정보</li>
				<li>아이콘 관리</li>
				<li>등급 관리</li>
			</ul>
			
			<div class="category2">
				<span>게시글 관리</span>
			</div>
			<ul class="lower_category">
				<li>게시글</li>
				<li>댓글</li>
			</ul>
			
		</div>
		
		<div class="box">
		
			<div class="insert_popup" id="iPopup">
				<table>
					<thead>
						<tr>
							<td>아이콘 추가하기</td>
							<td>
								<img class="p_close_btn" src="../../resources/images/x-box.png" alt="닫기" />
							</td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>아이콘 이름</td>
							<td>
								<input type="text" class="p_name_input" />
							</td>
						</tr>
						<tr>
							<td>아이콘 이미지 첨부</td>
							<td>
								<input type="file" class="p_add_file" />
								<div class="preview">
								</div>
							</td>
						</tr>
						<tr>
							<td>아이콘 판매 가격</td>
							<td>
								<input type="number" class="p_price_input" />
								<span>마일리지</span>
							</td>
						</tr>
						<tr>
							<td colspan="2">
								<input type="button" class="p_insert_btn" value="추가" />
							</td>
						</tr>
					</tbody>
				</table>
				
			</div>
			
			<div class="t_btn_wrap">
				<div class="update_btn fr ">저장</div>
				<div class="insert_btn fr" >아이콘 추가</div>
			</div>
			<div class="inner_box">
				<!-- table : 1040 -->
				<table>
					<colgroup>
						<col width="216px;">
						<col width="216px;">
						<col width="216px;">
						<col width="216px;">
						<col width="216px;">
					</colgroup>
					<thead>
						
					</thead>
					<tbody>
						<tr>
							<td>슬픈구원이</td>
							<td>슬픈구원이</td>
							<td>슬픈구원이</td>
							<td>슬픈구원이</td>
							<td>슬픈구원이</td>
						</tr>
						<tr>	
							<td><img alt="goowon1" src="../../resources/images/goowon1.png"
									style="width: 100px; height: 100px;">
							</td>
							<td><img alt="goowon1" src="../../resources/images/goowon1.png"
									style="width: 100px; height: 100px;">
							</td>
							<td><img alt="goowon1" src="../../resources/images/goowon1.png"
									style="width: 100px; height: 100px;">
							</td>
							<td><img alt="goowon1" src="../../resources/images/goowon1.png"
									style="width: 100px; height: 100px;">
							</td>
							<td><img alt="goowon1" src="../../resources/images/goowon1.png"
									style="width: 100px; height: 100px;">
							</td>
							
						</tr>
						<tr>
							<td>500마일리지</td>
							<td>500마일리지</td>
							<td>500마일리지</td>
							<td>500마일리지</td>
							<td>500마일리지</td>
						</tr>
						<tr>
							<td>
								<div class="update_btn">수정</div>
								<div class="stop_btn">판매중지</div>
							</td>
							<td>
								<div class="update_btn">수정</div>
								<div class="stop_btn">판매중지</div>
							</td>
							<td>
								<div class="update_btn">수정</div>
								<div class="stop_btn">판매중지</div>
							</td>
							<td>
								<div class="update_btn">수정</div>
								<div class="stop_btn">판매중지</div>
							</td>
							<td>
								<div class="update_btn">수정</div>
								<div class="stop_btn">판매중지</div>
							</td>
						</tr>
						<tr>
							<td>슬픈구원이</td>
							<td>슬픈구원이</td>
							<td>슬픈구원이</td>
							<td>슬픈구원이</td>
							<td>슬픈구원이</td>
						</tr>
						<tr>	
							<td><img alt="goowon1" src="../../resources/images/goowon1.png"
									style="width: 100px; height: 100px;">
							</td>
							<td><img alt="goowon1" src="../../resources/images/goowon1.png"
									style="width: 100px; height: 100px;">
							</td>
							<td><img alt="goowon1" src="../../resources/images/goowon1.png"
									style="width: 100px; height: 100px;">
							</td>
							<td><img alt="goowon1" src="../../resources/images/goowon1.png"
									style="width: 100px; height: 100px;">
							</td>
							<td><img alt="goowon1" src="../../resources/images/goowon1.png"
									style="width: 100px; height: 100px;">
							</td>
							
						</tr>
						<tr>
							<td>500마일리지</td>
							<td>500마일리지</td>
							<td>500마일리지</td>
							<td>500마일리지</td>
							<td>500마일리지</td>
						</tr>
						<tr>
							<td>
								<div class="update_btn">수정</div>
								<div class="stop_btn">판매중지</div>
							</td>
							<td>
								<div class="update_btn">수정</div>
								<div class="stop_btn">판매중지</div>
							</td>
							<td>
								<div class="update_btn">수정</div>
								<div class="stop_btn">판매중지</div>
							</td>
							<td>
								<div class="update_btn">수정</div>
								<div class="stop_btn">판매중지</div>
							</td>
							<td>
								<div class="update_btn">수정</div>
								<div class="stop_btn">판매중지</div>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			
			<div class="pagination">
				<a class="control first"></a> 
				<a class="control prev"></a> 
				<a class="active"><strong>1</strong></a> 
				<a>2</a> 
				<a>3</a> 
				<a>4</a> 
				<a>5</a>
				<a>6</a> 
				<a>7</a> 
				<a>8</a> 
				<a>9</a> 
				<a>10</a> 
				<a class="control next"></a>
				<a class="control last"></a>
			</div>
			
			<div class="b_search">
				<select class="search_select">
					<option>아이디</option>
					<option>이름</option>
				</select>
				<div class="search_wrap">
					<input type="text" class="search_input" 
						placeholder="검색어를 입력하세요." /><input type="button" 
							class="search_btn" value="검색" />
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