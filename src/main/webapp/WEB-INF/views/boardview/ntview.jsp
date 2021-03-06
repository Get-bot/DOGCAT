<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="UTF-8">

<!-- Mirrored from www.geojeyouth.com/web/bbs_list?bbs=news by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 05 Nov 2020 15:12:50 GMT -->
<!-- Added by HTTrack -->
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<!-- /Added by HTTrack -->
<head>
<meta charset="UTF-8">
<title>Dr.멍이냥</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1">
<meta name="HandheldFriendly" content="true" />
<meta name="format-detection" content="telephone=no" />


<!-- Global site tag (gtag.js) - Google Analytics -->
<script async
	src="https://www.googletagmanager.com/gtag/js?id=UA-179037619-1"></script>
<script>
	window.dataLayer = window.dataLayer || [];
	function gtag() {
		dataLayer.push(arguments);
	}
	gtag('js', new Date());

	gtag('config', 'UA-179037619-1');
</script>


<!-- Google Font -->
<link
	href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;500;600;700;800;900&display=swap"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700;800;900&display=swap"
	rel="stylesheet">


<!-- Css Styles -->
<!-- <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css"> -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/flaticon.css"
	type="text/css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/barfiller.css"
	type="text/css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/magnific-popup.css"
	type="text/css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/font-awesome.min.css"
	type="text/css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/elegant-icons.css"
	type="text/css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/nice-select.css"
	type="text/css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/owl.carousel.min.css"
	type="text/css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/slicknav.min.css"
	type="text/css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/style.css"
	type="text/css">


<link
	href="${pageContext.request.contextPath}/resources/board/lib/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/resources/board/lib/font-awesome/css/font-awesome.min.css"
	rel="stylesheet">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/board/css/base.css" />
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/board/js/jquery-ui.css" />
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/board/css/layout.css" />

<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/board/css/content.css" />
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/board/css/utobiz.css" />
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/board/css/bbs.css" />

<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/board/js/jquery-1.12.2.min.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/board/js/jquery.bxslider.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/board/js/jquery-ui.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/board/js/custom.js"></script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async
	src="https://www.googletagmanager.com/gtag/js?id=UA-179037619-1"></script>
<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<script>
	$(document).ready(function() {
		commentList(); //페이지 로딩시 댓글 목록 출력 
	});

	//댓글작성
	$(document).ready(function() {
		$("#commentWriteBtn").click(function() {
			var cwriter = "${sessionScope.loginId}";
			var ccontents = $("#ccontents").val();
			var cbnumber = "${boardView.dtbnumber}";
			var btype = "notice";
			console.log(cwriter);
			console.log(ccontents);
			console.log(cbnumber);
			console.log(btype);
			$.ajax({
				type : "post",
				url : "commentwrite",
				data : {
					"cwriter" : cwriter,
					"ccontents" : ccontents,
					"cbnumber" : cbnumber,
					"btype" : btype
				},
				dataType : "json",
				success : function(data) {
					if (data == 1) {
						commentList();
						//댓글 작성 후 댓글 목록 reload.
						$('[name=contents]').val('');
					}
				},

				error : function() {
					console.log("댓글 등록 실패");
					/*request,status,error alert("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error); */
				}
			});
		});
	});
	//댓글 출력
	function commentList() {
		var cbnumber = "${boardView.dtbnumber}";
		var btype = "notice";
		var id = "${sessionScope.loginId}"
		$
				.ajax({
					url : "commentlist",
					type : "get",
					data : {
						"cbnumber" : cbnumber,
						"btype" : btype
					},
					success : function(data) {
						var a = '';
						$
								.each(
										data,
										function(key, value) {
											a += '<table class="table" style="margin:0px;">';
											a += '<tr height="20">';
											a += '<td style="width:8%;text-align:center;color:#669de8;font-weight:600;padding-top:15px;" id="commentArea">'
													+ value.cwriter + '</td>';
											a += '<td class="form-control" style="width:100%;border:none;padding-top:15px;">'
													+ value.ccontents + '</td>';
											if (id == value.cwriter) {
												a += '<td style="width:17%;padding-top:15px;">'
														+ '<button type="button" class="btn btn-info" onclick="commentDelete('
														+ value.cnumber
														+ ');">'
														+ '삭제'
														+ '</button>' + '</td>';
											}
											;
											a += '<tr>';
										});

						$("#commentArea").html(a);
					}
				});
	}
	function commentDelete(cnumber) {
		var cnumber = cnumber;
		console.log(cnumber);
		$.ajax({
			url : "commentdelete",
			type : "post",
			data : {
				"cnumber" : cnumber
			},
			success : function(data) {
				if (data == 1)
					commentList(); //댓글 삭제후 목록 출력 
			}
		});
	}
