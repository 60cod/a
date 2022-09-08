<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>장바구니 수정하기</title>
<link href="resources/css/Cart/update.css" rel="stylesheet">
<link href="resources/css/common/default.css" rel="stylesheet">

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
   		<input type="text" class="main_title" value="집들이 파티" />
         <div class="cart_date">2022-07-11</div>
         <div class="btn_wrap">
            <div class="ed_btn check">선택 삭제</div>
            <div class="ed_btn">취소</div>
          </div>
		
		<div class="box">
		<table>
			<colgroup>
				<col width ="84px">
				<col width ="180px">
				<col width ="*">
				<col width ="150px">
				<col width ="190px">
				<col width ="220px">
			</colgroup>
	      	<thead>
	      		<tr>
	      			<th>
	      				<input type = "checkbox" class = "cb" />
	      			</th>
	      			<th>상점명</th>
	      			<th>품목</th>
	  				<th>수량</th>
	      			<th>가격</th>
	  				<th>비고</th>
	      		</tr>
	      	</thead>
      		<tbody>
      			<tr>
      				<td>
	      				<input type = "checkbox" class = "cb" value = "1" />
	      			</td>
      				<td>홈플러스 금천점</td>
      				<td>삼겹살</td>
      				<td>
      					<div class="plmi">
                        	<img src="//cdn.ggumim.co.kr/storage/20201023122254Y5pFWFfFgU.png" width="25">
                     	</div>
                     	<div class="num">
                     		2kg
                     	</div>
                     	<div class="plmi">
                        	<img src="//cdn.ggumim.co.kr/storage/202010231222542iuFV0Tu46.png" width="25">
                     	</div>
      				</td>
      				<td>50,000원</td>
      				<td>국내산 생삼겹살</td>
      			</tr>
      			<tr>
      				<td>
	      				<input type = "checkbox" class = "cb" value = "2" />
	      			</td>
      				<td>홈플러스 금천점</td>
      				<td>삼겹살</td>
      				<td>
      					<div class="plmi">
                        	<img src="//cdn.ggumim.co.kr/storage/20201023122254Y5pFWFfFgU.png" width="25">
                     	</div>
                     	<div class="num">
                     		2kg
                     	</div>
                     	<div class="plmi">
                        	<img src="//cdn.ggumim.co.kr/storage/202010231222542iuFV0Tu46.png" width="25">
                     	</div>
      				</td>
      				<td>50,000원</td>
      				<td>국내산 생삼겹살</td>
      			</tr>
      			<tr>
      				<td>
	      				<input type = "checkbox" class = "cb" value = "3" />
	      			</td>
      				<td>홈플러스 금천점</td>
      				<td>삼겹살</td>
      				<td>
      					<div class="plmi">
                        	<img src="//cdn.ggumim.co.kr/storage/20201023122254Y5pFWFfFgU.png" width="25">
                     	</div>
                     	<div class="num">
                     		2kg
                     	</div>
                     	<div class="plmi">
                        	<img src="//cdn.ggumim.co.kr/storage/202010231222542iuFV0Tu46.png" width="25">
                     	</div>
      				</td>
      				<td>50,000원</td>
      				<td>국내산 생삼겹살</td>
      			</tr>
      			<tr>
      				<td>
	      				<input type = "checkbox" class = "cb" value = "4" />
	      			</td>
      				<td>홈플러스 금천점</td>
      				<td>삼겹살</td>
      				<td>
      					<div class="plmi">
                        	<img src="//cdn.ggumim.co.kr/storage/20201023122254Y5pFWFfFgU.png" width="25">
                     	</div>
                     	<div class="num">
                     		2kg
                     	</div>
                     	<div class="plmi">
                        	<img src="//cdn.ggumim.co.kr/storage/202010231222542iuFV0Tu46.png" width="25">
                     	</div>
      				</td>
      				<td>50,000원</td>
      				<td>국내산 생삼겹살</td>
      			</tr>
      			<tr>
      				<td>
	      				<input type = "checkbox" class = "cb" value = "5" />
	      			</td>
      				<td>홈플러스 금천점</td>
      				<td>삼겹살</td>
      				<td>
      					<div class="plmi">
                        	<img src="//cdn.ggumim.co.kr/storage/20201023122254Y5pFWFfFgU.png" width="25">
                     	</div>
                     	<div class="num">
                     		2kg
                     	</div>
                     	<div class="plmi">
                        	<img src="//cdn.ggumim.co.kr/storage/202010231222542iuFV0Tu46.png" width="25">
                     	</div>
      				</td>
      				<td>50,000원</td>
      				<td>국내산 생삼겹살</td>
      			</tr>
      			
      				
      		</tbody>
      	</table>
      		<!-- <div class="mileage_box">
            	<div class="mileage"> 총 가격</div>
            		<div class="total_mile">100,000원</div>
         	</div>
         <div class="price_box">
         <div class="save_btn">이미지로 저장하기</div>
         </div> -->
			<div class="tprice">
				<p>내 장바구니 총 가격</p>
				<img alt="check" src="resources/images/check-mark.png">
				<span>120,000원</span>
			
			</div>
		
			<div class="b_btn">
				<div class="new_btn">새로 저장하기</div>
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