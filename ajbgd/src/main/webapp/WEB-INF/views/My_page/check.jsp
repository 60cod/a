<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보 수정</title>
<link href="resources/css/My_page/check.css" rel="stylesheet">
<link href="resources/css/common/default.css" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript"
      src="resources/script/jquery/jquery-1.12.4.js"></script>
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
            <div class="title_icon"></div>
            회원정보
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
         <div class="box_con">
            <br>고객님의 안전한 정보보호를 위하여 비밀번호를 다시 한번 확인합니다.<br>
            <br>비밀번호가 타인에게 노출되지 않도록주의하여 주세요.<br>
            <br>
            <br> 
            <div class="input_wrap">
            <input type="password" class="pw_input" placeholder="비밀번호를 입력하세요."><br>
            </div>
            <br>
            <br> <span style="color: red; font-size: 13px; ">아이디 또는 비밀번호가 일치하지 않습니다.</span>
         </div>
         <div class="box_btn">
            <div class="btn1">확인</div>
            <div class="btn2">취소</div>
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