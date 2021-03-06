<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="UTF-8">

<!-- Mirrored from www.geojeyouth.com/web/bbs_list?bbs=news by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 05 Nov 2020 15:12:50 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
	<meta charset="UTF-8">
		<title>Dr.멍이냥</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
	<meta name="HandheldFriendly" content="true" />
    <meta name="format-detection" content="telephone=no" />


	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-179037619-1"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());

	  gtag('config', 'UA-179037619-1');
	</script>


	 <!-- Google Font -->
	 <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;500;600;700;800;900&display=swap"
	 rel="stylesheet">
	 <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700;800;900&display=swap"
	 rel="stylesheet">
 

	 <!-- Css Styles -->
	 <!-- <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css"> -->
	 <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/flaticon.css" type="text/css">
	 <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/barfiller.css" type="text/css">
	 <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/magnific-popup.css" type="text/css">
	 <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/font-awesome.min.css" type="text/css">
	 <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/elegant-icons.css" type="text/css">
	 <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/nice-select.css" type="text/css">
	 <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/owl.carousel.min.css" type="text/css">
	 <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/slicknav.min.css" type="text/css">
	 <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css" type="text/css">

     	 
     <link href="${pageContext.request.contextPath}/resources/board/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
     <link href="${pageContext.request.contextPath}/resources/board/lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
     <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/board/css/base.css"/>
     <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/board/js/jquery-ui.css"/>
     <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/board/css/layout.css"/>
     
     <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/board/css/content.css"/>
     <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/board/css/utobiz.css"/>
     <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/board/css/bbs.css"/>
     
     <script type="text/javascript" src="${pageContext.request.contextPath}/resources/board/js/jquery-1.12.2.min.js"></script>
     <script type="text/javascript" src="${pageContext.request.contextPath}/resources/board/js/jquery.bxslider.js"></script>
     <script type="text/javascript" src="${pageContext.request.contextPath}/resources/board/js/jquery-ui.js"></script>
     <script type="text/javascript" src="${pageContext.request.contextPath}/resources/board/js/custom.js"></script>
      <!-- Global site tag (gtag.js) - Google Analytics -->
 <script async src="https://www.googletagmanager.com/gtag/js?id=UA-179037619-1"></script>
 <script>
   window.dataLayer = window.dataLayer || [];
   function gtag(){dataLayer.push(arguments);}
   gtag('js', new Date());
 
   gtag('config', 'UA-179037619-1');
 </script>

</head>
<body>

<!-- Page Preloder -->
<div id="preloder">
	<div class="loader"></div>
</div>

<!-- Offcanvas Menu Begin -->
<div class="offcanvas-menu-overlay"></div>
<div class="offcanvas-menu-wrapper">
    <div class="offcanvas__cart">
      <div class="offcanvas__cart__item">
          <a href="mypage" style="color: black;"><img src="" alt="">마이페이지</a>
      </div>
        <div class="offcanvas__cart__links">
            <a href="#"><img src="resources/img/icon/heart.png" alt=""></a>
            <a href="#" class="search-switch"><img src="resources/img/icon/search.png" alt=""></a>
        </div>
    </div>
    <div class="offcanvas__logo">
        <a href="index"><img src="resources/img/멍이냥 로고2.png" width="150px" alt=""></a>
    </div>
    <div id="mobile-menu-wrap"></div>
    <div class="offcanvas__option">
        <ul>
          <li><a href="register">회원가입</a></li>
          <li><a href="login">로그인</a></li>
        </ul>
    </div>
</div>
<!-- Offcanvas Menu End -->

