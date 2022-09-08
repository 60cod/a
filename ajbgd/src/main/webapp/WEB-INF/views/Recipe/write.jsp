<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>레시피 작성하기 | 내 손 안의 장바구디</title>
<link href="resources/css/Recipe/write.css" rel="stylesheet">
<link href="resources/css/common/default.css" rel="stylesheet">
</head>
<body>
  <div class="header">
		<div class="header_top">
			<div class="h_t_inner">
				<div class="user">
					<div class="user_icon">
						<img src="resources/images/goowon.png" alt="goowon"
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
      <div class="main_title">레시피 작성하기</div>
      <div class="write_wrap">
      	<div class="input_line">
	      	<p>작성자</p> 
      	</div>
      	<div class="input_line">
	      	<p>제목 </p>
	      	<input type="text" class="write_subject" 
	      			name="recipeTit" id="recipeTit" placeholder="예) 김치전 만들기" />
      	</div>
      	<div class="input_line">
	      	<p>재료</p> 
	      	<ul class="ing_list" id="recipeIngArea">
	      		<li id="recipeIng">
	      			<input type="text" name="ingName" id="ingName" placeholder="예) 김치"/>
	      			<input type="text" name="ingAmount" id="ingAmount" placeholder="예) 200g"/>
	      			<a class="list_del_btn" id="recipeIngDel" href=""></a>
	      		</li>
	      		<li id="recipeIng">
	      			<input type="text" name="ingName" id="ingName" placeholder="예) 김치"/>
	      			<input type="text" name="ingAmount" id="ingAmount" placeholder="예) 200g"/>
	      			<a class="list_del_btn" id="recipeIngDel" href=""></a>
	      		</li>
	      		<li id="recipeIng">
	      			<input type="text" name="ingName" id="ingName" placeholder="예) 김치"/>
	      			<input type="text" name="ingAmount" id="ingAmount" placeholder="예) 200g"/>
	      			<a class="list_del_btn" id="recipeIngDel" href=""></a>
	      		</li>
		      	<div class="add_btn_wrap">
		      		<div class="add_btn fl"></div>
		      	</div>
	      	</ul>
      	</div>
      	<div class="input_line">
	      	<p>사진 첨부</p>
	      	<div class="line_right">
		      	<div class="main_img_wrap">
		      		<p>메인 사진</p>
		      		<span>썸네일로 지정됩니다.</span>
	      			<a href="" alt="">
			      		<div class="main_img">
			      			<div class="add_m_img"></div>
			      		</div>
	      			</a>
		      	</div>
		      	<div class="detail_img_wrap">
		      		<p>디테일 사진</p>
		      		<span>최대 6장까지 첨부할 수 있습니다.</span>
		      		<a href="" alt="">
		      			<div class="detail_img">
		      				<div class="add_d_img"></div>
		      			</div>
		      		</a>
		      		<a href="" alt="">
		      			<div class="detail_img">
		      				<div class="add_d_img"></div>
		      			</div>
		      		</a>
		      		<a href="" alt="">
		      			<div class="detail_img">
		      				<div class="add_d_img"></div>
		      			</div>
		      		</a>
		      		<a href="" alt="">
		      			<div class="detail_img">
		      				<div class="add_d_img"></div>
		      			</div>
		      		</a>
		      		<a href="" alt="">
		      			<div class="detail_img">
		      				<div class="add_d_img"></div>
		      			</div>
		      		</a>
		      		<a href="" alt="">
		      			<div class="detail_img">
		      				<div class="add_d_img"></div>
		      			</div>
		      		</a>
		      	</div>
	      	</div>
      	</div>
      	<div class="input_line">
      		<p>조리 방법</p>
      		<div class="line_right">
      			<textarea>에디터로 바꾸기</textarea>
      		</div>
      	</div>
      </div>
      <div class="b_btn_wrap">
      	<div class="blank_btn">취소</div>
      	<div class="blue_btn">등록</div>
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