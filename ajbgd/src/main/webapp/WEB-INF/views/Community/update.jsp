<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>커뮤니티 글 수정  |  내 손 안의 장바구디</title>
<link href="resources/css/Community/community.css" rel="stylesheet">
<link href="resources/css/common/default.css" rel="stylesheet">
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
		<div class="main_title">내 글 수정하기</div>
		
		<div class="wed_box">
			<table>
				<colgroup>
					<col width="230px" />
					<col width="*" />
				</colgroup>
				<tbody>
					<tr>
						<td>말머리</td>
						<td>
							<select class="post_select">
								<option>자유</option>
								<option>추천</option>
								<option>후기</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>작성자</td>
						<td>
							<div class="mini_img"></div>
							<span>Grace</span>
						</td>
					</tr>
					<tr>
						<td>제목</td>
						<td>
							<input type="text" placeholder="제목을 입력해주세요."/>
						</td>
					</tr>
					<tr>
						<td>내용</td>
						<td>
							<textarea>에디터 추가하기</textarea>
						</td>
					</tr>
					
				</tbody>
			</table>
		</div>
		<div class="b_btn_wrap">
      	<div class="blank_btn">취소</div>
      	<div class="blue_btn">수정</div>
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