</script>


<script>
	window.dataLayer = window.dataLayer || [];
	function gtag() {
		dataLayer.push(arguments);
	}
	gtag('js', new Date());

	gtag('config', 'UA-179037619-1');
</script>

</head>
<body>



	<!-- Offcanvas Menu Begin -->
	<div class="offcanvas-menu-overlay"></div>
	<div class="offcanvas-menu-wrapper">
		<div class="offcanvas__cart">
			<div class="offcanvas__cart__item">
				<a href="mypage" style="color: black;"><img src="" alt="">마이페이지</a>
			</div>
			<div class="offcanvas__cart__links">
				<a href="#"><img src="resources/img/icon/heart.png" alt=""></a>
				<a href="#" class="search-switch"><img
					src="resources/img/icon/search.png" alt=""></a>
			</div>
		</div>
		<div class="offcanvas__logo">
			<a href="index"><img src="resources/img/멍이냥 로고2.png"
				width="150px" alt=""></a>
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
								<a href="index"><img src="resources/img/멍이냥 로고2.png"
									width="200px" alt=""></a>
							</div>
							<div class="header__top__right" style="margin-top: -17px;">
								<div class="header__top__right__cart">
									<a href="./mypage.html" style="color: black;"><img src=""
										alt="">마이페이지</a>
								</div>
								<div class="header__top__right__links">
									<div class="arlam"
										style="font-size: 3px; background-color: rgb(255, 145, 0); width: 15px; height: 15px; color: white;">10</div>
									<img src="resources/img/hero/icon.jpg" style="width: 40%;"
										alt="none" /> <a href="#" class="search-switch"
										style="margin-left: 10px;"><img
										src="resources/img/icon/search.png" alt=""></a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="canvas__open">
					<i class="fa fa-bars"></i>
				</div>
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
								</ul></li>
							<li class="active"><a href="ntboardlist">커뮤니티</a>
								<ul class="dropdown">
									<li><a href="ntboardlist">공지사항</a></li>
									<li><a href="freeboardlist">자유게시판</a></li>
									<li><a href="ptboardlist">사진갤러리</a></li>
									<li><a href="dtboardlist">상담게시판</a></li>
									<li><a href="vodboardlist">강의 동영상</a></li>
								</ul></li>
							<li><a href="./contact.html">문의</a></li>
						</ul>
					</nav>
				</div>
			</div>
		</div>
	</header>
	<!-- Header Section End -->

	<!-- 본문 -->
	<div id="content">
		<div class="inr02">

			<!-- 컨텐츠 -->
			<div class="col-md-12 contents_sub">

				<!-- S -->
				<div class="block" style="padding-top: 5px;">
					<div class="row" style="min-height: 500px;">
						<!-- 리스트 시작 -->
						<div class="bbs-document-wrap" itemscope=""
							itemtype="http://schema.org/Article">
							<div class="bbs-title" itemprop="name">
								<p>${boardView.ntbtitle}</p>
							</div>

							<div class="bbs-detail">
								<div class="detail-attr detail-writer">
									<div class="detail-name">작성자</div>
									<div class="detail-value">${boardView.ntbwriter}</div>
								</div>
								<div class="detail-attr detail-date">
									<div class="detail-name">작성일</div>
									<div class="detail-value">${boardView.ntbdate}</div>
								</div>
								<div class="detail-attr detail-view">
									<div class="detail-name">조회</div>
									<div class="detail-value">${boardView.ntbhits}</div>
								</div>
							</div>

							<div class="bbs-content" itemprop="description">
								<div class="content-view">${boardView.ntbcontents}</div>
							</div>




							<div style="border-bottom: 1px solid #aea4a4;"></div>
							<!--댓글 입력부분  -->
							<div class="bbs-reply" style="margin: 0;">
								<div class="content-view" style="margin: 0; padding: 0;">
									<table class="table" style="margin: 0px; margin-bottom: 10px;">
										<tr height="75">
											<td
												style="width: 8%; text-align: center; padding-top: 25px; color: #669de8; font-weight: 600;">
												${sessionScope.loginId}</td>
											<td><textarea id="ccontents" class="form-control"
													name="contents" style="width: 100%; height: 55px;"></textarea></td>
											<td style="width: 17%; padding-top: 20px;">
												<button type="button" class="btn btn-info"
													id="commentWriteBtn">댓글 등록</button>
											</td>
										</tr>
									</table>
								</div>
							</div>
							<!--댓글 출력만든거  -->
							<div class="bbs-reply" style="margin: 0;">
								<div class="content-view" style="margin: 0; padding: 0;"
									id="commentArea"></div>
								<div style="border-bottom: 1px solid #aea4a4;"></div>
							</div>
						</div>


						<div class="bbs-document-navi">
							<div class="bbs-prev-document"></div>

							<div class="bbs-next-document"></div>
						</div>

						<div class="bbs-control">
							<div style="text-align: left;">
								<c:if test="${sessionScope.loginId eq boardView.dtbwriter}">
									<button type="button" class="btn btn-info"
										onClick="go_modify();">수정</button>
									<button type="button" class="btn btn-info" onClick="go_del();">삭제</button>
								</c:if>
							</div>
							<div style="text-align: center;">
								<a href="ptboardlist" class="bbs-button">목록보기</a>
							</div>
						</div>
						<!-- 페이징 끝 -->
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
		function go_submits() {
			$("#myForm").submit();
		}
		function go_submit2() {
			$("#myForm2").submit();
			;
		}
		function go_url(i) {
			location.href = i;
		}
		function go_modify() {
			location.href = 'ntboardmodify?bnumber=${boardView.ntbnumber}';
		}
		function ct_del() {
			if (confirm("정말 댓글을 삭제하시겠습니까??") == true) { //확인
				location.href = 'ntboarddelete';
			} else { //취소
				return;
			}
		}
		function go_del(ino) {
			if (confirm("정말로 게시물을 삭제하시겠습니까??") == true) { //확인
				location.href = 'ntboarddelete?bnumber=${boardView.ntbnumber}';
			} else { //취소
				return;
			}
		}
	</script>

	<!-- ======== @Region: #footer ======== -->

	<!-- Footer Section Begin -->
	<footer class="footer set-bg" data-setbg="resources/img/footer.jpg"
		style="background-color: #f08632;">
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
							<a href="#"><img src="resources/img/멍이냥 로고2.png" alt=""></a>
						</div>
						<p style="color: white;">펫오너에게는 가장 빠르게 펫병원 선택과 예약이 가능한 서비스를
							펫병원에게는 펫병원의 매출증대를 위한 최상의 마케팅 서비스를 제공하겠습니다.</p>
						<div class="footer__social">
							<a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i
								class="fa fa-twitter"></i></a> <a href="#"><i
								class="fa fa-instagram"></i></a> <a href="#"><i
								class="fa fa-youtube-play"></i></a>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 col-sm-6">
					<div class="footer__newslatter">
						<h6>알림서비스</h6>
						<p style="color: white;">최신 업데이트 및 혜택을 받으세요.</p>
						<form action="#">
							<input type="text" placeholder="Email">
							<button type="submit">
								<i class="fa fa-send-o"></i>
							</button>
						</form>
					</div>
				</div>
			</div>
		</div>
		<div class="copyright">
			<div class="container">
				<div class="row">
					<div class="col-lg-7">
						<p class="copyright__text text-white">
							<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
							Copyright &copy;
							<script>
								document.write(new Date().getFullYear());
							</script>
							All rights reserved | This template is made with <i
								class="fa fa-heart" aria-hidden="true"></i> by 2남2녀
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
	<script>
		function go_url(a) {
			location.href = a;
		}
	</script>

	</div>