<!-- Header Section Begin -->
<header class="header">
  <div class="header__top">
      <div class="container">
          <div class="row">
              <div class="col-lg-12">
                  <div class="header__top__inner">
                      <div class="header__top__left">
                          <ul>
                              <li><a href="register">회원가입</a></li>
                              <li><a href="login">로그인</a></li>
                          </ul>
                      </div>
                        <div class="header__logo">
                            <a href="index"><img src="resources/img/멍이냥 로고2.png" width="200px" alt=""></a>
                        </div>
                        <div class="header__top__right" style=" margin-top:-17px;">
                          <div class="header__top__right__cart" >
                              <a href="./mypage.html" style="color: black;"><img src="" alt="">마이페이지</a>
                          </div>
                            <div class="header__top__right__links">
                              <div class="arlam" style="font-size: 3px; background-color: rgb(255, 145, 0); width: 15px; height: 15px; color: white;">10</div>
                              <img src="resources/img/hero/icon.jpg" style="width: 40%;" alt="none"/>
                              <a href="#" class="search-switch" style="margin-left: 10px;"><img src="resources/img/icon/search.png" alt=""></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="canvas__open"><i class="fa fa-bars"></i></div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <nav class="header__menu mobile-menu">
                    <ul>
                        <li><a href="index">홈</a></li>
                        <li><a href="Dr.멍이냥">소개</a></li>
                        <li><a href="hospital">병원</a>
                        <li><a href="shop">스토어</a>
                        <ul class="dropdown">
                            <li><a href="shop?type=G">그루밍</a></li>
                            <li><a href="shop?type=H">호텔</a></li>
                            <li><a href="shop?type=C">카페</a></li>
                            <li><a href="shop?type=K">유치원</a></li>
                            <li><a href="shop?type=C">문화공간</a></li>
                        </ul>
                        </li>
                        <li class="active"><a href="./공지사항.html">커뮤니티</a>
                            <ul class="dropdown">
                                <li><a href="공지사항?type=news">공지사항</a></li>
                                <li><a href="자유게시판?type=free">자유게시판</a></li>
                                <li><a href="사진갤러리?type=Photo">사진갤러리</a></li>
                                <li><a href="상담게시판?type=question">상담게시판</a></li>
                                <li><a href="강의동영상?type=vod">강의 동영상</a></li>
                            </ul>
                        </li>
                        <li><a href="./contact.html">문의</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
