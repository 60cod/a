<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자페이지 - 회원 정보</title>
<link href="resources/css/Admin/user.css" rel="stylesheet">
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
			<span>회원 정보</span>
		</div>	
		<div class="category_wrap fl">
		
			<div class="menu_name">
				<span>관리자</span>
			</div>
			
			<div class="category1">
				<span>회원 관리</span>
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
			<div class="t_btn_wrap">
				<div class="write_btn">수정</div>
			</div>
			<div class="inner_box">
				<!-- table : 1040 -->
				<table>
					<colgroup>
						<col width="50">
						<col width="100">
						<col width="90">
						<col width="80">
						<col width="150">
						<col width="150">
						<col width="130">
						<col width="150">
					</colgroup>
					<thead>
						<tr>
							<th>번호</th>
							<th>아이디</th>
							<th>이름</th>
							<th>등급</th>
							<th>이메일</th>
							<th>전화번호</th>
							<th>가입날짜</th>
							<th>마일리지</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1</td>
							<td>GRACE</td>
							<td>김정찬</td>
							<td>열매</td>
							<td>GRACE@naver.com</td>
							<td>010-1234-5678</td>
							<td>2022-01-01</td>
							<td>100</td>
						</tr>
						<tr>
							<td>1</td>
						</tr>
						<tr>
							<td>1</td>
						</tr>
						<tr>
							<td>1</td>
						</tr>
						<tr>
							<td>1</td>
						</tr>
						<tr>
							<td>1</td>
						</tr>
						<tr>
							<td>1</td>
						</tr>
						<tr>
							<td>1</td>
						</tr>
						<tr>
							<td>1</td>
						</tr>
						<tr>
							<td>1</td>
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