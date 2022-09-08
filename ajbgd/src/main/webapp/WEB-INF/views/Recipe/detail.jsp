<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>레시피 상세보기  |  내 손 안의 장바구디</title>
<link href="resources/css/Recipe/detail.css" rel="stylesheet">
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
		<div class="main_title">레시피 게시판</div>
		
		<div class="contents">
			<div class="t_btn_wrap">
				<div class="ed_btn fr">삭제</div>
				<div class="ed_btn fr">수정</div>
			</div>
			<div class="sec0">
				<div class="main_img">
					<!-- 조회수 -->
					<div class="views_count">
						<div class="views_img"></div>
						<span>820</span>
					</div>
					<!-- 메인 이미지, 썸네일 -->
					<img src="resources/images/main.jpg" alt="main" style="width: 500px; height: 500px;">
				</div>
				<div class="main_info">
					<!-- 작성 날짜 -->
					<span class="upload_date">2022. 08. 20</span>
					<!-- 북마크 클릭하면 bookmark2 이미지로 변경, 데이터 전송 -->
					<img src="resources/images/bookmark.png" style="width:35px; height:35px;"
							id="bookmark" name="bookmark" class="bookmark" title="즐겨찾기">
					<h2 class="cook_title">계란 감자 샌드위치</h2>
					<table class="cook_material">
						<thead>
							<tr>
								<th colspan="2">
									<h3 class="material_title">
										<div class="m_t_icon"></div>
										재료
										<span class="mini_title">Ingredients</span>
									</h3>
								</th>
							</tr>
						</thead>
						<tbody class="material_list">
							<tr>
								<td>
									<span class="m_l_txt">감자</span>
									<span class="m_l_border">&nbsp;</span>
									<span class="m_l_value">3개</span>
								</td>
								<td>
									<span class="m_l_txt">옥수수</span>
									<span class="m_l_border">&nbsp;</span>
									<span class="m_l_value">1통</span>
								</td>
							</tr>
							<tr>
								<td>
									<span class="m_l_txt">파프리카</span>
									<span class="m_l_border">&nbsp;</span>
									<span class="m_l_value">1/3개</span>
								</td>
								<td>
									<span class="m_l_txt">마요네즈</span>
									<span class="m_l_border">&nbsp;</span>
									<span class="m_l_value">4숟갈</span>
								</td>
							</tr>
							<tr>
								<td>
									<span class="m_l_txt">설탕</span>
									<span class="m_l_border">&nbsp;</span>
									<span class="m_l_value">1숟갈</span>
								</td>
								<td>
									<span class="m_l_txt">모닝빵</span>
									<span class="m_l_border">&nbsp;</span>
									<span class="m_l_value">6개</span>
								</td>
							</tr>
							<tr>
								<td>
									<span class="m_l_txt">계란</span>
									<span class="m_l_border">&nbsp;</span>
									<span class="m_l_value">3개</span>
								</td>
								<td>
									<span class="m_l_txt">청상추</span>
									<span class="m_l_border">&nbsp;</span>
									<span class="m_l_value">여러 장</span>
								</td>
							</tr>
						</tbody>
					</table>
					<!-- 작성자 정보 -->
					<div class="writer fl">
						<!-- 구원이 돌아가게 만들기 -->
						<div class="writer_icon">
							<img src="resources/images/goowon1.png" style="width:55px; height:55px">
						</div>
						<div class="writer_info">
							<h3 class="sec_title">
								작성자
							</h3>
							<!-- 등급 별로 글씨 색 달라지게 -->
							<div class="writer_name"><span>Grace</span>님</div>
						</div>
					</div>
				</div>
			</div>
			<!-- 완성 사진 -->
			<div class="sec1">
				<h3 class="sec_title">
					완성 사진
					<span class="mini_title">Food photography</span>
				</h3>
				<!-- 최대 업로드 개수는 6장 -->
				<div class="sec_contents">
					<div class="sec1_img_wrap"></div>
					<div class="sec1_img_wrap"></div>
					<div class="sec1_img_wrap"></div>
				</div>
			</div>
			<div class="sec2">
				<h3 class="sec_title">
					조리 방법
					<span class="mini_title">How to Cook</span>
				</h3>
				<div class="sec_contents">
					<div class="sec2_txt">
					1. 계란은 깨끗하게 씻어준 다음에 찜기를 활용했습니다.<br/>
						아래는 계란, 윗칸에는 감자.<br/>
						워낙 넉넉한 사이즈라서 많이 들어가서 넉넉하게 쪘습니다.<br/>
					2. 스팀탱크에 물 350ml를 붓고 찜기능으로 25분 정도 맞춰두었습니다.<br/>
						중간에 달걀은 먼저 꺼내구요.<br/>
						감자는 양을 넉넉하게 했더니 조금 익는데 시간이 걸리더라구요.<br/>
						버튼 하나만 눌러주면 알아서 척척~<br/>
					3. 감자와 계란을 찌는 시간에 샐러드에 들어가는 야채 준비해요.<br/>
						파프리카와 닭가슴살 소세지를 넣고 칼로 다지기 귀찮아서 믹서 기능 활용했지요!<br/>
					4. 찜기 바로 옆에서 훅 갈아주면 되는데 입자도 원하는 만큼 갈아주면 된답니다.<br/>
						스피드가 3단계 있어서 설정하면 된답니다.<br/>
						사용할 때마다 느끼는데 믹서기능 너무 좋아요. 재료가 넘나 잘 갈리더라구요^^<br/>
					5. 감자는 포크로 조금 큼지막하게 으깨서 준비합니다.<br/>
					6. 껍질 벗긴 계란은 믹서기에 넣습니다.<br/>
						평소에는 달걀 샐러드 만들 적에 칼로 다지는 편인데 쿡마스터는 찜기와 같이 있어 바로 갈아주면 되니 너무나 편하네요.<br/>
					7. 큰 보울에 소세지와 파프리카, 으깬감자, 계란 다진것 다 넣습니다.<br/>
						마요네즈, 설탕, 올리고당, 후추, 파마산치즈가루도 넣고 톡톡 씹는 식감을 위해 옥수수도 조금 넣어 잘 섞어주면 샐러드 완성!!<br/>
					8. 모닝빵에 상추 올리고, 샐러드를 올려주면 계란 감자샐러드 샌드위치 완성입니다.<br/>
					</div>				
				</div>
			</div>
			<div class="sec3">
				<span>55</span>
				<div class="like_count" title="추천해주세요!">
					<img alt="thumbs-up" src="resources/images/thumbs-up(2).png" style="width:30px; height:30px;">
				</div>
			</div>
		</div>
		<div class="comments">
			<h3 class="sec_title">
				댓글
				<span>30</span>
			</h3>
			<div class="reply_wrap">
				<textarea placeholder="댓글을 입력하세요." style="resize:none;"></textarea>
				<div class="c_btn_wrap">
					<input type="button" class="reply_btn" value="등록"/>
				</div>
			</div>
			<div class="comments_list">
				<div class="one_comment">
					<div class="comment_left">
						<img alt="goowon" src="resources/images/goowon1.png" style="width:40px; height:40px;">
					</div>
					<div class="comment_right">
						<div class="c_r_top">
							<div class="comment_writer">Grace</div>
							<span>22.08.20 16:53</span>
							<input type="button" class="c_r_btn" value="수정" />
							<input type="button" class="c_r_btn" value="삭제" />
						</div>
						맛있겠네요!
					</div>
				</div>
				<div class="one_comment">
					<div class="comment_left">
						<img alt="goowon" src="resources/images/goowon1.png" style="width:40px; height:40px;">
					</div>
					<div class="comment_right">
						<div class="c_r_top">
							<div class="comment_writer">Grace</div>
							<span>22.08.20 18:00</span>
							<input type="button" class="c_r_btn" value="수정" />
							<input type="button" class="c_r_btn" value="삭제" />
						</div>
						오늘 저녁에 해먹을 거예요!
					</div>
				</div>
				<div class="one_comment">
					<div class="comment_left">
						<img alt="goowon" src="resources/images/goowon2.png" style="width:40px; height:40px;">
					</div>
					<div class="comment_right">
						<div class="c_r_top">
							<div class="comment_writer">만두</div>
							<span>22.08.20 20:30</span>
						</div>
						요리 대결 신청합니다!<br/>
						요리 대결 신청합니다!<br/>
						요리 대결 신청합니다!<br/>
						요리 대결 신청합니다!<br/>
						요리 대결 신청합니다!<br/>
					</div>
				</div>
			</div>
			<div class="comments_page">
				<a class="control first"></a>
				<a class="control prev"></a>
				<strong class="active">1</strong>
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
		</div>
		<div class="b_btn_wrap">
			<div class="blue_btn">목록</div>
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