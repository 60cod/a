<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내 마일리지 | 내 손 안의 장바구디</title>
<link href="resources/css/My_page/mileage.css" rel="stylesheet">
<link href="resources/css/common/default.css" rel="stylesheet">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript"
      src="resources/script/jquery/jquery-1.12.4.min.js"></script>
<script type="text/javascript"
      src="resources/script/jquery/jquery.slimscroll.js"></script>
<script type="text/javascript">

$(document).ready(function() {
   
      $("tbody").slimScroll({
         width: '100%',
         height: '100%'
         
      });
   
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
            내 마일리지
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
               <table>
                  <thead>
                     <tr>
                        <td>적립/사용</td>
                        <td>적립/사용 날짜</td>
                        <td>잔액내역</td>
                        <td>내용</td>
                     </tr>
                  </thead>
                  <tbody>

                     <tr>
                        <th><span class="plus_icon"></span>&nbsp;&nbsp;100</th>
                        <th>2022-08-45</th>
                        <th>100</th>
                        <th>베스트 레시피 선정</th>
                     </tr>
                     <tr>
                        <th><span class="plus_icon"></span>&nbsp;&nbsp;130</th>
                        <th>2022-08-45</th>
                        <th>24881</th>
                        <th>베스트 레시피 선정</th>
                     </tr>
                     <tr>
                        <th><span class="minus_icon"></span>&nbsp;&nbsp;50</th>
                        <th>2022-08-45</th>
                        <th>24881</th>
                        <th>베스트 레시피 선정</th>
                     </tr>
                     <tr>
                        <th><span class="minus_icon"></span>&nbsp;&nbsp;50</th>
                        <th>2022-08-45</th>
                        <th>24881</th>
                        <th>베스트 레시피 선정</th>
                     </tr>
                     <tr>
                        <th><span class="minus_icon"></span>&nbsp;&nbsp;50</th>
                        <th>2022-01-03</th>
                        <th>300</th>
                        <th>베스트 레시피 선정</th>
                     </tr>
                     <tr>
                        <th><span class="minus_icon"></span>&nbsp;&nbsp;80</th>
                        <th>2022-01-02</th>
                        <th>200</th>
                        <th>베스트 레시피 선정</th>
                     </tr>
                     <tr>
                        <th><span class="minus_icon"></span>&nbsp;&nbsp;50</th>
                        <th>2022-01-01</th>
                        <th>100</th>
                        <th>베스트 레시피 선정</th>
                     </tr>
                     <tr>
                        <th><span class="minus_icon"></span>&nbsp;&nbsp;50</th>
                        <th>2022-01-01</th>
                        <th>100</th>
                        <th>베스트 레시피 선정</th>
                     </tr>
                     <tr>
                        <th><span class="minus_icon"></span>&nbsp;&nbsp;50</th>
                        <th>2022-01-01</th>
                        <th>100</th>
                        <th>베스트 레시피 선정</th>
                     </tr>
                     <tr>
                        <th><span class="minus_icon"></span>&nbsp;&nbsp;50</th>
                        <th>2022-01-01</th>
                        <th>100</th>
                        <th>베스트 레시피 선정</th>
                     </tr>
                  </tbody>
               </table>
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