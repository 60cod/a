<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>샘플</title>
<link href="resources/css/sample/sample.css" rel="stylesheet">

</head>
<body>
	<div class="header">
		<div class="header_top">
			<div class="h_t_inner">
				<div class="user">
					<div class="user_icon">
						<img src="./img/goowon.png" alt="goowon"
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
			커뮤니티 게시판
		</div>
		<div class="list_box">
			<div class="t_btn_wrap">
				<div class="write_btn">글쓰기</div>
			</div>
			<table>
				<colgroup>
					<col width="100px" />
					<col width="*" />
					<col width="130px" />
					<col width="200px" />
					<col width="110px" />
					<col width="110px" />
				</colgroup>
				<thead>
					<tr>
						<th>글 번호</th>
						<th>제목</th>
						<th>작성자</th>
						<th>작성 날짜</th>
						<th>조회수</th>
						<th>추천수</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>10</td>
						<td>
							<a href="">제목10</a>
							<span>(8)</span>
						</td>
						<td>
							<div class="mini_img"></div>
							나유경
						</td>
						<td>2022-07-27</td>
						<td>50</td>
						<td>20</td>
					</tr>
					<tr>
						<td>9</td>
						<td>
							<a href="">제목9</a>
							<span>(8)</span>
						</td>
						<td>
							<div class="mini_img"></div> 
							나유경
						</td>
						<td>2022-07-26</td>
						<td>40</td>
						<td>3</td>
					</tr>
					<tr>
						<td>8</td>
						<td>
							<a href="">제목8</a> 
							<span>(8)</span>
						</td>
						<td>
							<div class="mini_img"></div> 
							나유경
						</td>
						<td>2022-07-25</td>
						<td>120</td>
						<td>80</td>
					</tr>
					<tr>
						<td>7</td>
							<td><a href="">제목7</a> 
							<span>(8)</span>
						</td>
						<td>
							<div class="mini_img"></div> 
							나유경
						</td>
						<td>2022-07-25</td>
						<td>100</td>
						<td>40</td>
					</tr>
					<tr>
						<td>6</td>
						<td>
							<a href="">제목6</a> 
							<span>(8)</span>
						</td>
						<td>
							<div class="mini_img"></div> 
							나유경
						</td>
						<td>2022-07-25</td>
						<td>100</td>
						<td>40</td>
					</tr>
					<tr>
						<td>5</td>
						<td>
							<a href="">제목5</a> 
							<span>(8)</span>
						</td>
						<td>
							<div class="mini_img"></div> 
							나유경
						</td>
						<td>2022-07-25</td>
						<td>100</td>
						<td>40</td>
					</tr>
					<tr>
						<td>4</td>
						<td>
							<a href="">제목4</a> 
							<span>(8)</span>
						</td>
						<td>
							<div class="mini_img"></div> 
							나유경
						</td>
						<td>2022-07-25</td>
						<td>100</td>
						<td>40</td>
					</tr>
					<tr>
						<td>3</td>
						<td>
							<a href="">제목3</a> 
							<span>(8)</span>
						</td>
						<td>
							<div class="mini_img"></div> 
							나유경
						</td>
						<td>2022-07-25</td>
						<td>100</td>
						<td>40</td>
					</tr>
					<tr>
						<td>2</td>
						<td>
							<a href="">제목2</a> 
							<span>(8)</span>
						</td>
						<td>
							<div class="mini_img"></div> 
							나유경
						</td>
						<td>2022-07-25</td>
						<td>100</td>
						<td>40</td>
					</tr>
					<tr>
						<td>1</td>
						<td>
							<a href="">제목1</a> 
							<span>(8)</span>
						</td>
						<td>
							<div class="mini_img"></div> 
							나유경
						</td>
						<td>2022-07-25</td>
						<td>100</td>
						<td>40</td>
					</tr>
				</tbody>
			</table>
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
					<option>작성자</option>
					<option>제목</option>
				</select>
				<div class="search_wrap">
					<input type="text" class="search_input" id="scText" name="sc" 
						placeholder="검색어를 입력하세요." /><input type="button" 
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