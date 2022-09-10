<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내 장바구니 목록 | 내 손 안의 장바구디</title>
<link href="resources/css/Cart/cart_list.css" rel="stylesheet">
<link href="resources/css/common/default.css" rel="stylesheet">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript"
      src="resources/script/jquery/jquery-1.12.4.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	$(".category2").toggleClass('on').siblings().removeClass('on');
	
	$(".category1").click(function() {
		$(this).toggleClass('on').siblings().removeClass('on');
	});													
	$(".category2").click(function() {
		$(this).toggleClass('on').siblings().removeClass('on');
	});
 	$(".menu_name").click(function() {
		$(this).toggleClass('on').siblings().removeClass('on');
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
       <div class="category_wrap fl">
			<div class="menu_name">
				<span>장바구니</span>
			</div>
			<div class="category1">
				<span>오늘의 장바구니</span>
			</div>
			<div class="category2">
				<span>내 장바구니 목록</span>
			</div>
         
      </div>
		<div class="main_title">내 장바구니 목록</div>
      <div class="right">
         <div class="btn_wrap">
            <div class="ed_btn">삭제</div>
            <div class="ed_btn">수정</div>
         </div>
         <div class="box">
         	<table>
      			<thead>
      				<tr>
      					<th>
      						<input type = "checkbox" class = "cb" />
      					</th>
      					<th>장바구니 이름</th>
      					<th>날짜</th>
      					<th>가격</th>
      				</tr>
      			</thead>
      			<tbody>
      				<tr>
		      			<td>
		      				<input type = "checkbox" class = "cb" value = "1" />
		      			</td>
		      			<td>첫 장바구니</td>
		      			<td>2022-06-06</td>
		      			<td>96,300</td>
      				</tr>
      				<tr>
		      			<td>
		      				<input type = "checkbox" class = "cb" value = "2" />
		      			</td>
		      			<td>집들이파티</td>
		      			<td>2022-06-11</td>
		      			<td>156,500</td>
	      				</tr>
      				<tr>
      					<td>
      						<input type = "checkbox" class = "cb" value = "3" />
      					</td>
      					<td>다이어트식단</td>
      					<td>2022-06-13</td>
      					<td>57,000</td>
   					</tr>
   					<tr>
      					<td>
      						<input type = "checkbox" class = "cb" value = "4" />
      					</td>
      					<td>세일기념</td>
      					<td>2022-06-21</td>
      					<td>57,000</td>
      				</tr>
      				<tr>
      					<td>
   							<input type = "checkbox" class = "cb" value = "5" />
      					</td>
      					<td>다이어트식단</td>
						<td>2022-06-30</td>
						<td>57,000</td>
					</tr>
					<tr>
						<td>
							<input type = "checkbox" class = "cb" value = "6" />
						</td>
						<td>부모님생신상</td>
						<td>2022-07-02</td>
						<td>200,000</td>
					</tr>
					<tr>
						<td>
							<input type = "checkbox" class = "cb" value = "7" />
						</td>
						<td>부모님생신상</td>
						<td>2022-07-02</td>
						<td>200,000</td>
					</tr>
					<tr>
						<td>
							<input type = "checkbox" class = "cb" value = "8" />
						</td>
						<td>부모님생신상</td>
						<td>2022-07-02</td>
						<td>200,000</td>
					</tr>
					<tr>
						<td>
							<input type = "checkbox" class = "cb" value = "9" />
						</td>
						<td>부모님생신상</td>
						<td>2022-07-02</td>
						<td>200,000</td>
					</tr>
					<tr>
						<td>
							<input type = "checkbox" class = "cb" value = "10" />
						</td>
						<td>부모님생신상</td>
						<td>2022-07-02</td>
						<td>200,000</td>
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
		<div class="b_search" >
			<div class="search_wrap">
				<input type="text" class="search_input" id="scText" name="sc" 
						placeholder="장바구니 이름을 입력하세요"><input type="button" 
					class="search_btn" id="scBtn" name="sc" value="검색">
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