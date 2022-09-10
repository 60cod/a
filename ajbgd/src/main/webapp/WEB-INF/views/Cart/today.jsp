<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>오늘의 장바구니 | 내 손 안의 장바구디</title>
<link href="resources/css/Cart/today.css" rel="stylesheet">
<link href="resources/css/common/default.css" rel="stylesheet">

<!-- Popup CSS -->
<link href="resources/css/common/popup.css" rel="stylesheet">
<style type="text/css">

</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript" 
      src="resources/script/jquery/common/common.js"></script>
<!-- Popup Script -->
<script type="text/javascript" 
      src="resources/script/jquery/common/popup.js"></script>
<script type="text/javascript">
$(document).ready(function() {
   $(".category1").toggleClass('on').siblings().removeClass('on');
   
   $(".category1").click(function() {
      $(this).toggleClass('on').siblings().removeClass('on');
   });                                       
   $(".category2").click(function() {
      $(this).toggleClass('on').siblings().removeClass('on');
   });
    $(".menu_name").click(function() {
      $(this).toggleClass('on').siblings().removeClass('on');
   }); 
    
    $(".new_btn").on("click", function(){
      var html = "";
      
      html += "      <form id=\"boardForm\">                                                                ";
      html += "         <table class=\"board_detail_table\">                                                                             ";
      html += "            <colgroup>                                                                      ";
      html += "               <col width=\"100\"/>                                                      ";
      html += "               <col width=\"350\"/>                                                     ";
      html += "            </colgroup>                                                                     ";
      html += "            <tbody>                                                                            ";
      html += "            <tr>                                                                            ";
      html += "               <th>장바구니명</th>                                                               ";
      html += "               <td><input type=\"text\" size=\"60\" name=\"title\" id=\"title\" class=\"cart_title\" /></td>    ";
      html += "            </tr>         ";
      html += "            </tbody>         ";
      html += "         </table>          ";
      html += "      </form>         ";
      
          makePopup({
         depth : 1,
         width : 600,
         height : 190,
         bg : true,
         bgClose : false,
         title : "저장할 장바구니명을 입력해주세요",
         contents : html,
         draggable : false,
         buttons : [{
            name : "저장",
            func:function() {
               
               checkInput("I", function() {
                  var params = $("#boardForm").serialize();
                  console.log(params);
                  $.ajax({
                     type : "post",
                     url : "ajaxBoardInsertResult",
                     dataType : "json",
                     data : params,
                     success : function(result) {
                        $("#page").val(1);
                        
                        $("#searchGbn").val(0);
                        $("#searchText").val("");
                        
                        readContents();
                        
                        closePopup(1);
                        
                        makeAlert("알림", "등록에 성공했습니다.");
                        
                     },
                     error : function(result) {
                        makeAlert("알림", "등록에 실패했습니다.");
                     }
                  });
               });
            }
         }, {
            name : "취소"
         }]
      });
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
      <div class="main_title">오늘의 장바구니</div>
      
      <div class="box">
         <div class="mini_box">
            <div class="msg">2개 상품을 선택했습니다<br/>
                         예상결제금액은 21,900원입니다</div>
            <div class="price_box">
               <div class="tprice1">총상품금액</div>
               <div class="tprice2">16,400원</div>
            </div>
            <div class="selbox">
               <img src="//cdn.ggumim.co.kr/storage/2020100514130841wk8mrYqt.png" alt="check-icon">
               <div class="all_sel">모두선택</div>
               <div class="sel_btn fr">선택삭제</div>
            </div>
         </div>
         <div class="mini_box">
            <div class="mkname">금천구 홈플러스</div>
               <div class="btn_wrap">
                  <div class="del_btn fr">삭제</div>
               </div>
            <div class="item_detail">
               <div class="id_box1">
                  <div class="ci">
                     <img src="//cdn.ggumim.co.kr/storage/2020100514130841wk8mrYqt.png" alt="check-icon">
                  </div>
                  <div class="i_image">
                     <img src="resources/images/potato.png" alt="potato">
                  </div>
                  <div class="i_name">감자</div>
               </div>
               <div class="id_box2 fr">
                  <div class="idb_detail1">
                     <div class="unit">
                     단위:1포기
                     <span class="gbn">|</span>
                     국내산
                     </div>
                     <div class="close fr">
                     <img src="//cdn.ggumim.co.kr/storage/202008111731549bGxSNGWwZ.png" width="12" height="12">
                     </div>
                  </div>
                  <div class="idb_detail2">
                     <div class="plmi">
                        <img src="//cdn.ggumim.co.kr/storage/20201023122254Y5pFWFfFgU.png" width="25">
                     </div>
                        <div class="num"><b>1</b></div>
                     <div class="plmi">
                        <img src="//cdn.ggumim.co.kr/storage/202010231222542iuFV0Tu46.png" width="25">
                     </div>
                     <div class="price1 fr"><b>6,500원</b></div>
                  </div>
               </div>
            </div>
            <div class="item_detail">
               <div class="id_box1">
                  <div class="ci">
                     <img src="//cdn.ggumim.co.kr/storage/2020100514130841wk8mrYqt.png" alt="check-icon">
                  </div>
                  <div class="i_image">
                     <img src="resources/images/potato.png" alt="potato">
                  </div>
                  <div class="i_name">감자</div>
               </div>
               <div class="id_box2 fr">
                  <div class="idb_detail1">
                     <div class="unit">
                     단위:1포기
                     <span class="gbn">|</span>
                     국내산
                     </div>
                     <div class="close fr">
                     <img src="//cdn.ggumim.co.kr/storage/202008111731549bGxSNGWwZ.png" width="12" height="12">
                     </div>
                  </div>
                  <div class="idb_detail2">
                     <div class="plmi">
                        <img src="//cdn.ggumim.co.kr/storage/20201023122254Y5pFWFfFgU.png" width="25">
                     </div>
                        <div class="num"><b>1</b></div>
                     <div class="plmi">
                        <img src="//cdn.ggumim.co.kr/storage/202010231222542iuFV0Tu46.png" width="25">
                     </div>
                     <div class="price1 fr"><b>6,500원</b></div>
                  </div>
               </div>
            </div>
            
         </div>
         <div class="mini_box">
            <div class="mkname">구로시장</div>
            <div class="btn_wrap">
            <div class="del_btn fr">삭제</div>
            </div>
            <div class="item_detail">
               <div class="id_box1 ">
                  <div class="ci">
                     <img src="//cdn.ggumim.co.kr/storage/2020100514130841wk8mrYqt.png" alt="check-icon">
                  </div>
                  <div class="i_image">
                      <img src="resources/images/potato.png" alt="potato">
                  </div>
                  <div class="i_name">감자</div>
               </div>
               <div class="id_box2 fr">
                  <div class="idb_detail1">
                     <div class="unit">
                     단위:1포기
                     <span class="gbn">|</span>
                     국내산
                     </div>
                     <div class="close fr">
                     <img src="//cdn.ggumim.co.kr/storage/202008111731549bGxSNGWwZ.png" width="12" height="12">
                     </div>
                  </div>
                  <div class="idb_detail2">
                     <div class="plmi">
                        <img src="//cdn.ggumim.co.kr/storage/20201023122254Y5pFWFfFgU.png" width="25">
                     </div>
                        <div class="num"><b>1</b></div>
                     <div class="plmi">
                        <img src="//cdn.ggumim.co.kr/storage/202010231222542iuFV0Tu46.png" width="25">
                     </div>
                     <div class="price1 fr"><b>6,500원</b></div>
                  </div>
               </div>
            </div>
         </div>
         <div class="b_btn">
         <div class="new_btn">저장하기</div>
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
                           All rightsreserved.</p>
         </div>
      </div>
   </div>
</body>
</html>