<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보 | 내 손 안의 장바구디</title>
<link href="resources/css/My_page/info.css" rel="stylesheet">
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
                  <img src="resources/images/goowon1.png" alt="guone"
                     style="width: 40px; height: 30px;">
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
            <div class="title_icon">
            </div>
            회원 정보 확인/수정
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
					<td colspan="2" rowspan="9" class="info_box">
						<img src="resources/images/goowon1.png" alt="goowon">
					</td>
					<th>이름</th>
					<td>손호완</td>
               	</tr>
               	<tr>
					<th>아이디</th>
					<td>howancute</td>
               	</tr>
				<tr>
					<th>성별</th>
					<td>남</td>
				</tr>
				<tr>
					<th>생년월일</th>
					<td>1995-03-08</td>
				</tr>
				<tr>
					<th>전화번호</th>
					<td>010-9915-5231</td>
				</tr>
				<tr>
					<th>이메일</th>
					<td>howancute@naver.com</td>
				</tr>
				<tr>
					<th>등급</th>
					<td>꽃</td>
				</tr>
				<tr>
					<th>마일리지</th>
					<td>23000</td>
				</tr>
                  
               </tbody>
            </table>
         </div>
      <div class="revise">
         <div class="revise_btn">수정하기</div>
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