</header>
<!-- Header Section End -->


			<!-- lnb -->
			<div class="area_lnb_wrap" style="z-index: 2;">
				<div class="area_lnb">
					<div class="inner">
						<nav class="lnb lnb_scroll v3">
							<ul>
								<li><a href="공지사항?type=news" class="on"><span>공지사항</span></a></li>
								<li><a href="자유게시판?type=free" ><span>자유게시판</span></a></li>
								<li><a href="사진갤러리?type=Photo"><span>사진갤러리</span></a></li>
								<li><a href="상담게시판?type=question" ><span>상담게시판</span></a></li>
								<li><a href="강의동영상?bbs=vod" ><span>강의 동영상</span></a></li>
							</ul>
						</nav>
					</div>
				</div>
			</div>
		<section id="container">

		<!-- 본문 -->
		<div id="content">
			<div class="inr02">
				
				<!-- 컨텐츠 -->
				<div class="col-md-12 contents_sub">
					
					<h3>공지사항</h3>
					
					<!-- S -->
					<div class="block block-border-bottom-grey block-pd-sm" style="text-align:right;padding:10px;">
						<!-- 검색폼 시작 -->
						<div class="bbs-header">
							<form id="sform" method="get" action="http://www.geojeyouth.com/web/bbs" autocomplete="off">
								<input type="hidden" name="page" value="1">
								<input type="hidden" name="bbs" value="gongji">
											
								<div class="bbs-search">
									<select name="field">
										<!--option value="all">전체</option-->
										<option value="subject">제목</option>
										<option value="contents">내용</option>
										<!--option value="name">작성자</option-->
									</select>
									<input type="text" name="s_que" value="" placeholder="검색어 입력">
									<button type="submit" class="bbs-button">검색</button>								</div>
							</form>
						</div>
						<!-- 검색폼 끝 -->
					</div>
					<div class="block">
						<div class="row" style="min-height:430px;">
							<!-- 리스트 시작 -->
							<div class="bbs-list">
								<table>
									<thead>
										<tr>
											<td class="bbs-list-uid">번호</td>
											<td class="bbs-list-title">제 목</td>
											<td class="bbs-list-user">작성자</td>
											<td class="bbs-list-date">작성일</td>
											<td class="bbs-list-view">조회</td>
										</tr>
									</thead>
									<tbody>
																				<tr>
											<td class="bbs-list-uid">26</td>
											<td class="bbs-list-title">
												<a href="bbs_view60e0.html?bbs=gongji&amp;idx=29&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">
													<div class="bbs-cut-strings">
														원예심리치료: 꽃바구니 만들기 특강 ★													</div>
													<div class="bbs-mobile-contents">
														<span class="contents-item">관리자</span>
														<span class="contents-item">2020.11.05</span>
														<span class="contents-item">12</span>
													</div>
												</a>
											</td>
											<td class="bbs-list-user">관리자</td>
											<td class="bbs-list-date">2020.11.05</td>
											<td class="bbs-list-view">12</td>
										</tr>
																				<tr>
											<td class="bbs-list-uid">25</td>
											<td class="bbs-list-title">
												<a href="bbs_viewfcf0.html?bbs=gongji&amp;idx=28&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">
													<div class="bbs-cut-strings">
														2020 청년역량강화 프로그램 [정규 프로그램]													</div>
													<div class="bbs-mobile-contents">
														<span class="contents-item">관리자</span>
														<span class="contents-item">2020.11.03</span>
														<span class="contents-item">41</span>
													</div>
												</a>
											</td>
											<td class="bbs-list-user">관리자</td>
											<td class="bbs-list-date">2020.11.03</td>
											<td class="bbs-list-view">41</td>
										</tr>
																				<tr>
											<td class="bbs-list-uid">24</td>
											<td class="bbs-list-title">
												<a href="bbs_view4ffd.html?bbs=gongji&amp;idx=27&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">
													<div class="bbs-cut-strings">
														창업가와의 만남 특강 ★													</div>
													<div class="bbs-mobile-contents">
														<span class="contents-item">관리자</span>
														<span class="contents-item">2020.11.03</span>
														<span class="contents-item">20</span>
													</div>
												</a>
											</td>
											<td class="bbs-list-user">관리자</td>
											<td class="bbs-list-date">2020.11.03</td>
											<td class="bbs-list-view">20</td>
										</tr>
																				<tr>
											<td class="bbs-list-uid">23</td>
											<td class="bbs-list-title">
												<a href="bbs_view08e0.html?bbs=gongji&amp;idx=26&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">
													<div class="bbs-cut-strings">
														거제청년센터 이룸, 예비창업가 청년창업 교육 실시													</div>
													<div class="bbs-mobile-contents">
														<span class="contents-item">관리자</span>
														<span class="contents-item">2020.11.02</span>
														<span class="contents-item">27</span>
													</div>
												</a>
											</td>
											<td class="bbs-list-user">관리자</td>
											<td class="bbs-list-date">2020.11.02</td>
											<td class="bbs-list-view">27</td>
										</tr>
																				<tr>
											<td class="bbs-list-uid">22</td>
											<td class="bbs-list-title">
												<a href="bbs_view85d4.html?bbs=gongji&amp;idx=25&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">
													<div class="bbs-cut-strings">
														4차 산업 메이커 특강 ★													</div>
													<div class="bbs-mobile-contents">
														<span class="contents-item">관리자</span>
														<span class="contents-item">2020.10.30</span>
														<span class="contents-item">28</span>
													</div>
												</a>
											</td>
											<td class="bbs-list-user">관리자</td>
											<td class="bbs-list-date">2020.10.30</td>
											<td class="bbs-list-view">28</td>
										</tr>
																				<tr>
											<td class="bbs-list-uid">21</td>
											<td class="bbs-list-title">
												<a href="bbs_viewda9f.html?bbs=gongji&amp;idx=23&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">
													<div class="bbs-cut-strings">
														거제 파노라마 케이블카 채용설명회													</div>
													<div class="bbs-mobile-contents">
														<span class="contents-item">관리자</span>
														<span class="contents-item">2020.10.29</span>
														<span class="contents-item">31</span>
													</div>
												</a>
											</td>
											<td class="bbs-list-user">관리자</td>
											<td class="bbs-list-date">2020.10.29</td>
											<td class="bbs-list-view">31</td>
										</tr>
																				<tr>
											<td class="bbs-list-uid">20</td>
											<td class="bbs-list-title">
												<a href="bbs_view04e5.html?bbs=gongji&amp;idx=22&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">
													<div class="bbs-cut-strings">
														2020 거제지역 삼성중공업 5개 사내협력사 매칭데이!													</div>
													<div class="bbs-mobile-contents">
														<span class="contents-item">관리자</span>
														<span class="contents-item">2020.10.16</span>
														<span class="contents-item">347</span>
													</div>
												</a>
											</td>
											<td class="bbs-list-user">관리자</td>
											<td class="bbs-list-date">2020.10.16</td>
											<td class="bbs-list-view">347</td>
										</tr>
																				<tr>
											<td class="bbs-list-uid">19</td>
											<td class="bbs-list-title">
												<a href="bbs_viewfd95.html?bbs=gongji&amp;idx=21&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">
													<div class="bbs-cut-strings">
														나만의 강점찾기 특강 ★													</div>
													<div class="bbs-mobile-contents">
														<span class="contents-item">관리자</span>
														<span class="contents-item">2020.10.16</span>
														<span class="contents-item">78</span>
													</div>
												</a>
											</td>
											<td class="bbs-list-user">관리자</td>
											<td class="bbs-list-date">2020.10.16</td>
											<td class="bbs-list-view">78</td>
										</tr>
																				<tr>
											<td class="bbs-list-uid">18</td>
											<td class="bbs-list-title">
												<a href="bbs_viewecd8.html?bbs=gongji&amp;idx=20&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">
													<div class="bbs-cut-strings">
														NCS 특강 ★													</div>
													<div class="bbs-mobile-contents">
														<span class="contents-item">관리자</span>
														<span class="contents-item">2020.10.13</span>
														<span class="contents-item">122</span>
													</div>
												</a>
											</td>
											<td class="bbs-list-user">관리자</td>
											<td class="bbs-list-date">2020.10.13</td>
											<td class="bbs-list-view">122</td>
										</tr>
																				<tr>
											<td class="bbs-list-uid">17</td>
											<td class="bbs-list-title">
												<a href="bbs_view72b1.html?bbs=gongji&amp;idx=18&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">
													<div class="bbs-cut-strings">
														면접 이미지메이킹 특강 ★													</div>
													<div class="bbs-mobile-contents">
														<span class="contents-item">관리자</span>
														<span class="contents-item">2020.10.05</span>
														<span class="contents-item">99</span>
													</div>
												</a>
											</td>
											<td class="bbs-list-user">관리자</td>
											<td class="bbs-list-date">2020.10.05</td>
											<td class="bbs-list-view">99</td>
										</tr>
																				<tr>
											<td class="bbs-list-uid">16</td>
											<td class="bbs-list-title">
												<a href="bbs_view4ff6.html?bbs=gongji&amp;idx=17&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">
													<div class="bbs-cut-strings">
														2020 거제청년센터 이룸 [청년 특강 프로그램]													</div>
													<div class="bbs-mobile-contents">
														<span class="contents-item">관리자</span>
														<span class="contents-item">2020.09.28</span>
														<span class="contents-item">274</span>
													</div>
												</a>
											</td>
											<td class="bbs-list-user">관리자</td>
											<td class="bbs-list-date">2020.09.28</td>
											<td class="bbs-list-view">274</td>
										</tr>
																				<tr>
											<td class="bbs-list-uid">15</td>
											<td class="bbs-list-title">
												<a href="bbs_view6398.html?bbs=gongji&amp;idx=15&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">
													<div class="bbs-cut-strings">
														거제청년센터 이룸 「거제 청년 창업아이템 사업화 지원사업」참가자 모집 공고 알림													</div>
													<div class="bbs-mobile-contents">
														<span class="contents-item">관리자</span>
														<span class="contents-item">2020.09.21</span>
														<span class="contents-item">208</span>
													</div>
												</a>
											</td>
											<td class="bbs-list-user">관리자</td>
											<td class="bbs-list-date">2020.09.21</td>
											<td class="bbs-list-view">208</td>
										</tr>
																				<tr>
											<td class="bbs-list-uid">14</td>
											<td class="bbs-list-title">
												<a href="bbs_viewa8dc.html?bbs=gongji&amp;idx=14&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">
													<div class="bbs-cut-strings">
														거제청년센터 이룸 재개관 안내													</div>
													<div class="bbs-mobile-contents">
														<span class="contents-item">관리자</span>
														<span class="contents-item">2020.09.15</span>
														<span class="contents-item">77</span>
													</div>
												</a>
											</td>
											<td class="bbs-list-user">관리자</td>
											<td class="bbs-list-date">2020.09.15</td>
											<td class="bbs-list-view">77</td>
										</tr>
																				<tr>
											<td class="bbs-list-uid">13</td>
											<td class="bbs-list-title">
												<a href="bbs_view117d.html?bbs=gongji&amp;idx=13&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">
													<div class="bbs-cut-strings">
														거제에서 한달 살아보기!! 참여 청년을 모집합니다(섬도)													</div>
													<div class="bbs-mobile-contents">
														<span class="contents-item">관리자</span>
														<span class="contents-item">2020.09.15</span>
														<span class="contents-item">86</span>
													</div>
												</a>
											</td>
											<td class="bbs-list-user">관리자</td>
											<td class="bbs-list-date">2020.09.15</td>
											<td class="bbs-list-view">86</td>
										</tr>
																				<tr>
											<td class="bbs-list-uid">12</td>
											<td class="bbs-list-title">
												<a href="bbs_viewfd9d.html?bbs=gongji&amp;idx=12&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">
													<div class="bbs-cut-strings">
														2020년 거제청년 아카데미 수강생 모집													</div>
													<div class="bbs-mobile-contents">
														<span class="contents-item">관리자</span>
														<span class="contents-item">2020.09.10</span>
														<span class="contents-item">63</span>
													</div>
												</a>
											</td>
											<td class="bbs-list-user">관리자</td>
											<td class="bbs-list-date">2020.09.10</td>
											<td class="bbs-list-view">63</td>
										</tr>
																			</tbody>
								</table>
							</div>
							<!-- 리스트 끝 -->
							
							<div style="clear:both;"></div>

							<!-- 페이징 시작 -->
							<div class="apagination">
								<a class="btn_first" href="bbs_listcc98.html?bbs=gongji&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">처음</a><span>1</span><a href="bbs_list4b42.html?bbs=gongji&amp;page=2&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">2</a><a class="btn_last" href="bbs_list4b42.html?bbs=gongji&amp;page=2&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">마지막</a>	
							</div>
							<!-- 페이징 끝 -->
							

						</div>
						<div class="bbs-control">
							<div class="right">
								<a href="글쓰기.html?Type=free" class="bbs-button">글작성하기</a>
							</div>
						</div>
					</div>
					</div>
					<!-- E -->

				</div>
				<!-- //컨텐츠 -->
			</div>
		</div>
		<!-- //본문 -->
		</section>

		<script>
		function go_url(i) {
			location.href = i;
		}
		</script>


   <!-- Footer Section Begin -->
   <footer class="footer set-bg" data-setbg="resources/img/footer.jpg" style="background-color:#f08632;">
	<div class="container">
		<div class="row">
			<div class="col-lg-4 col-md-6 col-sm-6">
				<div class="footer__widget">
					<h6>운영시간</h6>
					<ul>
            <li style="color: white;">월요일 - 금요일 : 08:00 am – 08:30 pm</li>
            <li style="color: white;">토요일 : 10:00 am – 16:30 pm</li>
            <li style="color: white;">주말, 공휴일은 쉽니다.</li>
					</ul>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 col-sm-6">
				<div class="footer__about">
					<div class="footer__logo">
						<a href="#"><img src="resources/img/멍이냥 로고2.png" alt=""
							></a>
					</div>
					<p style="color: white;">펫오너에게는 가장 빠르게 펫병원 선택과 예약이 가능한 서비스를 
						펫병원에게는 펫병원의 매출증대를 위한 최상의 마케팅 서비스를 제공하겠습니다.</p>
					<div class="footer__social">
						<a href="#"><i class="fa fa-facebook"></i></a>
						<a href="#"><i class="fa fa-twitter"></i></a>
						<a href="#"><i class="fa fa-instagram"></i></a>
						<a href="#"><i class="fa fa-youtube-play"></i></a>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 col-sm-6">
				<div class="footer__newslatter">
					<h6>알림서비스</h6>
					<p style="color: white;">최신 업데이트 및 혜택을 받으세요.</p>
					<form action="#">
						<input type="text" placeholder="Email">
						<button type="submit"><i class="fa fa-send-o"></i></button>
					</form>
				</div>
			</div>
		</div>
	</div>
	<div class="copyright">
		<div class="container">
			<div class="row">
				<div class="col-lg-7">
					<p class="copyright__text text-white"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
					  Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart" aria-hidden="true"></i> by 2남2녀
					  <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
				  </p>
			  </div>
			  <div class="col-lg-5">
				<div class="copyright__widget">
					<ul>
						<li><a href="#">이용약관</a></li>
						<li><a href="#">개인정보처리방침</a></li>
						<li><a href="#">광고문의/관리</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</div>
</footer>
<!-- Footer Section End -->

<!-- Search Begin -->
<div class="search-model">
    <div class="h-100 d-flex align-items-center justify-content-center">
        <div class="search-close-switch">+</div>
        <form class="search-model-form">
            <input type="text" id="search-input" placeholder="Search here.....">
        </form>
    </div>
</div>
<!-- Search End -->

<!-- Js Plugins -->
<script src="${pageContext.request.contextPath}/resources/js/jquery-3.3.1.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.barfiller.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.magnific-popup.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.slicknav.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/owl.carousel.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.nicescroll.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/main.js"></script>

<script>
	function go_url(a) {
	  location.href = a;
	}
	</script>

	</div>
</body>

<!-- Mirrored from www.geojeyouth.com/web/bbs_list?bbs=gongji by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 05 Nov 2020 15:12:42 GMT -->
</html>
