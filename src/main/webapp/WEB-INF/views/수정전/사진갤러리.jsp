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
								<li><a href="공지사항?type=news"><span>공지사항</span></a></li>
								<li><a href="자유게시판?type=free" ><span>자유게시판</span></a></li>
								<li><a href="사진갤러리?type=Photo" class="on"><span>사진갤러리</span></a></li>
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
					
					<h3>사진갤러리</h3>
					
					<!-- S -->
					<div class="block block-border-bottom-grey block-pd-sm" style="text-align:right;padding:10px;">
						<!-- 검색폼 시작 -->
						<div class="bbs-header">
							<form id="sform" method="get" action="http://www.geojeyouth.com/web/photo_list" autocomplete="off">
								<input type="hidden" name="page" value="1">
								<input type="hidden" name="bbs" value="gall">
											
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
							<div class="gall_list">
							<ul>
																<li>
									<span class="select_btn"></span>
									<a href="photo_viewbc04.html?bbs=gall&amp;idx=19&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">			
									<div class="gimg"><img src="../upload/bbs/gall/tmb_data_file_19_20201104101416_0.jpg" alt="나만의 강점찾기 특강 ★"/></div>
									<span class="title">나만의 강점찾기 특강 ★</span>
									<span class="date">2020-10-30</span>
									</a>
								</li>
																<li>
									<span class="select_btn"></span>
									<a href="photo_viewec14.html?bbs=gall&amp;idx=18&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">			
									<div class="gimg"><img src="../upload/bbs/gall/tmb_data_file_18_20201104101323_0.jpg" alt="NCS 특강 ★"/></div>
									<span class="title">NCS 특강 ★</span>
									<span class="date">2020-10-21</span>
									</a>
								</li>
																<li>
									<span class="select_btn"></span>
									<a href="photo_view7e46.html?bbs=gall&amp;idx=17&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">			
									<div class="gimg"><img src="../upload/bbs/gall/tmb_data_file_17_20201008_1.jpg" alt="면접 이미지메이킹 특강 ★"/></div>
									<span class="title">면접 이미지메이킹 특강 ★</span>
									<span class="date">2020-10-07</span>
									</a>
								</li>
																<li>
									<span class="select_btn"></span>
									<a href="photo_viewaa01.html?bbs=gall&amp;idx=15&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">			
									<div class="gimg"><img src="../upload/bbs/gall/tmb_data_file_15_20200831155353_0.jpg" alt="거제청년센터 이룸 청년창업가 재능기부 문화특강"/></div>
									<span class="title">거제청년센터 이룸 청년창업가 재능기부 문화특강</span>
									<span class="date">2020-08-24</span>
									</a>
								</li>
																<li>
									<span class="select_btn"></span>
									<a href="photo_vieweec1.html?bbs=gall&amp;idx=14&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">			
									<div class="gimg"><img src="../upload/bbs/gall/tmb_data_file_14_20200831155218_0.jpg" alt="거제시 보조사업자 오리엔테이션 "/></div>
									<span class="title">거제시 보조사업자 오리엔테이션 </span>
									<span class="date">2020-08-20</span>
									</a>
								</li>
																<li>
									<span class="select_btn"></span>
									<a href="photo_view42cc.html?bbs=gall&amp;idx=13&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">			
									<div class="gimg"><img src="../upload/bbs/gall/tmb_data_file_13_20200831154914_0.jpg" alt="청년 채용 구인, 구직자 만남의 날"/></div>
									<span class="title">청년 채용 구인, 구직자 만남의 날</span>
									<span class="date">2020-08-13</span>
									</a>
								</li>
																<li>
									<span class="select_btn"></span>
									<a href="photo_viewc148.html?bbs=gall&amp;idx=12&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">			
									<div class="gimg"><img src="../upload/bbs/gall/tmb_data_file_12_20200831154753_0.jpg" alt="거제청년센터 이룸 모의면접 특강"/></div>
									<span class="title">거제청년센터 이룸 모의면접 특강</span>
									<span class="date">2020-07-31</span>
									</a>
								</li>
																<li>
									<span class="select_btn"></span>
									<a href="photo_viewa420.html?bbs=gall&amp;idx=11&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">			
									<div class="gimg"><img src="../upload/bbs/gall/tmb_data_file_11_20200831154622_0.jpg" alt="거제시 청년, 오픈미팅데이"/></div>
									<span class="title">거제시 청년, 오픈미팅데이</span>
									<span class="date">2020-07-23</span>
									</a>
								</li>
																<li>
									<span class="select_btn"></span>
									<a href="photo_viewded5.html?bbs=gall&amp;idx=10&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">			
									<div class="gimg"><img src="../upload/bbs/gall/tmb_data_file_10_20200831154523_0.jpg" alt="거제시 민간청년활동공간 보조사업자 오리엔테이션"/></div>
									<span class="title">거제시 민간청년활동공간 보조사업자 오리엔테이션</span>
									<span class="date">2020-07-16</span>
									</a>
								</li>
																<li>
									<span class="select_btn"></span>
									<a href="photo_view697e.html?bbs=gall&amp;idx=9&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">			
									<div class="gimg"><img src="../upload/bbs/gall/tmb_data_file_9_20200831154350_0.jpg" alt="거제청년센터 이룸 취업 준비의 첫걸음"/></div>
									<span class="title">거제청년센터 이룸 취업 준비의 첫걸음</span>
									<span class="date">2020-07-06</span>
									</a>
								</li>
																<li>
									<span class="select_btn"></span>
									<a href="photo_viewef2b.html?bbs=gall&amp;idx=8&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">			
									<div class="gimg"><img src="../upload/bbs/gall/tmb_data_file_8_20200831154220_0.jpg" alt="거제시 청년리빙랩 워크숍"/></div>
									<span class="title">거제시 청년리빙랩 워크숍</span>
									<span class="date">2020-07-02</span>
									</a>
								</li>
																<li>
									<span class="select_btn"></span>
									<a href="photo_view820c.html?bbs=gall&amp;idx=16&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">			
									<div class="gimg"><img src="../upload/bbs/gall/tmb_data_file_16_20200831170832_7.jpg" alt="거제청년센터 이룸 개소식"/></div>
									<span class="title">거제청년센터 이룸 개소식</span>
									<span class="date">2020-07-01</span>
									</a>
								</li>
															</ul>
							</div>
						
							<!-- page -->
							<div class="apagination">
								<a class="btn_first" href="photo_lista8b6.html?bbs=gall&amp;page=1&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">처음</a><span>1</span><a href="photo_listb20e.html?bbs=gall&amp;page=2&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">2</a><a class="btn_last" href="photo_listb20e.html?bbs=gall&amp;page=2&amp;s_que=&amp;field=&amp;mode=&amp;vtype=&amp;so_name=&amp;so_arr=">마지막</a>							</div>
							<!-- //page -->
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

<!-- Mirrored from www.geojeyouth.com/web/photo_list?bbs=gall by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 05 Nov 2020 15:12:50 GMT -->
</html>