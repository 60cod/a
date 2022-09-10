<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내 작성글</title>
<link href="resources/css/My_page/posts.css" rel="stylesheet">
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
	<div class="hearder">
		<div class="header_top">
			<div class="h_t_inner">
				<div class="user">
					<div class="user_icon">
						<img src="../img/goowon1.png" alt="goowon">
					</div>
					<div class="user_id">Grace님</div>
				</div>
				<div class="link ">장바구니</div>
				<div class="link ">마이페이지</div>
				<div class="link ">로그인</div>
			</div>
		</div>
		<div class="header_bottom">
			<div class="h_b_inner">
				<div class="logo fl">
					<span>내 손 안의</span>
					장바구디
				</div>
				<div class=" menu">가격비교</div>
				<div class=" menu">물가통계정보</div>
				<div class=" menu">레시피</div>
				<div class=" menu">이벤트</div>
				<div class=" menu">커뮤니티</div>
			</div>
		</div>
	</div>
	<div class="center">
	<div class="main_title">
				<img src="resources/images/my-posts.png" class="title_icon">
				내 게시글
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
				<div class="t_wrap">
				<div class="write_btn">삭제</div>
			</div>
			<div class="box">
				<table>
				<colgroup>
					<col width="70px" />
					<col width="150px" />
					<col width="*" />
					<col width="160px" />
					<col width="100px" />
					<col width="100px" />
				</colgroup>
				<thead>
					<tr>
						<th><input type="checkbox"> </th>
						<th>게시판</th>
						<th>제목</th>
						<th>작성일</th>
						<th>조회수</th>
						<th>추천수</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th><input type="checkbox"></th>
						<td>커뮤니티</td>
						<td>
							<a href="">게시글 제목 입니다</a>
							<span>(8)</span>
						</td>
						<td>2022-01-03</td>
						<td>32</td>
						<td>32</td>
					</tr>
					<tr>
						<th><input type="checkbox"></th>
						<td>커뮤니티</td>
						<td>
							<a href="">게시글 제목 입니다</a>
							<span>(8)</span>
						</td>
						<td>2022-01-03</td>
						<td>32</td>
						<td>32</td>
					</tr>
					<tr>
						<th><input type="checkbox"></th>
						<td>커뮤니티</td>
						<td>
							<a href="">게시글 제목 입니다</a>
							<span>(8)</span>
						</td>
						<td>2022-01-03</td>
						<td>32</td>
						<td>32</td>
					</tr>
					<tr>
						<th><input type="checkbox"></th>
						<td>레시피</td>
						<td>
							<a href="">게시글 제목 입니다</a>
							<span>(8)</span>
						</td>
						<td>2022-01-03</td>
						<td>32</td>
						<td>32</td>
					</tr>
					<tr>
						<th><input type="checkbox"></th>
						<td>레시피</td>
						<td>
							<a href="">게시글 제목 입니다</a>
							<span>(8)</span>
						</td>
						<td>2022-01-03</td>
						<td>32</td>
						<td>32</td>
					</tr>
					<tr>
						<th><input type="checkbox"></th>
						<td>커뮤니티</td>
						<td>
							<a href="">게시글 제목 입니다</a>
							<span>(8)</span>
						</td>
						<td>2022-01-03</td>
						<td>32</td>
						<td>32</td>
					</tr>
					<tr>
						<th><input type="checkbox"></th>
						<td>커뮤니티</td>
						<td>
							<a href="">게시글 제목 입니다</a>
							<span>(8)</span>
						</td>
						<td>2022-01-03</td>
						<td>32</td>
						<td>32</td>
					</tr>
					<tr>
						<th><input type="checkbox"></th>
						<td>커뮤니티</td>
						<td>
							<a href="">게시글 제목 입니다</a>
							<span>(8)</span>
						</td>
						<td>2022-01-03</td>
						<td>32</td>
						<td>32</td>
					</tr>
					<tr>
						<th><input type="checkbox"></th>
						<td>커뮤니티</td>
						<td>
							<a href="">게시글 제목 입니다</a>
							<span>(8)</span>
						</td>
						<td>2022-01-03</td>
						<td>32</td>
						<td>32</td>
					</tr>
					<tr>
						<th><input type="checkbox"></th>
						<td>커뮤니티</td>
						<td>
							<a href="">게시글 제목 입니다</a>
							<span>(8)</span>
						</td>
						<td>2022-01-03</td>
						<td>32</td>
						<td>32</td>
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
				<option>게시판 선택</option>
				<option>커뮤니티</option>
				<option>레시피</option>
			</select>
			<div class="search_wrap">
				<input type="text" class="search_input" id="scText" name="sc" 
					placeholder="글 제목을 입력하세요." /><input type="button" 
				class="search_btn" id="scBtn" name="sc" value="검색" />
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