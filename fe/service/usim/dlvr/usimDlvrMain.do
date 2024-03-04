<!doctype html>
<html lang="ko">
	<head>
		<script>
			var rsaObj = null;
			var routeURL = "https://ktmyr.com";
			var svcRouteURL = "https://ktmyr.com";
			var mbrId = "";
			var loginYn = "N";
			var mbrYn = "N";
			var contPurpCd = "";
			var appPlatform = "";
		</script>
		<!DOCTYPE html>
<html lang="ko">
	<head>
		<!-- Google Tag Manager--><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-NZ4CRZ8');</script><!-- End Google Tag Manager -->
		<meta charset="UTF-8">
		<!-- KT guide -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<meta http-equiv="X-UA-Compatible" content="ie=edge">
		<meta http-equiv="Expires" content="-1" />
		<meta http-equiv="Pragma" content="no-cache" />
		<meta http-equiv="Cache-Control" content="no-cache"/>
		<meta http-equiv="content-Type" content="text/html; charset=utf-8" />
		<meta name="Author-Date(Date)" content=""/>
		<meta name="naver-site-verification" content="70a0cae19ae057fea7e4a95c12081024a872f5d3">
		<meta name="Keyword" content="kt, 케이티, ktmyr.com, ktmyr닷컴, 마이알뜰폰닷컴, 마이알뜰폰, 알뜰폰, 알뜰폰 가입"/>
		<meta name="Description" content="[kt] 마이알뜰폰 메인입니다. 알뜰폰 상품 정보 확인부터 가입, 개통, 변경까지 한번에 가능한 KT 알뜰폰 전용 서비스입니다. /"/>
		<!-- <meta name="Keywords" content="kt, 케이티, ktmyr.com, ktmyr닷컴, 마이알뜰폰닷컴, 마이알뜰폰, 이벤트, 진행 중인 이벤트, 알뜰폰 이벤트">
  		<meta name="Description" content="[마이알뜰폰] 이벤트 - 마이알뜰폰에서 진행하고 있는 이벤트를 확인해 보세요."> -->

		<meta property="og:image:width" content="400">
		<meta property="og:image:height" content="210">
		<meta property="og:type" content="website">
		
			<meta property="og:image" content="https://ktmyr.com/web/kmvno/assets/images/common/myr_ci.png">
			<meta property="og:description" content="알뜰폰 상품 정보 확인부터 가입, 개통, 변경까지 한번에 가능한 KT 알뜰폰 전용 서비스">
		
		
		
		
		
		<link rel="shortcut icon" href="https://ktmyr.com/web/kmvno/assets/images/common/favicon.ico?version=1709539115460" />
		<!-- //KT guide -->

		<!-- Add style -->
		<link rel="stylesheet" href="https://ktmyr.com/web/kmvno/assets/default/font.css?version=1709539115460">
		<link rel="stylesheet" href="https://ktmyr.com/web/kmvno/assets/default/reset.css">
		<link rel="stylesheet" href="https://ktmyr.com/web/kmvno/scss/common.scss">
		<link rel="stylesheet" href="https://ktmyr.com/web/kmvno/assets/default/swiper.min.css"><!-- swiper CSS -->
		<link rel="stylesheet" href="https://ktmyr.com/web/kmvno/assets/css/style.css?version=1709539115460">

		<!-- Script -->
		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/assets/js/jquery-3.6.0.min.js"></script>
		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/assets/js/bootstrap-datepicker.js?version=1709539115460"></script>
		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/assets/js/locales/bootstrap-datepicker.ko.js"></script>
		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/assets/js/swiper.min.js"></script>
		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/assets/js/masonry.pkgd.min.js"></script><!-- masonry JS -->
		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/assets/js/bundle.js?version=1709539115460"></script>
		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/assets/js/chart.js-2.9.4.min.js"></script><!-- chart JS -->

		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/js/commonObj.js?version=1709539115460"></script>
		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/js/jquery.validator.js?version=1709539115460"></script>
		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/js/validator.js?version=1709539115460"></script>
		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/js/masking.js?version=1709539115460"></script>

		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/js/rsa/jsbn.js"></script>
		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/js/rsa/prng4.js"></script>
		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/js/rsa/rng.js"></script>
		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/js/rsa/rsa.js"></script>

		
		
	</head>
</html>
	</head>

	
		<title>바로배송유심 주문 | 유심/eSIM | KT 마이알뜰폰</title>
		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/js/usim/dlvr/usim.dlvr.list.js?version=1709539115460"></script>
		<script>
			var dlvrPosblYn = "Y";

			$(document).ready(function(){
				commonEvent();
			});
		</script>
	 <!-- 각 화면별 custom js 또는 css -->
	 <!-- 각 화면별 컨텐츠 개발영역 -->

	<script>
		$(document).ready(function(){
		    commonEvent();
		});
	</script>
	<input type="hidden" id="publicKeyModulus" value=""/>
	<input type="hidden" id="publicKeyExponent" value=""/>

<body>
		<div class="skip">
			<a href="#contentContainer">본문 바로가기</a>
			<a href="#gnbContainer" class="pcType">주메뉴 바로 가기</a>
			<a href="#footerMenu">푸터 바로가기</a>
		</div><!-- //skip -->

		<div class="wrap usimDirectMain">
			<!DOCTYPE html>
<html lang="ko">
<script type="text/javascript" src="https://ktmyr.com/web/kmvno/js/jquery-autoComplete.js"></script>
<script type="text/javascript" src="https://ktmyr.com/web/kmvno/js/common/findHeader.js?version=1709539115460" defer></script>

<script>
	function hidePopFocus(){
		togglePopup('showMaskInfo', 'popupMaskingRelreas');
		focusLink('#closeMaskingPop', '#showMaskInfo');
	}
	function hidePopFocus2(){
		togglePopup('showMaskInfo2', 'popupMaskingRelreas2');
		focusLink('#closeMaskingPop2', '#showMaskInfo2');
	}
	function myInfoFocus(){
		togglePopup('popPassword', 'popupPassword');
		$(".myFocusBtn").focus();
	}
	function favBtnFocus(){
		changeBookMark('favInfoBtn','popupBookMarkMgmt');
	}
	function favBtnFocus1(){
		changeBookMark('favInfoBtn1','popupBookMarkMgmt1');
	}
	function favBtnFocus2(){
		changeBookMark('favInfoBtn2','popupBookMarkMgmt2');
	}
	function alramPopup() {
        var win = window.open('https://ktmyr.com/fe/mypage/app/alramList.do', '_self');
        win.focus();
    }
	$(document).ready(function(){
		$(document).on('click', "#btnLogout", function () {
			location.href=$(this).attr('link');
		});

		// 로그인 상태가 아니면 로그아웃 버튼 숨김
		if(loginYn != 'Y') {
			$('#btnLogout').hide();
		}
	});
	//페이지 버튼 플래그
	var btnFlag = false;
</script>
<div class="headerContainer">
	<div class="headerArea">
		<!-- [운영] DR-2023-55179 20230918 headerInner 추가 -->
        <div class="headerInner">
        	<input type="hidden" id="topBanrHid" value="0">
        	<!-- [운영] DR-2023-55179 20230918 추가 -->
	        <div class="topBannerContainer" id="topBannerContainerClose" style="display: none;">
	        	<div class="swiper topBannerList" id="topBannerSwiper">
					<div class="swiper-wrapper">
						
	            	</div>
				</div>
				<button type="button" class="closeBanner" id="closeTopBanner" onclick="closeTopBanr();" title="오늘 하루 보지 않기"></button>
			</div>
	        <!-- //[운영] DR-2023-55179 20230918 추가 -->
			<header class="header">
				<h1 class="logo">
					<a href="https://ktmyr.com/fe/mypage/main.do">
						<img src="https://ktmyr.com/web/kmvno/assets/images/common/logo_color.svg" alt="KT 마이알뜰폰">
					</a>
				</h1>
				<!-- [2차] 20221130 구조변경 -->
				<div class="headerIcons moType">
					<button type="button" class="btnChatbot moType" onclick="javascript:callChatbot();" title="KT마이알뜰폰 챗봇 새창열림"></button>
		
				</div>
				<!-- //[2차] 20221130 구조변경 -->

					<!--
						추가 : 20220407 헤더 통합검색 영역 추가
					-->
					<!-- 통합검색 -->
					<!--
						검색 하단영역 열림(기본값 인기 검색어 활성화) 클래스(클래스 .wrap 위치에 추가) : .openedSearch
						------
						자동완성 활성화 클래스 : .openedAuto
					-->

				<div class="totalSearchBar headerSearchBar openedAuto">
					<form action="https://ktmyr.com/fe/mypage/find.do">
						<fieldset>
							<legend>통합 검색</legend>
							<div class="searchBarArea" id="searchBarArea">
								<button type="button" class="btnSearchOpen">
									<span>검색창 열기</span>
								</button>
								<!-- 1112666 : 검색어 입력창 label 추가 -->
								<input type="text" id="total-search-header" name="k" placeholder="검색어를 입력해주세요" maxlength="30" autocomplete="off" title="검색어">
								<button type="button" class="btnRemove hide">
									<span>검색어 지우기</span>
								</button>
								<button type="button" class="btnSearch" onclick="submit();">
									<span>검색하기</span>
								</button>
							</div>
						</fieldset>
					</form>
					<div class="keywordContainer">
						<!-- 인기 검색어 -->
						<div class="keywordArea">
							<div class="keywordTop">
								<strong class="keyTitle">인기 검색어</strong>
							</div>
							
						</div>
						<!-- 자동완성 -->
						<div class="autoKeywordArea" style="display: none">
							<ul class="autoList" aria-label="자동완성">
							</ul>
						</div>
						<!-- <div class="autoKeywordArea" id="autoKeywordArea">
								<ul class="autoList" aria-label="자동완성"	th:if="${autoKeywordList != null}"></ul>
									<li th:each="item : ${autoKeywordList}"><a href="#" keyword="KT 알뜰폰 사업 소개" th:utext="${item}">KT <em>알뜰폰</em> 사업 소개</a></li>
								</ul>
							</div> -->
					</div>
					<button type="button" class="btnSearchClose">
						<span>검색창 닫기</span>
					</button>
				</div>
				<!-- //통합검색 -->
				<div class="userMenu">
					<div class="mobileHeader">
						<button type="button" class="btnMenuOpen" id="btnMoblieMenu">
							<span>메뉴 열기</span>
						</button>
						<button type="button" class="btnMenuClose">
							<span>메뉴 닫기</span>
						</button>
					</div>
				</div>

				<div class="mobileContainer">
					<!-- 20220405 설명 추가 :
							이 위치의 myInfoSummary는 모바일 토글 메뉴 안에서 제공하여
							메인/서브페이지에서 동일하게 이동 할 수 있습니다.
					-->
					<!--
								로그인 전 : .myInfoSummary.beforeLogin
								로그인 후/회선 없음 : .myInfoSummary.noPhoneLine
								로그인 후/회선 있음 : .myInfoSummary
					-->
					<div id="myInfoSummary" class="myInfoSummary beforeLogin ">
						<div class="infoSummaryTop">
							<div class="summaryField">
								<!-- 첫 진입(로그인 전) -->
								<div class="subTitleContainer">
									<div class="subTitleLeft">
										<div class="welcomeArea">
											<p>알뜰폰 간편 정보 제공 서비스</p>
											<p class="strongText">
												<strong>KT 마이알뜰폰</strong>입니다.
											</p>
										</div>
									</div>
									<div class="subTitleRight">
										<a href="https://ktmyr.com/fe/mypage/com/comLoginForm.do" class="btn btnWhite iconBgLink">
											<strong class="underline">로그인</strong>하고 내 알뜰폰 정보, 쉽게 확인해보세요.
										</a>

										<!-- [운영] DR-2023-28512 20230522 -->
				                      <div class="bottomButtons">
				                        <div class="subTextArea">
				                         	 아직 마이알뜰폰 회원이 아니신가요?
				                          <a href="https://ktmyr.com/fe/mypage/join/mbrJonIntro.do" class="linkUnderline colorPrimary">회원가입하기</a>
				                        </div>
				                      </div>
				                      <!-- //[운영] DR-2023-28512 20230522 -->
									</div>
								</div>
								<!-- //첫 진입(로그인 전) -->

								<!-- 로그인 후 / 알뜰모바일 미가입자 일때 -->
								
								<!-- //로그인 후 / 알뜰모바일 미가입자 일때 -->

								<!-- 로그인 후 / 알뜰모바일 가입자 일때 -->
								
								<!-- //로그인 후 / 알뜰모바일 가입자 일때 -->
							</div>
						</div>
						
							<!-- 비회원	-->
							<div class="infoSummaryBottom"><!-- 활성화 .active -->
								<div class="summaryTop">
									<div class="summaryField">
										<div class="summaryBtnTitle">
											<div class="summaryItem">
												<strong class="summaryTitle iconBgData"><span>잔여 데이터</span></strong>
												<div class="summaryData">
													<div class="data">
														<div class="imgWrap">
															<img class="pcType" src="https://ktmyr.com/web/kmvno/assets/images/common/img_summary_data_pc_01.png" alt="null">
															<img class="moType" src="https://ktmyr.com/web/kmvno/assets/images/common/img_summary_data_mo_01.png" alt="null">
														</div>
													</div>
													<span>GB</span>
												</div>
											</div>
											<div class="summaryItem">
												<strong class="summaryTitle iconBgCost"><span>실시간 요금</span></strong>
												<div class="summaryData">
													<div class="data">
														<div class="imgWrap">
															<img class="pcType" src="https://ktmyr.com/web/kmvno/assets/images/common/img_summary_data_pc_02.png" alt="null">
															<img class="moType" src="https://ktmyr.com/web/kmvno/assets/images/common/img_summary_data_mo_02.png" alt="null">
														</div>
													</div>
													<span>원</span>
												</div>
											</div>
											<button type="button" class="summaryBtn" aria-expanded="false"><span>상세 요금 정보 보기</span></button>
										</div>
									</div>
								</div>
								<div class="summaryBottom" tabindex="-1">
									<div class="summaryField">
										<div class="swiper summaryInfoArea summarySwiper2">
											<div class="swiper-wrapper">
												<div class="swiper-slide usageSummary">
													<a href="https://ktmyr.com/fe/mypage/used/mypageUsedView.do" class="summaryInfoTitle iconBgLink">
														<strong>사용량 조회</strong>
													</a>
													<div class="summaryInfoContent">
														<div class="noPhoneLineShow">
															<div class="floating">
																<div class="floatText iconBgLock">
																	<p>
																		로그인 및 회선 등록 후 확인 가능합니다
																	</p>
																</div>
															</div>
															<div class="imgWrap">
																<img class="pcType" src="https://ktmyr.com/web/kmvno/assets/images/common/img_summary_pc_01.png" alt="">
																<img class="moType" src="https://ktmyr.com/web/kmvno/assets/images/common/img_summary_mo_01.png" alt="">
															</div>
														</div>
													</div>
												</div>
												<div class="swiper-slide costSummary">
													<a href="https://ktmyr.com/fe/mypage/mypage/pplOptsvcView.do" class="summaryInfoTitle iconBgLink">
														<strong>요금제 정보</strong>
													</a>
													<div class="summaryInfoContent">
														<div class="noPhoneLineShow">
															<div class="floating">
																<div class="floatText iconBgLock">
																	<p>
																		로그인 및 회선 등록 후 확인 가능합니다
																	</p>
																</div>
															</div>
															<div class="imgWrap">
																<img class="pcType" src="https://ktmyr.com/web/kmvno/assets/images/common/img_summary_pc_02.png" alt="">
																<img class="moType" src="https://ktmyr.com/web/kmvno/assets/images/common/img_summary_mo_02.png" alt="">
															</div>
														</div>
													</div>
												</div>
												<div class="swiper-slide specsSummary">
													<a href="https://ktmyr.com/fe/mypage/mypage/pay/payment.do" class="summaryInfoTitle iconBgLink">
														<strong>요금 명세서</strong>
													</a>
													<div class="summaryInfoContent">
														<div class="noPhoneLineShow">
															<div class="floating">
																<div class="floatText iconBgLock">
																	<p>
																		로그인 및 회선 등록 후 확인 가능합니다
																	</p>
																</div>
															</div>
															<div class="imgWrap">
																<img class="pcType" src="https://ktmyr.com/web/kmvno/assets/images/common/img_summary_pc_03.png" alt="">
																<img class="moType" src="https://ktmyr.com/web/kmvno/assets/images/common/img_summary_mo_03.png" alt="">
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="summaryPagination2"></div>
										</div>
									</div>
								</div>
							</div>
						
						
					</div>
					<!-- //myInfoSummary -->
					<nav class="gnbContainer" id="gnbContainer">
						

						<script>
	//window.onload = function(){
	//	alert('페이지로딩');
	//	makeMenu();
	//}
	$(document).ready(function () {
		makeMenu(); // PC, 모바일 햄버거 메뉴
		// 모바일 메뉴

	});

	function makeMenu() {
		var menuString = "&lt;li&gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/main/mypageMain.do&quot; class=&quot;depth01&quot; dynamicParamAttr1=&quot;pc_depth01&quot; dynamicParamAttr2=&quot;pc_depth01_F01&quot;&gt;마이알뜰폰&lt;/a&gt;	&lt;button type=&quot;button&quot; class=&quot;moDepth01&quot; aria-expanded=&quot;false&quot;&gt;하위 메뉴&lt;/button&gt;&lt;ul class=&quot;subMenu&quot; aria-label=&quot;마이알뜰폰&quot;&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/main/mypageMain.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F01&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0112&quot;&gt;마이알뜰폰 홈&lt;/a&gt;&lt;/li&gt;&lt;li  style=&quot;display:none&quot;&gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/main/mypageMainIntroView.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F01&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0113&quot;&gt;마이알뜰폰 홈&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/cont/mypageContView.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F01&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0101&quot;&gt;가입/계정&lt;/a&gt;	&lt;button type=&quot;button&quot; class=&quot;openDepth03&quot; aria-expanded=&quot;false&quot;&gt;하위 메뉴&lt;/button&gt;	&lt;ul class=&quot;subMenuChild&quot; aria-label=&quot;가입/계정&quot;&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/cont/mypageContView.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;pc_depth03&quot; dynamicParamAttr1_1=&quot;pc_depth01_F01&quot; dynamicParamAttr2_2=&quot;pc_depth02_F0101&quot;&gt;가입 정보&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/main/mypageMain.do?menuNo=F010102&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;pc_depth03&quot; dynamicParamAttr1_1=&quot;pc_depth01_F01&quot; dynamicParamAttr2_2=&quot;pc_depth02_F0101&quot;&gt;내 계정 정보&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/cont/accountESIMChangeView.do &quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;pc_depth03&quot; dynamicParamAttr1_1=&quot;pc_depth01_F01&quot; dynamicParamAttr2_2=&quot;pc_depth02_F0101&quot;&gt;기기변경(eSim)&lt;/a&gt;&lt;/li&gt;	&lt;/ul&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/used/mypageUsedView.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F01&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0102&quot;&gt;사용량 조회&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/pay/payment.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F01&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0103&quot;&gt;요금&lt;/a&gt;	&lt;button type=&quot;button&quot; class=&quot;openDepth03&quot; aria-expanded=&quot;false&quot;&gt;하위 메뉴&lt;/button&gt;	&lt;ul class=&quot;subMenuChild&quot; aria-label=&quot;요금&quot;&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/pay/payment.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;pc_depth03&quot; dynamicParamAttr1_1=&quot;pc_depth01_F01&quot; dynamicParamAttr2_2=&quot;pc_depth02_F0103&quot;&gt;요금 조회&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/pay/sheetMethChg.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;pc_depth03&quot; dynamicParamAttr1_1=&quot;pc_depth01_F01&quot; dynamicParamAttr2_2=&quot;pc_depth02_F0103&quot;&gt;명세서유형변경&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/pay/payMethChg.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;pc_depth03&quot; dynamicParamAttr1_1=&quot;pc_depth01_F01&quot; dynamicParamAttr2_2=&quot;pc_depth02_F0103&quot;&gt;납부방법변경&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/openLupin.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;pc_depth03&quot; dynamicParamAttr1_1=&quot;pc_depth01_F01&quot; dynamicParamAttr2_2=&quot;pc_depth02_F0103&quot;&gt;소액결제 내역&lt;/a&gt;&lt;/li&gt;	&lt;/ul&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/pplOptsvcView.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F01&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0104&quot;&gt;요금제/부가서비스&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/circuitAthnList.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F01&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0105&quot;&gt;회선&lt;/a&gt;	&lt;button type=&quot;button&quot; class=&quot;openDepth03&quot; aria-expanded=&quot;false&quot;&gt;하위 메뉴&lt;/button&gt;	&lt;ul class=&quot;subMenuChild&quot; aria-label=&quot;회선&quot;&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/circuitAthnList.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;pc_depth03&quot; dynamicParamAttr1_1=&quot;pc_depth01_F01&quot; dynamicParamAttr2_2=&quot;pc_depth02_F0105&quot;&gt;회선 관리&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/circuitAthnAdd.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;pc_depth03&quot; dynamicParamAttr1_1=&quot;pc_depth01_F01&quot; dynamicParamAttr2_2=&quot;pc_depth02_F0105&quot;&gt;회선 추가&lt;/a&gt;&lt;/li&gt;	&lt;/ul&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/sos/sos.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F01&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0106&quot;&gt;분실/일시정지&lt;/a&gt;	&lt;button type=&quot;button&quot; class=&quot;openDepth03&quot; aria-expanded=&quot;false&quot;&gt;하위 메뉴&lt;/button&gt;	&lt;ul class=&quot;subMenuChild&quot; aria-label=&quot;분실/일시정지&quot;&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/sos/sos.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;pc_depth03&quot; dynamicParamAttr1_1=&quot;pc_depth01_F01&quot; dynamicParamAttr2_2=&quot;pc_depth02_F0106&quot;&gt;분실/일시정지 관리&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/sos/loseDclaList.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;pc_depth03&quot; dynamicParamAttr1_1=&quot;pc_depth01_F01&quot; dynamicParamAttr2_2=&quot;pc_depth02_F0106&quot;&gt;분실신고&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/sos/tstopList.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;pc_depth03&quot; dynamicParamAttr1_1=&quot;pc_depth01_F01&quot; dynamicParamAttr2_2=&quot;pc_depth02_F0106&quot;&gt;일시정지&lt;/a&gt;&lt;/li&gt;	&lt;/ul&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/shar/dataShar.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F01&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0107&quot;&gt;데이터 쉐어링&lt;/a&gt;	&lt;button type=&quot;button&quot; class=&quot;openDepth03&quot; aria-expanded=&quot;false&quot;&gt;하위 메뉴&lt;/button&gt;	&lt;ul class=&quot;subMenuChild&quot; aria-label=&quot;데이터 쉐어링&quot;&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/shar/dataShar.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;pc_depth03&quot; dynamicParamAttr1_1=&quot;pc_depth01_F01&quot; dynamicParamAttr2_2=&quot;pc_depth02_F0107&quot;&gt;데이터쉐어링 결합&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/shar/dataSharApyList.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;pc_depth03&quot; dynamicParamAttr1_1=&quot;pc_depth01_F01&quot; dynamicParamAttr2_2=&quot;pc_depth02_F0107&quot;&gt;개통신청조회&lt;/a&gt;&lt;/li&gt;	&lt;/ul&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/exchange/exchangeMain.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F01&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0108&quot;&gt;데이터 주고받기&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/piablnc/piablncMain.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F01&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0109&quot;&gt;선불 잔액 조회&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/coupn/mypageCoupnView.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F01&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0110&quot;&gt;쿠폰함&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/reviewList.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F01&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0111&quot;&gt;나의 후기&lt;/a&gt;&lt;/li&gt;	&lt;/ul&gt;&lt;/li&gt;&lt;li&gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/pplList.do&quot; class=&quot;depth01&quot; dynamicParamAttr1=&quot;pc_depth01&quot; dynamicParamAttr2=&quot;pc_depth01_F02&quot;&gt;상품&lt;/a&gt;	&lt;button type=&quot;button&quot; class=&quot;moDepth01&quot; aria-expanded=&quot;false&quot;&gt;하위 메뉴&lt;/button&gt;&lt;ul class=&quot;subMenu&quot; aria-label=&quot;상품&quot;&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/pplList.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F02&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0201&quot;&gt;후불요금제&lt;/a&gt;&lt;/li&gt;&lt;li  style=&quot;display:none&quot;&gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/piaPplList.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F02&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0202&quot;&gt;선불요금제&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/pplOptsvcList.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F02&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0203&quot;&gt;부가서비스&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/pplOptsvcLoamingList.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F02&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0204&quot;&gt;로밍서비스&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/rcmdSvc/oneStoreMain.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F02&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0206&quot;&gt;추천서비스&lt;/a&gt;	&lt;button type=&quot;button&quot; class=&quot;openDepth03&quot; aria-expanded=&quot;false&quot;&gt;하위 메뉴&lt;/button&gt;	&lt;ul class=&quot;subMenuChild&quot; aria-label=&quot;추천서비스&quot;&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/rcmdSvc/oneStoreMain.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;pc_depth03&quot; dynamicParamAttr1_1=&quot;pc_depth01_F02&quot; dynamicParamAttr2_2=&quot;pc_depth02_F0206&quot;&gt;원스토어&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/rcmdSvc/passMain.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;pc_depth03&quot; dynamicParamAttr1_1=&quot;pc_depth01_F02&quot; dynamicParamAttr2_2=&quot;pc_depth02_F0206&quot;&gt;PASS&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/rcmdSvc/phoneSettlMain.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;pc_depth03&quot; dynamicParamAttr1_1=&quot;pc_depth01_F02&quot; dynamicParamAttr2_2=&quot;pc_depth02_F0206&quot;&gt;휴대폰 결제&lt;/a&gt;&lt;/li&gt;	&lt;/ul&gt;&lt;/li&gt;	&lt;/ul&gt;&lt;/li&gt;&lt;li&gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrMain.do&quot; class=&quot;depth01&quot; dynamicParamAttr1=&quot;pc_depth01&quot; dynamicParamAttr2=&quot;pc_depth01_F03&quot;&gt;유심/eSIM&lt;/a&gt;	&lt;button type=&quot;button&quot; class=&quot;moDepth01&quot; aria-expanded=&quot;false&quot;&gt;하위 메뉴&lt;/button&gt;&lt;ul class=&quot;subMenu&quot; aria-label=&quot;유심/eSIM&quot;&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrMain.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F03&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0301&quot;&gt;유심구매&lt;/a&gt;	&lt;button type=&quot;button&quot; class=&quot;openDepth03&quot; aria-expanded=&quot;false&quot;&gt;하위 메뉴&lt;/button&gt;	&lt;ul class=&quot;subMenuChild&quot; aria-label=&quot;유심구매&quot;&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrMain.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;pc_depth03&quot; dynamicParamAttr1_1=&quot;pc_depth01_F03&quot; dynamicParamAttr2_2=&quot;pc_depth02_F0301&quot;&gt;바로배송유심 주문&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/svc/usimGuide.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;pc_depth03&quot; dynamicParamAttr1_1=&quot;pc_depth01_F03&quot; dynamicParamAttr2_2=&quot;pc_depth02_F0301&quot;&gt;바로유심(편의점)&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrOrdrList.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;pc_depth03&quot; dynamicParamAttr1_1=&quot;pc_depth01_F03&quot; dynamicParamAttr2_2=&quot;pc_depth02_F0301&quot;&gt;배송주문조회&lt;/a&gt;&lt;/li&gt;&lt;li  style=&quot;display:none&quot;&gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrOrdrListAuth.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;pc_depth03&quot; dynamicParamAttr1_1=&quot;pc_depth01_F03&quot; dynamicParamAttr2_2=&quot;pc_depth02_F0301&quot;&gt;배송주문조회&lt;/a&gt;&lt;/li&gt;	&lt;/ul&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/usim/usimSelfMain.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F03&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0302&quot;&gt;셀프개통&lt;/a&gt;	&lt;button type=&quot;button&quot; class=&quot;openDepth03&quot; aria-expanded=&quot;false&quot;&gt;하위 메뉴&lt;/button&gt;	&lt;ul class=&quot;subMenuChild&quot; aria-label=&quot;셀프개통&quot;&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/usim/usimSelfMain.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;pc_depth03&quot; dynamicParamAttr1_1=&quot;pc_depth01_F03&quot; dynamicParamAttr2_2=&quot;pc_depth02_F0302&quot;&gt;셀프개통(USIM/eSIM)&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/usim/usimOpnStatsList.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;pc_depth03&quot; dynamicParamAttr1_1=&quot;pc_depth01_F03&quot; dynamicParamAttr2_2=&quot;pc_depth02_F0302&quot;&gt;개통신청조회&lt;/a&gt;&lt;/li&gt;&lt;li  style=&quot;display:none&quot;&gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/usim/usimOpnStatsAuth.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;pc_depth03&quot; dynamicParamAttr1_1=&quot;pc_depth01_F03&quot; dynamicParamAttr2_2=&quot;pc_depth02_F0302&quot;&gt;개통신청조회&lt;/a&gt;&lt;/li&gt;	&lt;/ul&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/usim/selfSufficiencyAdd.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F03&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0303&quot;&gt;자급제단말등록&lt;/a&gt;&lt;/li&gt;	&lt;/ul&gt;&lt;/li&gt;&lt;li&gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/event/promo/eventPromoList.do&quot; class=&quot;depth01&quot; dynamicParamAttr1=&quot;pc_depth01&quot; dynamicParamAttr2=&quot;pc_depth01_F04&quot;&gt;이벤트&lt;/a&gt;	&lt;button type=&quot;button&quot; class=&quot;moDepth01&quot; aria-expanded=&quot;false&quot;&gt;하위 메뉴&lt;/button&gt;&lt;ul class=&quot;subMenu&quot; aria-label=&quot;이벤트&quot;&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/event/promo/eventPromoList.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F04&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0401&quot;&gt;진행중 이벤트&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/event/promo/eventPromoEndList.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F04&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0402&quot;&gt;종료된 이벤트&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/event/promo/eventPromoOpenList.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F04&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0403&quot;&gt;당첨자발표&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/event/promo/eventPromoCardList.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F04&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0404&quot;&gt;제휴카드&lt;/a&gt;&lt;/li&gt;	&lt;/ul&gt;&lt;/li&gt;&lt;li&gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/cctr/faqList.do&quot; class=&quot;depth01&quot; dynamicParamAttr1=&quot;pc_depth01&quot; dynamicParamAttr2=&quot;pc_depth01_F05&quot;&gt;고객지원&lt;/a&gt;	&lt;button type=&quot;button&quot; class=&quot;moDepth01&quot; aria-expanded=&quot;false&quot;&gt;하위 메뉴&lt;/button&gt;&lt;ul class=&quot;subMenu&quot; aria-label=&quot;고객지원&quot;&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/cctr/faqList.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F05&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0501&quot;&gt;FAQ&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/cctr/counselList.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F05&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0502&quot;&gt;고객상담&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/cctr/about.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F05&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0503&quot;&gt;고객센터 안내&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/cctr/noticeList.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F05&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0504&quot;&gt;공지사항&lt;/a&gt;&lt;/li&gt;&lt;li  style=&quot;display:none&quot;&gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/cctr/faqList.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F05&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0505&quot;&gt;이용가이드&lt;/a&gt;&lt;/li&gt;&lt;li  style=&quot;display:none&quot;&gt;	&lt;a href=&quot;https://ktmyr.com/fe/mypage/app/faqList.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F05&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0506&quot;&gt;FAQ&lt;/a&gt;&lt;/li&gt;	&lt;/ul&gt;&lt;/li&gt;&lt;li&gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/svc/introView.do&quot; class=&quot;depth01&quot; dynamicParamAttr1=&quot;pc_depth01&quot; dynamicParamAttr2=&quot;pc_depth01_F06&quot;&gt;서비스&lt;/a&gt;	&lt;button type=&quot;button&quot; class=&quot;moDepth01&quot; aria-expanded=&quot;false&quot;&gt;하위 메뉴&lt;/button&gt;&lt;ul class=&quot;subMenu&quot; aria-label=&quot;서비스&quot;&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/svc/introView.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F06&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0601&quot;&gt;마이알뜰폰 소개&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/svc/friendsView.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F06&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0602&quot;&gt;마이알뜰폰 프렌즈&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/svc/corporationView.do&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F06&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0603&quot;&gt;KT알뜰폰 사업&lt;/a&gt;&lt;/li&gt;&lt;li &gt;	&lt;a href=&quot;https://ktmyr.com/fe/service/svc/usimGuide.do?menuNo=F0604&quot; class=&quot;depth02&quot; dynamicParamAttr1=&quot;pc_depth02&quot; dynamicParamAttr1_1=&quot;pc_depth01_F06&quot; dynamicParamAttr2_1=&quot;pc_depth02_F0604&quot;&gt;바로유심(편의점)&lt;/a&gt;&lt;/li&gt;	&lt;/ul&gt;&lt;/li&gt;";
		$('#gnbMenuAgea').html(decodeXssTag(menuString));
	}

	function decodeXssTag(value) {
	    if (value == null) {
	        return "";
	    }

	    return value.replace(/&amp;/g, '&')
	    			.replace(/&lt;/g, '<')
	    			.replace(/&gt;/g, '>')
	    			.replace(/&nbsp;/g, ' ')
	    			.replace(/&#40;/g, '(')
	    			.replace(/&quot;/g, '"')
	    			.replace(/&#x27;/g, '\'')
	    			.replace(/&#x2F;/g, '/')
	    			.replace(/&#41;/g, ')');
	}
</script>
<script>
/**=============GA4 통계 소스 시작=============**/
//mo_gnb
$(document).on("click", "a[dynamicParamAttr1='mo_depth02_2'],a[dynamicParamAttr1='mo_depth03']", function () {
	var dynamicParam1 = "gnb";
	var dynamicParam2 = $("button[dynamicParamAttr1='mo_depth01'][class='menu active']").text().trim();
	var dynamicParam3 = $(this).attr('dynamicParamAttr1') == 'mo_depth03' ?  $("a[dynamicParamAttr2_1='"+$(this).attr('dynamicParamAttr2')+"']").text().trim() : $(this).text().trim();
	var dynamicParam4 = $(this).attr('dynamicParamAttr1') == 'mo_depth03' ?  $("a[dynamicParamAttr3='"+$(this).attr('dynamicParamAttr3')+"']").text().trim() : '' ;
	
	push_dataLayer_data(dynamicParam1,dynamicParam2,dynamicParam3,dynamicParam4);
});
//pc_gnb
$(document).on("click", "a[dynamicParamAttr1='pc_depth01'],a[dynamicParamAttr1='pc_depth02'],a[dynamicParamAttr1='pc_depth03']", function () {
	var dynamicParam1 = "gnb";
	var dynamicParam2 = $(this).attr('dynamicParamAttr1') == 'pc_depth01' ? $(this).text().trim() : $("a[dynamicparamattr2='"+$(this).attr('dynamicparamattr1_1')+"']").text().trim();
	var dynamicParam3 = $(this).attr('dynamicParamAttr1') == 'pc_depth02' ?
			$(this).text().trim() : ($(this).attr('dynamicParamAttr1') == 'pc_depth03' ? $("a[dynamicparamattr2_1='"+$(this).attr('dynamicparamattr2_2')+"']").text().trim() : '');
	var dynamicParam4 = $(this).attr('dynamicParamAttr1') == 'pc_depth03' ? $(this).text().trim() : '';
	
	push_dataLayer_data(dynamicParam1,dynamicParam2,dynamicParam3,dynamicParam4);
});
/**=============GA4 통계 소스 종료=============**/
</script>
<ul class="gnb" id="gnbMenuAgea">
	<!--
	<li>
		<a th:href="${routeURL} +'/fe/mypage/mypage/main/mypageMain.do'" class="depth01">마이알뜰폰</a>
		<button type="button" class="moDepth01" aria-expanded="false">하위 메뉴</button>
		<ul class="subMenu" aria-label="마이알뜰폰">
			<li><a th:href="${routeURL} +'/fe/mypage/cont/mypageContView.do'" class="depth02">가입정보</a></li>
			<li><a th:href="${routeURL} +'/fe/mypage/used/mypageUsedView.do'" class="depth02">사용량 조회</a></li>
			<li><a th:href="${routeURL} +'/fe/mypage/mypage/pay/payment.do'" class="depth02">요금조회</a></li>
			<li><a th:href="${routeURL} +'/fe/mypage/mypage/pplOptsvcView.do'" class="depth02">요금제/부가서비스</a></li>
			<li><a th:href="${routeURL} +'/fe/mypage/mypage/circuitAthnList.do'" class="depth02">회선 관리</a></li>
			<li><a th:href="${routeURL} +'/fe/mypage/mypage/sos/sos.do'" class="depth02">분실/일시정지</a></li>
			<li><a th:href="${routeURL} +'/fe/mypage/coupn/mypageCoupnView.do'" class="depth02">모바일 쿠폰</a></li>
			<li><a th:href="${routeURL} +'/fe/mypage/mypage/reviewList.do'" class="depth02">나의 후기</a></li>
		</ul>
	</li>
	<li>
		<a th:href="${routeURL} +'/fe/mypage/ppl/pplList.do'" class="depth01">상품</a>
		<button type="button" class="moDepth01" aria-expanded="false">하위 메뉴</button>
		<ul class="subMenu" aria-label="상품">
			<li><a th:href="${routeURL} +'/fe/mypage/ppl/pplList.do'" class="depth02">요금제</a></li>
			<li><a th:href="${routeURL} +'/fe/mypage/ppl/pplOptsvcList.do'" class="depth02">부가서비스</a></li>
		</ul>
	</li>
	<li>
		<a th:href="${svcRouteURL} +'/fe/service/event/promo/eventPromoList.do'" class="depth01">이벤트</a>
		<button type="button" class="moDepth01" aria-expanded="false">하위 메뉴</button>
		<ul class="subMenu" aria-label="이벤트">
			<li><a th:href="${svcRouteURL} +'/fe/service/event/promo/eventPromoList.do'" class="depth02">진행중 이벤트</a></li>
			<li><a th:href="${svcRouteURL} +'/fe/service/event/promo/eventPromoEndList.do'" class="depth02">종료된 이벤트</a></li>
			<li><a th:href="${svcRouteURL} +'/fe/service/event/promo/eventPromoOpenList.do'" class="depth02">당첨자 발표</a></li>
		</ul>
	</li>
	<li>
		<a th:href="${svcRouteURL} +'/fe/service/cctr/faqList.do'" class="depth01">고객지원</a>
		<button type="button" class="moDepth01" aria-expanded="false">하위 메뉴</button>
		<ul class="subMenu" aria-label="고객지원">
			<li><a th:href="${svcRouteURL} +'/fe/service/cctr/faqList.do'" class="depth02">FAQ</a></li>
			<li><a th:href="${svcRouteURL} +'/fe/service/cctr/counselList.do'" class="depth02">고객상담</a></li>
			<li><a th:href="${svcRouteURL} +'/fe/service/cctr/about.do'" class="depth02">고객센터 안내</a></li>
			<li><a th:href="${svcRouteURL} +'/fe/service/cctr/noticeList.do'" class="depth02">공지사항</a></li>
			<li><a th:href="${svcRouteURL} +'/fe/service/cctr/guide.do'" class="depth02">이용가이드</a></li>
		</ul>
	</li>
	<li>
		<a th:href="${svcRouteURL} +'/fe/service/svc/introView.do'" class="depth01">서비스</a>
		<button type="button" class="moDepth01" aria-expanded="false">하위 메뉴</button>
		<ul class="subMenu" aria-label="서비스">
			<li><a th:href="${svcRouteURL} +'/fe/service/svc/introView.do'" class="depth02">마이알뜰폰 소개</a></li>
			<li><a th:href="${svcRouteURL} +'/fe/service/svc/friendsView.do'" class="depth02">마이알뜰폰 프렌즈</a></li>
			<li><a th:href="${svcRouteURL} +'/fe/service/svc/corporationView.do'" class="depth02">KT 알뜰폰 사업</a></li>
			<li><a th:href="${svcRouteURL} +'/fe/service/svc/usimGuide.do'" class="depth02">바로 유심</a></li>
		</ul>
	</li>
	-->
</ul>

						<!-- mo용 bottomButtons -->
						
						<!-- 1112676 pc타입 추가 -->
						<div class="gnbBottom pcType" id="bmPcType">
							<div class="gnbBtmMenu">
								<strong class="gnbBtmMenuTitle">즐겨찾는 메뉴
									
									<button type="button" class="iconBgSetting" onclick="fnBeforeLoginBookmarkPop();" title="즐겨찾는 메뉴 편집">
										<img src="https://ktmyr.com/web/kmvno/assets/images/common/icon_settings.svg" alt="">
									</button>
									<!-- <a href="javascript:void(0);" id="favInfoBtn" class="iconBgSetting" th:if="${mbrYn == 'Y'}">
										<img th:src="${baseURL} + '/web/kmvno/assets/images/common/icon_settings.svg'" alt="즐겨찾는 메뉴 변경하기">
									</a>
									<a href="javascript:fnBeforeLoginBookmarkPop()" class="iconBgSetting" th:unless="${mbrYn == 'Y'}">
										<img th:src="${baseURL} + '/web/kmvno/assets/images/common/icon_settings.svg'" alt="즐겨찾는 메뉴 변경하기">
									</a> -->
								</strong>
								
								<ul class="bottomMenu">
									<li>
										<a href="https://ktmyr.com/fe/mypage/cont/mypageContView.do" class="btnMenu"><span>가입정보</span></a>
									</li>
									<li>
										<a href="https://ktmyr.com/fe/mypage/used/mypageUsedView.do" class="btnMenu"><span>사용량 조회</span></a>
									</li>
									<li>
										<a href="https://ktmyr.com/fe/mypage/mypage/pay/payment.do" class="btnMenu"><span>요금 조회</span></a>
									</li>
									<li>
										<a href="https://ktmyr.com/fe/mypage/mypage/pplOptsvcView.do" class="btnMenu"><span>요금제/부가서비스</span></a>
									</li>
								</ul>
								<!-- pc용 bottomButtons -->
								
							</div>
						</div>
					</nav>
					<!-- //gnbContainer -->
					<!-- [운영 20220816] 로그아웃 버튼 추가 -->
		            <button type="button" id="btnLogout" link="https://ktmyr.com/fe/mypage/com/comLoginOut.do" class="btnLogout iconLogout pcType"><span>로그아웃</span></button>
		            <!-- //[운영 20220816] 로그아웃 버튼 추가 -->

		            <!-- [2차] 20221124 챗봇 pc -->
		            <button type="button" class="btnChatbot pcType" onclick="javascript:callChatbot();" title="KT마이알뜰폰 챗봇 새창열림"></button>
		            <!-- //[2차] 20221124 챗봇 pc -->

					<div class="totalSearchBar headerSearchBar openedAuto">
						<form action="/fe/mypage/find.do">
							<fieldset>
								<legend>통합 검색</legend>
								<div class="searchBarArea" id="searchBarArea">
									<button type="button" class="btnSearchOpen">
										<span>검색창 열기</span>
									</button>
									<!-- 1112666 : 검색어 입력창 label 추가 -->
									<input type="text" id="total-search-field" name="k" placeholder="검색어를 입력해주세요" maxlength="30" autocomplete="off" title="검색어">
									<button type="button" class="btnRemove hide">
										<span>검색어 지우기</span>
									</button>
									<button type="button" class="btnSearch" onclick="submit();">
										<span>검색하기</span>
									</button>
								</div>
							</fieldset>
						</form>
						<div class="keywordContainer">
							<!-- 인기 검색어 -->
							<div class="keywordArea" id="keywordArea">
								<div class="keywordTop">
									<strong class="keyTitle">인기 검색어</strong>
								</div>
								
							</div>
							<!-- 자동완성 -->
							<div class="autoKeywordArea" style="display: none">
								<ul class="autoList" aria-label="자동완성">
								</ul>
							</div>
							<!-- <div class="autoKeywordArea" id="autoKeywordArea">
									<ul class="autoList" aria-label="자동완성"	th:if="${autoKeywordList != null}"></ul>
										<li th:each="item : ${autoKeywordList}"><a href="#" keyword="KT 알뜰폰 사업 소개" th:utext="${item}">KT <em>알뜰폰</em> 사업 소개</a></li>
									</ul>
								</div> -->
						</div>
						<button type="button" class="btnSearchClose">
							<span>검색창 닫기</span>
						</button>
					</div>
				</div>
			</header>
		</div>
        <!-- //[운영] DR-2023-55179 20230918 headerInner 추가 -->
	</div>

	<script>
	$(document).ready(function () {
		makeMobileMenu();
		breadcrumbDrop('.breadcrumbBtn');
	});

	function makeMobileMenu() {
		var mobileMenuString = "&lt;ul class=&quot;menuList&quot; role=&quot;tablist&quot; aria-label=&quot;KT마이알뜰폰 대메뉴&quot;&gt;    &lt;li&gt;&lt;button type=&quot;button&quot; id=&quot;mainMenuChor01&quot; idx=0 dynamicParamAttr1=&quot;mo_depth01&quot; class=&quot;menu &quot; aria-controls=&quot;mainMenu01&quot; role=&quot;tab&quot; aria-selected=&quot;false&quot;&gt;&lt;span&gt;마이알뜰폰&lt;/span&gt;&lt;/button&gt;&lt;/li&gt;    &lt;li&gt;&lt;button type=&quot;button&quot; id=&quot;mainMenuChor02&quot; idx=1 dynamicParamAttr1=&quot;mo_depth01&quot; class=&quot;menu &quot; aria-controls=&quot;mainMenu02&quot; role=&quot;tab&quot; aria-selected=&quot;false&quot;&gt;&lt;span&gt;상품&lt;/span&gt;&lt;/button&gt;&lt;/li&gt;    &lt;li&gt;&lt;button type=&quot;button&quot; id=&quot;mainMenuChor03&quot; idx=2 dynamicParamAttr1=&quot;mo_depth01&quot; class=&quot;menu active&quot; aria-controls=&quot;mainMenu03&quot; role=&quot;tab&quot; aria-selected=&quot;true&quot;&gt;&lt;span&gt;유심/eSIM&lt;/span&gt;&lt;/button&gt;&lt;/li&gt;    &lt;li&gt;&lt;button type=&quot;button&quot; id=&quot;mainMenuChor04&quot; idx=3 dynamicParamAttr1=&quot;mo_depth01&quot; class=&quot;menu &quot; aria-controls=&quot;mainMenu04&quot; role=&quot;tab&quot; aria-selected=&quot;false&quot;&gt;&lt;span&gt;이벤트&lt;/span&gt;&lt;/button&gt;&lt;/li&gt;    &lt;li&gt;&lt;button type=&quot;button&quot; id=&quot;mainMenuChor05&quot; idx=4 dynamicParamAttr1=&quot;mo_depth01&quot; class=&quot;menu &quot; aria-controls=&quot;mainMenu05&quot; role=&quot;tab&quot; aria-selected=&quot;false&quot;&gt;&lt;span&gt;고객지원&lt;/span&gt;&lt;/button&gt;&lt;/li&gt;    &lt;li&gt;&lt;button type=&quot;button&quot; id=&quot;mainMenuChor06&quot; idx=5 dynamicParamAttr1=&quot;mo_depth01&quot; class=&quot;menu &quot; aria-controls=&quot;mainMenu06&quot; role=&quot;tab&quot; aria-selected=&quot;false&quot;&gt;&lt;span&gt;서비스&lt;/span&gt;&lt;/button&gt;&lt;/li&gt;&lt;/ul&gt;&lt;div class=&quot;mobileMenu&quot;&gt;&lt;div class=&quot;titleContainer&quot;&gt;    &lt;div class=&quot;titleArea&quot;&gt;    &lt;div class=&quot;currentPageTitle&quot;&gt;        &lt;button style=&quot;display:none&quot; type=&quot;button&quot; onclick=&quot;javascript:window.history.back();&quot; class=&quot;btnGoBack&quot;&gt;&lt;span class=&quot;ir&quot;&gt;이전 페이지로 돌아가기&lt;/span&gt;&lt;/button&gt;        &lt;strong class=&quot;menuTitle&quot;&gt;후블요금제&lt;/strong&gt;    &lt;/div&gt;    &lt;button type=&quot;button&quot; class=&quot;btnShowAll&quot; aria-expanded=&quot;true&quot; title=&quot;하위 메뉴 전체보기&quot;&gt;&lt;/button&gt;    &lt;/div&gt;&lt;/div&gt;    &lt;div class=&quot;mobileSubMenuList&quot;&gt;        &lt;div id=&quot;mainMenu01&quot; class=&quot;mobileSubMenuArea &quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;mainMenuChor01&quot;&gt;            &lt;ul class=&quot;mobileSubMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/main/mypageMain.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_1_1_0&gt;마이알뜰폰 홈&lt;/a&gt;&lt;/li&gt;			    &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/main/mypageMainIntroView.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_1_2_1&gt;마이알뜰폰 홈&lt;/a&gt;&lt;/li&gt;			    &lt;li&gt;&lt;a href=&quot;javascript:void(0);&quot; id=&quot;secondMenu_1_3&quot; class=&quot;depth02 hasThirdMenu&quot; role=&quot;tab&quot; aria-controls=&quot;thirdMenu_1_3&quot; dynamicParamAttr1=&quot;mo_depth02_1&quot; dynamicParamAttr2_1=mo_depth02_1_3_2&gt;가입/계정&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/used/mypageUsedView.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_1_4_3&gt;사용량 조회&lt;/a&gt;&lt;/li&gt;			    &lt;li&gt;&lt;a href=&quot;javascript:void(0);&quot; id=&quot;secondMenu_1_5&quot; class=&quot;depth02 hasThirdMenu&quot; role=&quot;tab&quot; aria-controls=&quot;thirdMenu_1_5&quot; dynamicParamAttr1=&quot;mo_depth02_1&quot; dynamicParamAttr2_1=mo_depth02_1_5_4&gt;요금&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/pplOptsvcView.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_1_6_5&gt;요금제/부가서비스&lt;/a&gt;&lt;/li&gt;			    &lt;li&gt;&lt;a href=&quot;javascript:void(0);&quot; id=&quot;secondMenu_1_7&quot; class=&quot;depth02 hasThirdMenu&quot; role=&quot;tab&quot; aria-controls=&quot;thirdMenu_1_7&quot; dynamicParamAttr1=&quot;mo_depth02_1&quot; dynamicParamAttr2_1=mo_depth02_1_7_6&gt;회선&lt;/a&gt;&lt;/li&gt;			    &lt;li&gt;&lt;a href=&quot;javascript:void(0);&quot; id=&quot;secondMenu_1_8&quot; class=&quot;depth02 hasThirdMenu&quot; role=&quot;tab&quot; aria-controls=&quot;thirdMenu_1_8&quot; dynamicParamAttr1=&quot;mo_depth02_1&quot; dynamicParamAttr2_1=mo_depth02_1_8_7&gt;분실/일시정지&lt;/a&gt;&lt;/li&gt;			    &lt;li&gt;&lt;a href=&quot;javascript:void(0);&quot; id=&quot;secondMenu_1_9&quot; class=&quot;depth02 hasThirdMenu&quot; role=&quot;tab&quot; aria-controls=&quot;thirdMenu_1_9&quot; dynamicParamAttr1=&quot;mo_depth02_1&quot; dynamicParamAttr2_1=mo_depth02_1_9_8&gt;데이터 쉐어링&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/exchange/exchangeMain.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_1_10_9&gt;데이터 주고받기&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/piablnc/piablncMain.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_1_11_10&gt;선불 잔액 조회&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/coupn/mypageCoupnView.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_1_12_11&gt;쿠폰함&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/reviewList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_1_13_12&gt;나의 후기&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;        &lt;div id=&quot;mainMenu02&quot; class=&quot;mobileSubMenuArea &quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;mainMenuChor02&quot;&gt;            &lt;ul class=&quot;mobileSubMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/pplList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_2_1_0&gt;후불요금제&lt;/a&gt;&lt;/li&gt;			    &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/piaPplList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_2_2_1&gt;선불요금제&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/pplOptsvcList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_2_3_2&gt;부가서비스&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/pplOptsvcLoamingList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_2_4_3&gt;로밍서비스&lt;/a&gt;&lt;/li&gt;			    &lt;li&gt;&lt;a href=&quot;javascript:void(0);&quot; id=&quot;secondMenu_2_5&quot; class=&quot;depth02 hasThirdMenu&quot; role=&quot;tab&quot; aria-controls=&quot;thirdMenu_2_5&quot; dynamicParamAttr1=&quot;mo_depth02_1&quot; dynamicParamAttr2_1=mo_depth02_2_5_4&gt;추천서비스&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;        &lt;div id=&quot;mainMenu03&quot; class=&quot;mobileSubMenuArea active-1 show&quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;mainMenuChor03&quot;&gt;            &lt;ul class=&quot;mobileSubMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li&gt;&lt;a href=&quot;javascript:void(0);&quot; id=&quot;secondMenu_3_1&quot; class=&quot;depth02 hasThirdMenu&quot; role=&quot;tab&quot; aria-controls=&quot;thirdMenu_3_1&quot; dynamicParamAttr1=&quot;mo_depth02_1&quot; dynamicParamAttr2_1=mo_depth02_3_1_0&gt;유심구매&lt;/a&gt;&lt;/li&gt;			    &lt;li&gt;&lt;a href=&quot;javascript:void(0);&quot; id=&quot;secondMenu_3_2&quot; class=&quot;depth02 hasThirdMenu&quot; role=&quot;tab&quot; aria-controls=&quot;thirdMenu_3_2&quot; dynamicParamAttr1=&quot;mo_depth02_1&quot; dynamicParamAttr2_1=mo_depth02_3_2_1&gt;셀프개통&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/selfSufficiencyAdd.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_3_3_2&gt;자급제단말등록&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;        &lt;div id=&quot;mainMenu04&quot; class=&quot;mobileSubMenuArea &quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;mainMenuChor04&quot;&gt;            &lt;ul class=&quot;mobileSubMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/event/promo/eventPromoList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_4_1_0&gt;진행중 이벤트&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/event/promo/eventPromoEndList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_4_2_1&gt;종료된 이벤트&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/event/promo/eventPromoOpenList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_4_3_2&gt;당첨자발표&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/event/promo/eventPromoCardList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_4_4_3&gt;제휴카드&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;        &lt;div id=&quot;mainMenu05&quot; class=&quot;mobileSubMenuArea &quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;mainMenuChor05&quot;&gt;            &lt;ul class=&quot;mobileSubMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/cctr/faqList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_5_1_0&gt;FAQ&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/cctr/counselList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_5_2_1&gt;고객상담&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/cctr/about.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_5_3_2&gt;고객센터 안내&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/cctr/noticeList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_5_4_3&gt;공지사항&lt;/a&gt;&lt;/li&gt;			    &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/service/cctr/faqList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_5_5_4&gt;이용가이드&lt;/a&gt;&lt;/li&gt;			    &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/app/faqList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_5_6_5&gt;FAQ&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;        &lt;div id=&quot;mainMenu06&quot; class=&quot;mobileSubMenuArea &quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;mainMenuChor06&quot;&gt;            &lt;ul class=&quot;mobileSubMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/svc/introView.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_6_1_0&gt;마이알뜰폰 소개&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/svc/friendsView.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_6_2_1&gt;마이알뜰폰 프렌즈&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/svc/corporationView.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_6_3_2&gt;KT알뜰폰 사업&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/svc/usimGuide.do?menuNo=F0604&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_6_4_3&gt;바로유심(편의점)&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;    &lt;/div&gt;    &lt;div class=&quot;mobileThirdMenuList&quot;&gt;        &lt;div id=&quot;thirdMenu_1_3&quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;secondMenu_1_3&quot; class=&quot;mobileThirdMenuArea  &quot;&gt;            &lt;ul class=&quot;mobileThirdMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/cont/mypageContView.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_3_2 dynamicParamAttr3=mo_depth03_1_30&gt;가입 정보&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/main/mypageMain.do?menuNo=F010102&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_3_2 dynamicParamAttr3=mo_depth03_1_31&gt;내 계정 정보&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/cont/accountESIMChangeView.do &quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_3_2 dynamicParamAttr3=mo_depth03_1_32&gt;기기변경(eSim)&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;    &lt;/div&gt;    &lt;div class=&quot;mobileThirdMenuList&quot;&gt;        &lt;div id=&quot;thirdMenu_1_5&quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;secondMenu_1_5&quot; class=&quot;mobileThirdMenuArea  &quot;&gt;            &lt;ul class=&quot;mobileThirdMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/pay/payment.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_5_4 dynamicParamAttr3=mo_depth03_1_50&gt;요금 조회&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/pay/sheetMethChg.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_5_4 dynamicParamAttr3=mo_depth03_1_51&gt;명세서유형변경&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/pay/payMethChg.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_5_4 dynamicParamAttr3=mo_depth03_1_52&gt;납부방법변경&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/openLupin.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_5_4 dynamicParamAttr3=mo_depth03_1_53&gt;소액결제 내역&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;    &lt;/div&gt;    &lt;div class=&quot;mobileThirdMenuList&quot;&gt;        &lt;div id=&quot;thirdMenu_1_7&quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;secondMenu_1_7&quot; class=&quot;mobileThirdMenuArea  &quot;&gt;            &lt;ul class=&quot;mobileThirdMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/circuitAthnList.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_7_6 dynamicParamAttr3=mo_depth03_1_70&gt;회선 관리&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/circuitAthnAdd.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_7_6 dynamicParamAttr3=mo_depth03_1_71&gt;회선 추가&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;    &lt;/div&gt;    &lt;div class=&quot;mobileThirdMenuList&quot;&gt;        &lt;div id=&quot;thirdMenu_1_8&quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;secondMenu_1_8&quot; class=&quot;mobileThirdMenuArea  &quot;&gt;            &lt;ul class=&quot;mobileThirdMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/sos/sos.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_8_7 dynamicParamAttr3=mo_depth03_1_80&gt;분실/일시정지 관리&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/sos/loseDclaList.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_8_7 dynamicParamAttr3=mo_depth03_1_81&gt;분실신고&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/sos/tstopList.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_8_7 dynamicParamAttr3=mo_depth03_1_82&gt;일시정지&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;    &lt;/div&gt;    &lt;div class=&quot;mobileThirdMenuList&quot;&gt;        &lt;div id=&quot;thirdMenu_1_9&quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;secondMenu_1_9&quot; class=&quot;mobileThirdMenuArea  &quot;&gt;            &lt;ul class=&quot;mobileThirdMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/shar/dataShar.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_9_8 dynamicParamAttr3=mo_depth03_1_90&gt;데이터쉐어링 결합&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/shar/dataSharApyList.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_9_8 dynamicParamAttr3=mo_depth03_1_91&gt;개통신청조회&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;    &lt;/div&gt;    &lt;div class=&quot;mobileThirdMenuList&quot;&gt;        &lt;div id=&quot;thirdMenu_2_5&quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;secondMenu_2_5&quot; class=&quot;mobileThirdMenuArea  &quot;&gt;            &lt;ul class=&quot;mobileThirdMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/rcmdSvc/oneStoreMain.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_2_5_4 dynamicParamAttr3=mo_depth03_2_50&gt;원스토어&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/rcmdSvc/passMain.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_2_5_4 dynamicParamAttr3=mo_depth03_2_51&gt;PASS&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/rcmdSvc/phoneSettlMain.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_2_5_4 dynamicParamAttr3=mo_depth03_2_52&gt;휴대폰 결제&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;    &lt;/div&gt;    &lt;div class=&quot;mobileThirdMenuList&quot;&gt;        &lt;div id=&quot;thirdMenu_3_1&quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;secondMenu_3_1&quot; class=&quot;mobileThirdMenuArea active-1 show &quot;&gt;            &lt;ul class=&quot;mobileThirdMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrMain.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_3_1_0 dynamicParamAttr3=mo_depth03_3_10&gt;바로배송유심 주문&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/svc/usimGuide.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_3_1_0 dynamicParamAttr3=mo_depth03_3_11&gt;바로유심(편의점)&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrOrdrList.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_3_1_0 dynamicParamAttr3=mo_depth03_3_12&gt;배송주문조회&lt;/a&gt;&lt;/li&gt;			    &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrOrdrListAuth.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_3_1_0 dynamicParamAttr3=mo_depth03_3_13&gt;배송주문조회&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;    &lt;/div&gt;    &lt;div class=&quot;mobileThirdMenuList&quot;&gt;        &lt;div id=&quot;thirdMenu_3_2&quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;secondMenu_3_2&quot; class=&quot;mobileThirdMenuArea  &quot;&gt;            &lt;ul class=&quot;mobileThirdMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/usimSelfMain.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_3_2_1 dynamicParamAttr3=mo_depth03_3_20&gt;셀프개통(USIM/eSIM)&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/usimOpnStatsList.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_3_2_1 dynamicParamAttr3=mo_depth03_3_21&gt;개통신청조회&lt;/a&gt;&lt;/li&gt;			    &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/usimOpnStatsAuth.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_3_2_1 dynamicParamAttr3=mo_depth03_3_22&gt;개통신청조회&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;    &lt;/div&gt;&lt;/div&gt;";
		$('#mobileNav').html(decodeXssTag(mobileMenuString));
		dd();
	}

	function dd() {

		  // [VOS2차] 결함 ID 1121820 브래드크럼 관련 수정 - 시작
		  var $wrap = $document.find(".wrap");
		  var $header = $wrap.find(".headerContainer");
		  var $footer = $wrap.find(".footerContainer");

		  var $firstMenu = null;  // Depth 1 활성화 메뉴
		  var $secondMemuArea = null; // Depth 2 메뉴 그룹
		  var $secondMenu = null; // Depth 2 활성화 메뉴
		  var $thirdMemuArea = null;  // Depth 3 메뉴 그룹
		  var $thirdMenu = null;  // Depth 3 활성화 메뉴

		  var windowWidth = $(window).outerWidth();
		  var windowHeight = $(window).outerHeight();

		  var activeFisrstMenuIdx = null; // 사용자가 선택한 Depth 1 메뉴 Index
		  var activeSecondMenuIdx = null; // 사용자가 선택한 Depth 2 메뉴 Index
		  var activeThirdMenuIdx = null; // 사용자가 선택한 Depth 3 메뉴 Index
		  var firstMenuIdx = null;  // 현재 페이지의 Depth 1 활성화 메뉴 Index
		  var secondMenuIdx = null;  // 현재 페이지의 Depth 2 활성화 메뉴 Index
		  var thirdMenuIdx = null;  // 현재 페이지의 Depth 3 활성화 메뉴 Index
		  var hasThirdMenu = false; // 현재 페이지가 Depth 3 메뉴 소유 여부

		  var $menuList = $('.mobileNav').find('.menuList');
		  var $mobileMenu = $('.mobileMenu');
		  var $secondMenuList = $mobileMenu.find('.mobileSubMenuList'); // Depth 2 메뉴 그룹들의 컨테이너

		  if($mobileMenu.find('.mobileThirdMenuList').length > 0) {
		    var $thirdMenuList = $mobileMenu.find('.mobileThirdMenuList'); // Depth 3 메뉴 그룹들의 컨테이너
		  }
		  else {
		    var $thirdMenuList = null;
		  }

		  $(window).on('load', function() {
		    $wrap = $document.find(".wrap");
		    $header = $wrap.find(".headerContainer");
		    $footer = $wrap.find(".footerContainer");

		    setTimeout(function() {
		      alignActiveMenu();
		    }, 250);
		  }).scroll(function () {
		    // summaryReset(); //header summary closed

		    var scroll = $(window).scrollTop();
		    var headerH = $('.headerArea').outerHeight();

		    // 스크롤 좌표가 헤더 영역을 벗어남 //
		    if (scroll > headerH) {
		      $mobileMenu.removeClass('active');
		      $wrap.addClass("mobileNavActive");

		      if(secondMenuIdx != activeSecondMenuIdx) {
		        $secondMenuList.find('.mobileSubMenuArea.show').find('a.active').removeClass('active');
		        $secondMenuList.find('.mobileSubMenuArea.show').find('li').eq(secondMenuIdx - 1).find('a').addClass('active');
		      }
		      if($thirdMenuList) {
		        $thirdMenuList.find('.mobileThirdMenuArea.show').removeClass('show');
		      }
		    } else {
		      $wrap.removeClass("mobileNavActive");
		      $secondMenuList.removeAttr('style');

		      if($secondMenuList.find('.mobileSubMenuArea.show').find('li').eq(secondMenuIdx - 1).find('a').hasClass('hasThirdMenu')) {
		        $thirdMenuList.find('#thirdMenu_' + firstMenuIdx + '_' + secondMenuIdx).addClass('show');
		      }
		    }
		  }).resize(function() {
		    windowWidth = $(window).outerWidth();
		    if(windowWidth > 1024) {
		      if($header.hasClass("mobile")) {
		        $header.removeClass("mobile");
		        $wrap.removeClass("moMenuOpen");
		        $document.find("body").removeAttr('style');
		        $('.mobileContainer').removeAttr('style');
		      }
		      if($footer.hasClass("mobile")) {
		        $footer.removeClass("mobile");
		      }
		      $('.wrap').removeClass("mobileNavOn");
		    } else {
		      if(!$header.hasClass("mobile")) {
		        $header.addClass("mobile");
		      }
		      if(!$footer.hasClass("mobile")) {
		        $footer.addClass("mobile");
		      }
		      $('.wrap').addClass("mobileNavOn");

		      mobileNavControl();
		    }
		  }).resize();

		  function mobileNavControl() {
		    // 초기 값
		    var initBtn = $('.menuList .menu' + '[aria-selected="true"]').attr('aria-controls');
		    $('#' + initBtn).addClass('show');

		    // 메뉴가 적을 경우 토글버튼 비활성화
		    var wrpperWith = $('.mobileSubMenuList').width();
		    // var itemWidth = $('#' + initBtn).find('.mobileSubMenu').width();

		    // ===== 첫 번째 메뉴 클릭 이벤트 리스너 ===== //

		    $(document).off("click", '.menuList .menu');
		    $(document).on("click", '.menuList .menu', function() {
		      // 초기 값
		      var $this = $(this);
		      var $parent = $this.closest('li');

		      var thisIndex = $menuList.children('li').index($parent) + 1;
		      $('.menuList .menu').removeClass('active').attr("aria-selected", "false");
		      $('.mobileSubMenuArea').removeClass('show');

		      // show
		      var $tabCon = $this.attr('aria-controls');
		      $this.addClass('active');
		      $this.attr('aria-selected', 'true');
		      $('#' + $tabCon).addClass('show');

		      if( $('.mobileNavOn').hasClass('mobileNavActive') ) {
		        $('.mobileSubMenuList').addClass('show');
		      } else {
		        $('.mobileSubMenuList').removeClass('show');
		      }

		      // 메뉴가 적을 경우 토글버튼 비활성화
		      var itemWidth = $('#' + $tabCon).find('.mobileSubMenu').width();
		      if( wrpperWith <= itemWidth ) {
		        $('.btnShowAll').removeClass('disabled');
		        $('.btnShowAll').removeAttr('disabled');
		      } else {
		        $('.btnShowAll').addClass('disabled');
		        $('.btnShowAll').attr('disabled', '');
		      }

		      if(thisIndex != activeFisrstMenuIdx && $thirdMenuList) {
		        $thirdMenuList.find('.mobileThirdMenuArea.show').removeClass('show');
		      }

		      activeFisrstMenuIdx = thisIndex;
		    });

		    $wrap = $document.find(".wrap");
		    $header = $wrap.find(".headerContainer");
		    $footer = $wrap.find(".footerContainer");

		    // First //
		    $firstMenu = $document.find('.mobileNav').find('.menuList').find('.menu.active');
		    firstMenuIdx = $firstMenu.closest('li').index() + 1;
		    $secondMemuArea = $document.find('.mobileNav').find('.mobileSubMenuList').find('.mobileSubMenuArea.show');

		    // Get the Active Second menu index //
		    var secondMenuClass = $secondMemuArea.attr('class');

		    // [VOS2차] 결함 ID 1122233 수정 - 시작 //
		    $secondMemuArea.find('li').find('a').removeAttr('title');
		    if(secondMenuClass) {
		      activeSecondMenuIdx = checkActiveClass(secondMenuClass);
		      $secondMemuArea.find('li').eq(activeSecondMenuIdx - 1).find('a').addClass('active');
		      $secondMemuArea.find('li').eq(activeSecondMenuIdx - 1).find('a').attr('title', '선택됨');
		    }
		    else {
		      $secondMemuArea.find('li').eq(0).find('a').addClass('active');
		      $secondMemuArea.find('li').eq(0).find('a').attr('title', '선택됨');
		    }

		    // Second //
		    $secondMenu = $secondMemuArea.find('a.active');
		    secondMenuIdx = $secondMenu.closest('li').index() + 1;
		    $thirdMemuArea = $document.find('.mobileNav').find('.mobileThirdMenuList').find('#thirdMenu_' + firstMenuIdx + '_' + secondMenuIdx);
		    $thirdMemuArea.addClass('show');

		    // Get the Active Third menu index //
		    var thirdMenuClass = $thirdMemuArea.attr('class');
		    // var thirdMenuActive

		    $thirdMemuArea.find('li').find('a').removeAttr('title');
		    if(thirdMenuClass) {
		      activeThirdMenuIdx = checkActiveClass(thirdMenuClass);
		      $thirdMemuArea.find('li').eq(activeThirdMenuIdx - 1).find('a').addClass('active');
		      $thirdMemuArea.find('li').eq(activeThirdMenuIdx - 1).find('a').attr('title', '선택됨');
		    }
		    else {
		      $thirdMemuArea.find('li').eq(0).find('a').addClass('active');
		      $thirdMemuArea.find('li').eq(0).find('a').attr('title', '선택됨');
		    }
		    // [VOS2차] 결함 ID 1122233 수정 - 끝 //

		    // Third //
		    $thirdMenu = null;
		    thirdMenuIdx = null;

		    // Get Current Title //
		    var currentTitle = '';
		    if($secondMenu.hasClass('hasThirdMenu')) {
		      $thirdMenu = $thirdMemuArea.find('a.active');
		      thirdIdx = $thirdMenu.closest('li').index() + 1;
		      currentTitle = $thirdMenu.text();
		      hasThirdMenu = true;
		    }
		    else {
		      currentTitle = $secondMenu.text();
		      hasThirdMenu = false;
		    }

		    $document.find('.mobileMenu').find('.currentPageTitle').find('.menuTitle').text(currentTitle); //[VOS2차] 결함ID 1122632 클래스로 변경

		    alignActiveMenu();

		    expandedControl(hasThirdMenu);

		    // ===== 두 번째 메뉴 클릭 이벤트 리스너 ===== //

		    $(document).off("click", '.mobileSubMenuList .mobileSubMenu a');
		    $(document).on("click", '.mobileSubMenuList .mobileSubMenu a', function() {
		      var $this = $(this);
		      var $parent = $this.closest('.mobileSubMenuArea');

		      // 두 번째 메뉴가 세 번째 메뉴를 갖고 있지 않은 경우 a 태그에 연결된 경로로 이동 //
		      if(!$this.hasClass('hasThirdMenu')) {
		        return true;
		      }
		      // 두 번째 메뉴가 세 번째 메뉴를 갖고 있는 경우 해당 되는 세 번째 메뉴를 오픈 //
		      else {
		        var myIdx = $parent.find('.mobileSubMenu').find('a').index(this) + 1;
		        var parentIdx = $(document).find('.mobileSubMenuList').find('.mobileSubMenuArea').index($parent) + 1;

		        $parent.find('.mobileSubMenu').find('a').removeClass('active');
		        $this.addClass('active');

		        if(!$document.find('.mobileThirdMenuList').find('#thirdMenu_' + parentIdx + '_' + myIdx).hasClass('show')) {
		          $document.find('.mobileThirdMenuList').find('.mobileThirdMenuArea').removeClass('show');
		          $document.find('.mobileThirdMenuList').find('#thirdMenu_' + parentIdx + '_' + myIdx).addClass('show');
		          activeSecondMenuIdx = myIdx;
		        }

		        return false;
		      }
		    });
		  }

		  function checkActiveClass(classes) {
		    var classArray = classes.split(' ');
		    var hasActive = -1;

		    for(var i = 0; i < classArray.length; i++) {
		      if(classArray[i].search('active-') > -1) {
		        hasActive = i;
		        break;
		      }
		    }

		    if(hasActive > -1) {
		      return Number(classArray[hasActive].split('-')[1]);
		    }
		    else {
		      return false;
		    }
		  }

		  // mobile navi toggle button
		  function expandedControl(has3rdMenu) {
		    // 초기 값
		    $('.mobileMenu .btnShowAll').attr('aria-expanded', 'false');
		    $('.mobileMenu').removeClass('active');

		    // ===== toggle 활성화 ===== //

		    $(document).off("click", '.mobileMenu .btnShowAll');
		    $(document).on("click", '.mobileMenu .btnShowAll', function(){
		      var $mobileMenu = $('.mobileMenu');
		      var $secondMenuList = $mobileMenu.find('.mobileSubMenuList');

		      if(has3rdMenu) {
		        var $thirdMenuList = $mobileMenu.find('.mobileThirdMenuList');
		      }
		      else {
		        var $thirdMenuList = null;
		      }

		      // 모바일 하위 메뉴를 접는다. //
		      if($mobileMenu.hasClass('active') ) {
		        $(this).attr('aria-expanded', 'false');
		        $mobileMenu.removeClass('active');

		        // Depth 3 메뉴가 있음 //
		        if(has3rdMenu) {
		          if($wrap.hasClass('mobileNavActive')) {
		            $thirdMenuList.removeAttr('style');
		          }
		        }

		        alignActiveMenu();

		      // 모바일 하위 메뉴를 펼친다. //
		      } else {
		        $(this).attr('aria-expanded', 'true');
		        $mobileMenu.addClass('active');

		        // Depth 3 메뉴가 있음 //
		        if(has3rdMenu) {
		          if($wrap.hasClass('mobileNavActive')) {
		            // 두 번째 메뉴 리스트 hide(), 세 번째 메뉴 리스트 show() //
		            $secondMenuList.hide();
		            $thirdMenuList.show();

		            // Depth 3 메뉴 리스트 중 현재 페이지에 해당하는 메뉴가 show 클래스를 가지고 있지 않을 경우 추가해준다. //
		            if(!$thirdMenuList.find('#thirdMenu_' + firstMenuIdx + '_' + secondMenuIdx).hasClass('show')) {
		              $thirdMenuList.find('.mobileThirdMenuArea').removeClass('show');
		              $thirdMenuList.find('#thirdMenu_' + firstMenuIdx + '_' + secondMenuIdx).addClass('show');
		            }
		          }
		        }
		        // Depth 3 메뉴가 없음 //
		        else {
		          $secondMenuList.show();
		        }

		        $(this).attr('aria-expanded', 'true');
		        $mobileMenu.addClass('active');
		      }
		    });
		  }

		  function alignActiveMenu() {
		    if($firstMenu && $firstMenu.length > 0) {
		      var totalFirstWidth = 0;
		      var firstLeft = $firstMenu.position().left;
		      var firstWidth = $firstMenu.outerWidth();
		      var firstBoxWidth = $menuList.width();

		      for(var i = 0; i < firstMenuIdx - 1; i++) {
		        if($menuList.find('li').eq(i).css('display') != 'none') {
		          totalFirstWidth += $menuList.find('li').eq(i).outerWidth();
		        }
		      }

		      if(firstLeft + firstWidth < 0 || firstLeft + firstWidth > firstBoxWidth) {
		        $menuList.scrollLeft(totalFirstWidth);
		        firstLeft = Math.floor($firstMenu.position().left);
		      }
		    }

		    if($secondMenu && $secondMenu.length > 0) {
		      var totalSecondWidth = 0;
		      var secondtLeft = Math.floor($secondMenu.position().left);
		      var secondWidth = Math.floor($secondMenu.outerWidth());
		      var secondBoxWidth = Math.floor($secondMemuArea.width());

		      for(var i = 0; i < secondMenuIdx - 1; i++) {
		        if($secondMemuArea.find('li').eq(i).css('display') != 'none') {
		          totalSecondWidth += $secondMemuArea.find('li').eq(i).outerWidth() + 4;
		        }
		      }

		      if(secondtLeft + secondWidth < 0 || secondtLeft + secondWidth > secondBoxWidth) {
		        $secondMemuArea.scrollLeft(totalSecondWidth - 60);
		        secondtLeft = Math.floor($secondMenu.position().left);
		      }
		    }

		    if($thirdMenu && $thirdMenu.length > 0) {
		      var totalThirdWidth = 0;
		      var thirdtLeft = $thirdMenu.offset().left;
		      var thirdWidth = $thirdMenu.outerWidth();
		      var thirdBoxWidth = $thirdMemuArea.width();

		      for(var i = 0; i < thirdMenuIdx - 1; i++) {
		        if($thirdMemuArea.find('li').eq(i).css('display') != 'none') {
		          totalThirdWidth += $thirdMemuArea.find('li').eq(i).outerWidth();
		        }
		      }

		      if(thirdtLeft + thirdWidth < 0 || thirdtLeft + thirdWidth > thirdBoxWidth) {
		        $thirdMemuArea.scrollLeft(totalThirdWidth);
		        thirdtLeft = Math.floor($thirdMenu.position().left);
		      }
		    }
		  }

		  // [VOS2차] 결함 ID 1121820 브래드크럼 관련 수정 - 끝

	}

	function decodeXssTag(value) {
	    if (value == null) {
	        return "";
	    }

	    return value.replace(/&amp;/g, '&')
	    			.replace(/&lt;/g, '<')
	    			.replace(/&gt;/g, '>')
	    			.replace(/&nbsp;/g, ' ')
	    			.replace(/&#40;/g, '(')
	    			.replace(/&quot;/g, '"')
	    			.replace(/&#x27;/g, '\'')
	    			.replace(/&#x2F;/g, '/')
	    			.replace(/&#41;/g, ')');
	}
</script>
<nav class="mobileNav" id="mobileNav">
	<ul class="menuList" role="tablist" aria-label="KT마이알뜰폰 대메뉴">
		<li><button type="button" id="mainMenuChor01" class="menu " aria-controls="mainMenu01" role="tab" aria-selected="false"><span>마이알뜰폰</span></button></li>
	    <li><button type="button" id="mainMenuChor02" class="menu " aria-controls="mainMenu02" role="tab" aria-selected="false"><span>상품</span></button></li>
	    <li><button type="button" id="mainMenuChor03" class="menu active" aria-controls="mainMenu03" role="tab" aria-selected="active"><span>유심/eSIM/단말</span></button></li>
	    <li><button type="button" id="mainMenuChor04" class="menu " aria-controls="mainMenu04" role="tab" aria-selected="false"><span>이벤트</span></button></li>
	    <li><button type="button" id="mainMenuChor05" class="menu " aria-controls="mainMenu05" role="tab" aria-selected="false"><span>고객지원</span></button></li>
	    <li><button type="button" id="mainMenuChor06" class="menu " aria-controls="mainMenu06" role="tab" aria-selected="false"><span>서비스</span></button></li>
	</ul>
	<div class="mobileMenu">
		<div class="titleContainer">
			<div class="titleArea">
				<div class="currentPageTitle">
	                <button type="button" class="btnGoBack" onclick="javascript:window.history.back();"><span class="ir">이전 페이지로 돌아가기</span></button>
	                <h2></h2>
				</div>
				<button type="button" class="btnShowAll" aria-expanded="false" title="하위 메뉴 전체보기"></button>
			</div>
		</div>
		<div class="mobileSubMenuList">
			<div id="mainMenu01" class="mobileSubMenuArea" role="tabpanel" aria-labelledby="mainMenuChor01">
				<ul class="mobileSubMenu" aria-label="하위 메뉴">
	                <li><a href="../myThrifty/myThriftyMain.html" class="depth02" title="선택 됨">마이알뜰폰 홈</a></li><!-- [개발] 현재 페이지/선택 된 하위 메뉴에 title="선택 됨" / 클래스 active 초기값 추가 -->
	                <li><a href="javascript:void(0);" id="secondMenu_1_2" class="depth02 hasThirdMenu" role="tab" aria-controls="thirdMenu_1_2">가입/계정</a></li>
	                <li><a href="../myThrifty/myThriftyListUsage.html" class="depth02">사용량 조회</a></li>
	                <li><a href="javascript:void(0);" id="secondMenu_1_4" class="depth02 hasThirdMenu" role="tab" aria-controls="thirdMenu_1_4">요금</a></li>
	                <li><a href="../myThrifty/myThriftyListPlan.html" class="depth02">요금제/부가서비스</a></li>
	                <li><a href="javascript:void(0);" id="secondMenu_1_6" class="depth02 hasThirdMenu" role="tab" aria-controls="thirdMenu_1_6">회선</a></li>
	                <li><a href="javascript:void(0);" id="secondMenu_1_7" class="depth02 hasThirdMenu" role="tab" aria-controls="thirdMenu_1_7">분실/일시정지</a></li>
	                <li><a href="../myThrifty/sharingMain.html" class="depth02">데이터 쉐어링</a></li>
	                <li><a href="../myThrifty/exchangeMain.html" class="depth02">데이터 주고받기</a></li>
	                <li><a href="../myThrifty/myThriftyPrepaidPlanDetail.html" class="depth02">선불 잔액 조회</a></li>
	                <li><a href="../myThrifty/myThriftyListCoupon.html" class="depth02">모바일 쿠폰</a></li>
	                <li><a href="../myThrifty/myThriftyListReview.html" class="depth02">나의 후기</a></li>
				</ul>
			</div>
			<!-- //마이알뜰폰 -->
			<div id="mainMenu02" class="mobileSubMenuArea" role="tabpanel" aria-labelledby="mainMenuChor02">
				<ul class="mobileSubMenu" aria-label="하위 메뉴">
	                <li><a href="javascript:void(0);" class="depth02">후불 요금제</a></li>
	                <li><a href="javascript:void(0);" class="depth02">선불 요금제</a></li>
	                <li><a href="javascript:void(0);" class="depth02">부가서비스</a></li>
	                <li><a href="javascript:void(0);" class="depth02">로밍 서비스</a></li>
				</ul>
			</div>
			<!-- //상품 -->
			<div id="mainMenu03" class="mobileSubMenuArea active-2" role="tabpanel" aria-labelledby="mainMenuChor03">
				<ul class="mobileSubMenu" aria-label="하위 메뉴">
	                <li><a href="javascript:void(0);" id="secondMenu_3_1" class="depth02 hasThirdMenu" role="tab" aria-controls="thirdMenu_3_1">유심구매</a></li>
	                <li><a href="javascript:void(0);" id="secondMenu_3_2" class="depth02 hasThirdMenu" role="tab" aria-controls="thirdMenu_3_2">유심개통</a></li>
	                <li><a href="javascript:void(0);" class="depth02">자급제단말등록</a></li>
	                <li><a href="javascript:void(0);" id="secondMenu_3_4" class="depth02 hasThirdMenu" role="tab" aria-controls="thirdMenu_3_4">단말</a></li>
				</ul>
			</div>
			<!-- //유심/eSIM/단말 -->
			<div id="mainMenu04" class="mobileSubMenuArea " role="tabpanel" aria-labelledby="mainMenuChor04">
				<ul class="mobileSubMenu" aria-label="하위 메뉴">
	                <li><a href="javascript:void(0);" class="depth02">진행중 이벤트</a></li>
	                <li><a href="javascript:void(0);" class="depth02">종료된 이벤트</a></li>
	                <li><a href="javascript:void(0);" class="depth02">당첨자 발표</a></li>
				</ul>
			</div>
			<!-- //이벤트 -->
			<div id="mainMenu05" class="mobileSubMenuArea " role="tabpanel" aria-labelledby="mainMenuChor05">
				<ul class="mobileSubMenu" aria-label="하위 메뉴">
	                <li><a href="javascript:void(0);" class="depth02">FAQ</a></li>
	                <li><a href="javascript:void(0);" class="depth02">고객상담</a></li>
	                <li><a href="javascript:void(0);" class="depth02">고객센터 안내</a></li>
	                <li><a href="javascript:void(0);" class="depth02">공지사항</a></li>
	                <li><a href="javascript:void(0);" class="depth02">이용가이드</a></li>
				</ul>
			</div>
			<!-- //고객지원 -->
			<div id="mainMenu06" class="mobileSubMenuArea " role="tabpanel" aria-labelledby="mainMenuChor06">
				<ul class="mobileSubMenu" aria-label="하위 메뉴">
	                <li><a href="javascript:void(0);" class="depth02">마이알뜰폰 소개</a></li>
	                <li><a href="javascript:void(0);" class="depth02">마이알뜰폰 프렌즈</a></li>
	                <li><a href="javascript:void(0);" class="depth02">KT 알뜰폰 사업</a></li>
	                <li><a href="javascript:void(0);" class="depth02">바로유심</a></li>
				</ul>
			</div>
			<!-- //서비스 -->
		</div>

		<div class="mobileThirdMenuList">
	    	<div id="thirdMenu_1_2" role="tabpanel" aria-labelledby="secondMenu_1_2" class="mobileThirdMenuArea">
				<ul class="mobileThirdMenu" aria-label="최하위 메뉴">
					<li><a href="javascript:void(0);" class="depth03">가입 정보</a></li>
	                <li><a href="javascript:void(0);" class="depth03">내 계정 정보</a></li>
				</ul>
			</div>
	        <!-- //그룹 - 가입/계정 -->
			<div id="thirdMenu_1_4" role="tabpanel" aria-labelledby="secondMenu_1_4" class="mobileThirdMenuArea">
				<ul class="mobileThirdMenu" aria-label="최하위 메뉴">
					<li><a href="javascript:void(0);" class="depth03">요금 조회</a></li>
					<li><a href="javascript:void(0);" class="depth03">명세서유형변경</a></li>
					<li><a href="javascript:void(0);" class="depth03">납부방법변경</a></li>
				</ul>
			</div>
	        <!-- //그룹 - 요금 -->
			<div id="thirdMenu_1_6" role="tabpanel" aria-labelledby="secondMenu_1_6" class="mobileThirdMenuArea">
				<ul class="mobileThirdMenu" aria-label="최하위 메뉴">
					<li><a href="javascript:void(0);" class="depth03">회선 관리</a></li>
					<li><a href="javascript:void(0);" class="depth03">회선 추가</a></li>
				</ul>
			</div>
			<!-- //그룹 - 회선 -->

			<div id="thirdMenu_1_7" role="tabpanel" aria-labelledby="secondMenu_1_7" class="mobileThirdMenuArea">
				<ul class="mobileThirdMenu" aria-label="최하위 메뉴">
					<li><a href="javascript:void(0);" class="depth03">분실/일시정지 관리</a></li>
					<li><a href="javascript:void(0);" class="depth03">분실 신고</a></li>
					<li><a href="javascript:void(0);" class="depth03">일시 정지</a></li>
				</ul>
			</div>
			<!-- //그룹 - 분실/일시정지 -->

			<div id="thirdMenu_3_1" role="tabpanel" aria-labelledby="secondMenu_3_1" class="mobileThirdMenuArea">
				<ul class="mobileThirdMenu" aria-label="최하위 메뉴">
					<li><a href="javascript:void(0);" class="depth03">바로배송유심 주문</a></li>
					<li><a href="javascript:void(0);" class="depth03">배송주문조회</a></li>
					<li><a href="javascript:void(0);" class="depth03">바로유심(편의점)</a></li>
				</ul>
			</div>
			<!-- //그룹 - 유심구매 -->

			<div id="thirdMenu_3_2" role="tabpanel" aria-labelledby="secondMenu_3_2" class="mobileThirdMenuArea active-2 show">
				<ul class="mobileThirdMenu" aria-label="최하위 메뉴">
					<li><a href="javascript:void(0);" class="depth03">셀프개통(USIM/eSIM)</a></li>
					<li><a href="javascript:void(0);" class="depth03">워치개통(eSIM)</a></li>
					<li><a href="javascript:void(0);" class="depth03">개통신청조회</a></li>
				</ul>
			</div>
			<!-- //그룹 - 유심개통 -->

			<div id="thirdMenu_3_4" role="tabpanel" aria-labelledby="secondMenu_3_4" class="mobileThirdMenuArea">
				<ul class="mobileThirdMenu" aria-label="최하위 메뉴">
					<li><a href="javascript:void(0);" class="depth03">기기변경</a></li>
					<li><a href="javascript:void(0);" class="depth03">번호변경</a></li>
					<li><a href="javascript:void(0);" class="depth03">유심변경</a></li>
				</ul>
			</div>
			<!-- //그룹 - 단말 -->
		</div>
	</div>
</nav>
</div>
<!-- //END headerContainer -->
<div class="popup hide popupViewDetail" id="popupBookMarkMgmt" role="dialog" aria-labelledby="popupTitle-01" aria-modal="true"><!-- 페이지 고유클래스 : popupViewDetail -->
	<input type="hidden" id="bookMarkUpdateFlag" value="N">
	<div class="dim"></div>
	<div class="popupContainer" tabindex="0">
		<div class="popupTop">
			<strong class="popupTitle" id="popupTitle-01">즐겨 찾는 메뉴</strong>
			<button type="button" class="btnClose" onclick="favBtnFocus()">
				<span>Close</span>
			</button>
		</div>
		<div class="popupMiddle">
			<div class="popupContent">
				<!-- 수정 : 20220413 기획 변경 -->
				<fieldset>
					<legend>즐겨 찾는 메뉴</legend>
					<ul class="checkList">
						
					</ul>
					<ul class="checkList borderTop">
						
					</ul>
				</fieldset>
				<!-- //수정 : 20220413 기획 변경 -->
			</div>
		</div>
	</div>
</div>
<div class="popup hide popupViewDetail" id="popupBookMarkMgmt1" role="dialog" aria-labelledby="popupTitle-01" aria-modal="true"><!-- 페이지 고유클래스 : popupViewDetail -->
	<input type="hidden" id="bookMarkUpdateFlag" value="N">
	<div class="dim"></div>
	<div class="popupContainer" tabindex="0">
		<div class="popupTop">
			<strong class="popupTitle" id="popupTitle-01">즐겨 찾는 메뉴</strong>
			<button type="button" class="btnClose" onclick="favBtnFocus1()">
				<span>Close</span>
			</button>
		</div>
		<div class="popupMiddle">
			<div class="popupContent">
				<!-- 수정 : 20220413 기획 변경 -->
				<fieldset>
					<legend>즐겨 찾는 메뉴</legend>
					<ul class="checkList">
						
					</ul>
					<ul class="checkList borderTop">
						
					</ul>
				</fieldset>
				<!-- //수정 : 20220413 기획 변경 -->
			</div>
		</div>
	</div>
</div>
<div class="popup hide popupViewDetail" id="popupBookMarkMgmt2" role="dialog" aria-labelledby="popupTitle-01" aria-modal="true"><!-- 페이지 고유클래스 : popupViewDetail -->
	<input type="hidden" id="bookMarkUpdateFlag" value="N">
	<div class="dim"></div>
	<div class="popupContainer" tabindex="0">
		<div class="popupTop">
			<strong class="popupTitle" id="popupTitle-01">즐겨 찾는 메뉴</strong>
			<button type="button" class="btnClose" onclick="favBtnFocus2()">
				<span>Close</span>
			</button>
		</div>
		<div class="popupMiddle">
			<div class="popupContent">
				<!-- 수정 : 20220413 기획 변경 -->
				<fieldset>
					<legend>즐겨 찾는 메뉴</legend>
					<ul class="checkList">
						
					</ul>
					<ul class="checkList borderTop">
						
					</ul>
				</fieldset>
				<!-- //수정 : 20220413 기획 변경 -->
			</div>
		</div>
	</div>
</div>

<div class="popup hide popupMyThriftyPassword" id="popupPassword" role="dialog" aria-labelledby="popupTitle-03" aria-modal="true"><!-- 페이지 고유클래스 : popupMyThriftyPassword -->
	<input type="hidden" id="popupPasswordFlag" value="N">
	<div class="dim"></div>
	<div class="popupContainer" tabindex="0">
		<div class="popupTop">
			<strong class="popupTitle" id="popupTitle-03">비밀번호 확인</strong>
			<button type="button" class="btnClose" onclick="myInfoFocus();">
				<span>Close</span>
			</button>
		</div>
		<div class="popupMiddle">
			<div class="popupContent">
				<fieldset>
					<legend>비밀번호 확인</legend>
					<div class="field fieldInput">
						<label for="mbrIdCheck" class="fieldLabel">아이디</label>
						<div class="fieldForm">
							<div class="input">
								<input type="text" id="mbrIdCheck" value="" readonly="">
							</div>
						</div>
					</div>
					<div class="field fieldInput">
						<label for="passwordCheck" class="fieldLabel">비밀번호</label>
						<div class="fieldForm">
							<div class="input inputPw">
								<input type="password" id="passwordCheck" placeholder="비밀번호를 입력해주세요.">
								<button type="button" id="btnPwOffCom" class="btnPwOff" title="비밀번호 보이기"></button>
								<button type="button" id="btnPwOnCom" class="btnPwOn" title="비밀번호 숨기기" style="display:none;"></button>
							</div>
						</div>
					</div>
				</fieldset>
			</div>

			<div class="buttonArea">
				<!-- <button type="button" class="btn btnDim" id="btnDim" disabled><span>확인</span></button> -->
				<!-- <button type="button" class="btn btnPrimary" id="btnPrimary" onclick="fnMbrInfoPassword()" style="display: none;"><span>확인</span></button> -->
				<button type="button" class="btn btnDim" id="btnPrimary" onclick="fnMbrInfoPassword()" disabled><span>확인</span></button>
			</div>
		</div>
	</div>
</div>
<div class="popup hide" id="popupMaskingRelreas" role="dialog" aria-labelledby="popupTitle-04" aria-modal="true">
	<div class="dim"></div>
	<div class="popupContainer" tabindex="0">
		<div class="popupTop">
			<strong class="popupTitle" id="popupTitle-04">가려진(*) 정보보기</strong>
			<button type="button" class="btnClose" id="closeMaskingPop" onclick="hidePopFocus();">
				<span>Close</span>
			</button>
		</div>
		<div class="popupMiddle">
			<div class="popupContent">
				<div class="typeCaution">
					<ul class="fieldArea">
						<li>*으로 보안처리 되어 있는 고객정보를 본인 인증 후 확인하실 수 있습니다.</li>
					</ul>
				</div>
				<div class="dlInfoWrap02">
					<dl class="infoUnit">
						<dt>보안해제 정보</dt>
						<dd>*로 표시된 이름, 전화번호, 아이디, 이메일, 주소</dd>
					</dl>
					<dl class="infoUnit">
						<dt>유지시간</dt>
						<dd>본인 인증 1회 시, 10분 동안 유지</dd>
					</dl>
					<dl class="infoUnit">
						<dt>본인인증</dt>
						<dd>
							<div class="typeCertification">
								<div class="dataTitleArea">
									<strong class="dataTitle">본인인증 방법을 선택해주세요.</strong>
								</div>
								<div class="certificationWrap">
									<button type="button" class="btnCertifyPass"
									 id="btnCertifyPassHeader" title="새창열림">
										<span class="icon"></span>
										<span class="label">PASS 인증</span>
									</button>
									<button type="button" class="btnCertifyCard"
									id="btnCertifyCardHeader" title="새창열림">
										<span class="icon"></span>
										<span class="label">신용카드 인증</span>
									</button>
								</div>
							</div>
							<div class="cautionArea">
								<ul class="cautionWrap">
									<li>본인인증 시 제공되는 정보는 해당 인증기관에서 직접 수집하므로 인증 이외의 용도로 이용 또는 저장되지 않습니다.</li>
								</ul>
							</div>
						</dd>
					</dl>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="popup hide" id="popupMaskingRelreas2" role="dialog" aria-labelledby="popupTitle-04" aria-modal="true">
	<div class="dim"></div>
	<div class="popupContainer" tabindex="0">
		<div class="popupTop">
			<strong class="popupTitle" id="popupTitle-04">가려진(*) 정보보기</strong>
			<button type="button" class="btnClose" id="closeMaskingPop2" onclick="hidePopFocus2();">
				<span>Close</span>
			</button>
		</div>
		<div class="popupMiddle">
			<div class="popupContent">
				<div class="typeCaution">
					<ul class="fieldArea">
						<li>*으로 보안처리 되어 있는 고객정보를 본인 인증 후 확인하실 수 있습니다.</li>
					</ul>
				</div>
				<div class="dlInfoWrap02">
					<dl class="infoUnit">
						<dt>보안해제 정보</dt>
						<dd>*로 표시된 이름, 전화번호, 아이디, 이메일, 주소</dd>
					</dl>
					<dl class="infoUnit">
						<dt>유지시간</dt>
						<dd>본인 인증 1회 시, 10분 동안 유지</dd>
					</dl>
					<dl class="infoUnit">
						<dt>본인인증</dt>
						<dd>
							<div class="typeCertification">
								<div class="dataTitleArea">
									<strong class="dataTitle">본인인증 방법을 선택해주세요.</strong>
								</div>
								<div class="certificationWrap">
									<button type="button" class="btnCertifyPass"
									 id="btnCertifyPassHeader" title="새창열림">
										<span class="icon"></span>
										<span class="label">PASS 인증</span>
									</button>
									<button type="button" class="btnCertifyCard"
									id="btnCertifyCardHeader" title="새창열림">
										<span class="icon"></span>
										<span class="label">신용카드 인증</span>
									</button>
								</div>
							</div>
							<div class="cautionArea">
								<ul class="cautionWrap">
									<li>본인인증 시 제공되는 정보는 해당 인증기관에서 직접 수집하므로 인증 이외의 용도로 이용 또는 저장되지 않습니다.</li>
								</ul>
							</div>
						</dd>
					</dl>
				</div>
			</div>
		</div>
	</div>
</div>
<!doctype html>
<html lang="ko">
<body>
	<!-- [운영] 20230112 추가 -->
  <div class="popup" id="popupLineNoChange" role="dialog" aria-labelledby="popupTitle-LineNoChange" aria-modal="true">
    <div class="dim"></div>
    <div class="popupContainer">
      <div class="popupTop">
        <strong class="popupTitle" id="popupTitle-LineNoChange">회선 변경 불가능 안내</strong>
        <button type="button" class="btnClose" onclick="togglePopup('btnIDLineNoChange', 'popupLineNoChange')">
          <span>Close</span>
        </button>
      </div>
      <div class="popupMiddle">
        <div class="popupContent">
          사용 불가 회선으로 변경이 불가능합니다.
        </div>
        <div class="buttonArea">
          <button type="button" class="btn btnPrimary" onclick="togglePopup('btnIDLineNoChange', 'popupLineNoChange')"><span>확인</span></button>
        </div>
      </div>
    </div>
  </div>
  <!-- //popup End -->
</body>
</html>
  <div class="popup" style="z-index: 1000;" id="popupCommonServiceNotice" role="dialog" aria-labelledby="popupTitleCommonServiceNotice" aria-modal="true">
    <div class="dim"></div>
    <div class="popupContainer">
      <div class="popupTop">
        <strong class="popupTitle" id="popupTitleCommonServiceNotice">서비스 점검 안내</strong>
        <button type="button" class="btnClose" id="closePopupCommonServiceNotice1" onclick="closePopupCommonServiceNotice();">
          <span>Close</span>
        </button>
      </div>
      <div class="popupMiddle">
        <div class="popupContent">
          <!-- [운영] 20230220 서비스점검 시간 추가 -->
          <p class="smallText">
            <span id="worknotiPassMsg" style="display: none;"></span>
            <span id="worknotiCredMsg" style="display: none;"></span>
			            <br><br>
            <span>점검시간:</span><br>
            <span id="worknotiPassTime" style="display: none;"></span>
            <span id="worknotiCredTime" style="display: none;"></span>
          </p>
          <!-- //[운영] 20230220 서비스점검 시간 추가 -->
        </div>

        <div class="buttonArea">
          <button type="button" class="btn btnPrimary" id="closePopupCommonServiceNotice2" onclick="closePopupCommonServiceNotice"><span>확인</span></button>
        </div>
      </div>
    </div>
  </div>
</html>
			<main class="contentContainer" id="contentContainer">
				<script>
	$(document).ready(function () {
		makeNavigation();
		breadcrumbDrop('.breadcrumbBtn');
	});

	function makeNavigation() {
		var navigationString = "&lt;span class=&quot;breadcrumb iconBgHome&quot;&gt;&lt;span class=&quot;ir&quot;&gt;홈&lt;/span&gt;&lt;/span&gt;&lt;div class=&quot;breadcrumb&quot;&gt;    &lt;span class=&quot;breadcrumbTitle&quot; dynamicParamAttr1=&quot;breadcrumbTitle_대메뉴&quot;&gt;&lt;span&gt;유심/eSIM&lt;/span&gt;&lt;/span&gt;    &lt;div class=&quot;breadcrumbDrop&quot;&gt;        &lt;button type=&quot;button&quot; class=&quot;breadcrumbBtn&quot; aria-expanded=&quot;false&quot; title=&quot;대메뉴 목록&quot;&gt;&lt;/button&gt;        &lt;ul class=&quot;breadcrumbDropList&quot; aria-label=&quot;대메뉴&quot;&gt;        &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/main/mypageMain.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_대메뉴&quot; dynamicParamAttr2=&quot;null&quot;&gt;마이알뜰폰&lt;/a&gt;&lt;/li&gt;        &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/pplList.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_대메뉴&quot; dynamicParamAttr2=&quot;null&quot;&gt;상품&lt;/a&gt;&lt;/li&gt;        &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrMain.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_대메뉴&quot; dynamicParamAttr2=&quot;null&quot;&gt;유심/eSIM&lt;/a&gt;&lt;/li&gt;        &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/event/promo/eventPromoList.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_대메뉴&quot; dynamicParamAttr2=&quot;null&quot;&gt;이벤트&lt;/a&gt;&lt;/li&gt;        &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/cctr/faqList.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_대메뉴&quot; dynamicParamAttr2=&quot;null&quot;&gt;고객지원&lt;/a&gt;&lt;/li&gt;        &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/svc/introView.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_대메뉴&quot; dynamicParamAttr2=&quot;null&quot;&gt;서비스&lt;/a&gt;&lt;/li&gt;        &lt;/ul&gt;    &lt;/div&gt;&lt;/div&gt;&lt;div class=&quot;breadcrumb&quot;&gt;    &lt;span class=&quot;breadcrumbTitle&quot; dynamicParamAttr1=&quot;breadcrumbTitle_하위메뉴&quot;&gt;&lt;span&gt;바로배송유심 주문&lt;/span&gt;&lt;/span&gt;    &lt;div class=&quot;breadcrumbDrop&quot;&gt;        &lt;button type=&quot;button&quot; class=&quot;breadcrumbBtn&quot; aria-expanded=&quot;false&quot; title=&quot;하위메뉴 목록&quot;&gt;&lt;/button&gt;        &lt;ul class=&quot;breadcrumbDropList&quot; aria-label=&quot;하위메뉴&quot;&gt;        &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/selfSufficiencyAdd.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;유심/eSIM&quot;&gt;자급제단말등록&lt;/a&gt;&lt;/li&gt;        &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrMain.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;유심구매&quot;&gt;바로배송유심 주문&lt;/a&gt;&lt;/li&gt;        &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/svc/usimGuide.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;유심구매&quot;&gt;바로유심(편의점)&lt;/a&gt;&lt;/li&gt;        &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrOrdrList.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;유심구매&quot;&gt;배송주문조회&lt;/a&gt;&lt;/li&gt;        &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrOrdrListAuth.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;유심구매&quot;&gt;배송주문조회&lt;/a&gt;&lt;/li&gt;        &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/usimSelfMain.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;셀프개통&quot;&gt;셀프개통(USIM/eSIM)&lt;/a&gt;&lt;/li&gt;        &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/usimOpnStatsList.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;셀프개통&quot;&gt;개통신청조회&lt;/a&gt;&lt;/li&gt;        &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/usimOpnStatsAuth.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;셀프개통&quot;&gt;개통신청조회&lt;/a&gt;&lt;/li&gt;        &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrAuth.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;바로배송유심 주문&quot;&gt;바로배송유심 구매&lt;/a&gt;&lt;/li&gt;        &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrOrdr.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;바로배송유심 주문&quot;&gt;바로배송유심 구매&lt;/a&gt;&lt;/li&gt;        &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrCmplt.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;바로배송유심 주문&quot;&gt;바로배송유심 구매 완료&lt;/a&gt;&lt;/li&gt;        &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrOrdrView.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;배송주문조회&quot;&gt;배송조회상세&lt;/a&gt;&lt;/li&gt;        &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/usimSelfReqView.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;셀프개통(USIM/eSIM)&quot;&gt;셀프개통 신청하기&lt;/a&gt;&lt;/li&gt;        &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/usimSelfReqViewBiz.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;셀프개통(USIM/eSIM)&quot;&gt;셀프개통 신청하기&lt;/a&gt;&lt;/li&gt;        &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/usimSelfReqViewBizPpl.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;셀프개통(USIM/eSIM)&quot;&gt;셀프개통 신청하기&lt;/a&gt;&lt;/li&gt;        &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/usimOpnStatsDetail.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;개통신청조회&quot;&gt;셀프개통신청 상세&lt;/a&gt;&lt;/li&gt;        &lt;/ul&gt;    &lt;/div&gt;&lt;/div&gt;";
		$('.breadcrumbContainer').html(decodeXssTag(navigationString));
	}

	function decodeXssTag(value) {
	    if (value == null) {
	        return "";
	    }

	    return value.replace(/&amp;/g, '&')
	    			.replace(/&lt;/g, '<')
	    			.replace(/&gt;/g, '>')
	    			.replace(/&nbsp;/g, ' ')
	    			.replace(/&#40;/g, '(')
	    			.replace(/&quot;/g, '"')
	    			.replace(/&#x27;/g, '\'')
	    			.replace(/&#x2F;/g, '/')
	    			.replace(/&#41;/g, ')');
	}
</script>
<script>
/**=============GA4 통계 소스 시작=============**/
//pc_defaultNavi
$(document).on("click", "a[dynamicParamAttr1='breadcrumbDropList_대메뉴'],a[dynamicParamAttr1='breadcrumbDropList_하위메뉴']", function () {
	var dynamicParam1 = "gnb";
	var dynamicParam2 = $(this).attr("dynamicParamAttr1") == 'breadcrumbDropList_대메뉴' ? 
			$(this).text().trim() : $("span[dynamicparamattr1='breadcrumbTitle_대메뉴']").text().trim();
	var dynamicParam3 = $(this).attr("dynamicParamAttr1") == 'breadcrumbDropList_대메뉴' ? 
			'' : ($(this).attr("dynamicParamAttr2") == $("span[dynamicparamattr1='breadcrumbTitle_대메뉴']").text().trim() ? $(this).text().trim() : $(this).attr("dynamicParamAttr2"));
	var dynamicParam4 = $(this).attr("dynamicParamAttr1") == 'breadcrumbDropList_대메뉴' ? 
			'' : ($(this).attr("dynamicParamAttr2") == $("span[dynamicparamattr1='breadcrumbTitle_대메뉴']").text().trim() ? '' : $(this).text().trim());

	push_dataLayer_data(dynamicParam1,dynamicParam2,dynamicParam3,dynamicParam4);
});
/**=============GA4 통계 소스 종료=============**/
</script>
<!DOCTYPE html>
<html lang="ko">
	 <div class="pageTitleContainer">
		 <div class="pageTitleContent">
			 <div class="titleAreaLeft">
				 <div class="title">
				 	<!-- 수정 : 20220316 버튼 삭제 -->
				 	<!--
					<a href="javascript:window.history.back();" class="titleArrow" title="이전 페이지로 이동"
						th:if="${defaultNavi.selMenu.menuNo=='F0111' or defaultNavi.selMenu.menuNo=='F0112' or defaultNavi.selMenu.menuNo=='F0113'
							or defaultNavi.selMenu.menuNo=='F0114' or defaultNavi.selMenu.menuNo=='F0115' or defaultNavi.selMenu.menuNo=='F0116'
							or defaultNavi.selMenu.menuNo=='F0117' or defaultNavi.selMenu.menuNo=='F0118' or defaultNavi.selMenu.menuNo=='F0304'
							or defaultNavi.selMenu.menuNo=='F0305' or defaultNavi.selMenu.menuNo=='F0406' or defaultNavi.selMenu.menuNo=='F0407'}"></a>
					<h2 th:text="${defaultNavi.selMenu.menuNm}"></h2>
					-->
					<!-- <a th:if="${defaultSelectMenu.detailYn=='Y'}" href="javascript:window.history.back();" class="titleArrow" title="이전 페이지로 이동"></a> -->
					
					<h2>바로배송유심 주문</h2>
				 </div>
			 </div>
			 <div class="titleAreaRight">
				 <div class="breadcrumbContainer">

				 </div>
			 </div>
		 </div>
	 </div>
	 <!-- //END pageTitleContainer -->
</html>
				<div class="contentArea">
					<input type="hidden" id="agreeCd" name="agreeCd" value="" />
					<div class="contentInner">
						<div class="formContainer">
							<div class="usimTitleArea">
								<div class="title">
									알뜰폰 개통을 원한다면,<br/> 바로배송유심으로 구매하세요!
								</div>
								<div class="buttonArea">
									<button type="button" class="btn" id="btnUsimDlvrChk"><span>바로배송유심 구매하기</span></button>
								</div>
								<div class="gotoSelfArea">
									<p>유심이 준비되었다면, <a href="https://ktmyr.com/fe/service/usim/usimSelfMain.do" class="linkUnderline colorPrimary">셀프개통</a>이 가능해요.</p>
								</div>
							</div>
							<div class="dataInner">
								<div class="dataTitleArea">
									<strong class="dataTitle">바로배송유심 가능시간</strong>
								</div>
								<div class="timeInfoBox">
									<div class="timeRow"><strong class="title">매일</strong><div class="text">09:00 ~ 22:00</div></div>
								</div>
							</div>
							<div class="dataInner">
								<div class="dataTitleArea">
									<strong class="dataTitle">바로배송유심 이란?</strong>
								</div>
								<div class="typeCaution">
									<!-- [DR-2023-15230] 20230315 수정 -->
									<!-- [운영] KMVNO-4099 현행화(DR-2023-63085) -->
									<ul class="fieldArea marginBtmReset">
										<li class="fieldValue">알뜰폰 개통에 필요한 유심을 당일 바로 배송해드리는 서비스 명칭이며, KT알뜰폰만 개통가능한 유심입니다.</li>
										<li class="fieldValue">일반유심과 NFC 유심 중 선택하여 구매가능합니다.</li>
										<li class="fieldValue">바로배송유심은 오전 9시부터 오후 10시까지 주문이 가능하며, 평균 2시간 이내에 배송되고 있으며 배송비가 무료입니다. (기상 상황이나 라이더 상황에 따른 지연은 有)</li>
										<li class="fieldValue">선결제 방식으로 미리 유심비를 결제하며, 결제후 보통 즉시 라이더가 배정되므로 라이더배정후 취소 및 환불은 불가합니다.</li>
										<li class="fieldValue">서울/수도권, 6대 광역시, 제주도, 전국 74개 도시 및 36개 군 주요지역에 제공되고 있으며 제공지역내에서도 세부 위치에 따라 배송 불가할 수 있어 정확한 배송가능지역은 아래 경로에서 직접 조회 해주시기 바랍니다.(바로배송 지역 조회는 바로배송유심 구매하기 > 본인인증(PASS 및 신용카드) > 배송지 주소 입력 후 > 가능 여부 조회 버튼을 통하여 확인 가능합니다.)</li>
										<li class="fieldValue">바로배송유심이 불가한 지역의 고객님께서는 가까운 편의점/마트에서 공용유심인 ‘바로유심’을 구매하실 수 있습니다.</li>
										<li class="fieldValue">유심 배송 관련 문의 1588-4034(유료) 상담센터는 유심 배송 문의 상담만 가능합니다.</li>
										<li class="fieldValue">상담시간 : 평일 9시 ~ 18시(주말 및 공휴일 미운영)*점심시간 : 12:00 ~ 13:00</li>
										<li class="fieldValue">유심 배송 상담 센터에서는 배송 관련 외 문의는 불가하며, 개통 및 사이트 이벤트 관련 문의는 개통 예정인 알뜰폰 사업자 고객센터로 문의하여 주시길 바랍니다.</li>
										<li class="fieldValue">별도 문의 상담은 회원가입후 고객지원 > 고객상담 > 문의 작성하기 > 문의유형 선택 > 문의사업자 선택 > 문의 내용 작성 및 등록 가능합니다.</li>
										<li class="fieldValue">바로배송유심 배송 서비스는 KT M&amp;S가 운영합니다.</li>
									</ul>
									<!-- //[운영] KMVNO-4099 현행화(DR-2023-63085) -->
									<!-- //[DR-2023-15230] 20230315 수정 -->
								</div>
								<!-- [운영] KMVNO-4336 20240131 클래스 추가 -->
								<div class="speechStepArea fontSizeUp bgLightGrayBox">
									<div class="stepBox">
										<strong class="title">알뜰폰 유심 준비</strong>
										<p class="desc">
											<strong class="bold">바로배송</strong>으로 간편하게 유심을 구매할 수 있어요!
											<p class="descGray">*NFC 기능(교통 카드 등) 유심 구매 가능</p>
										</p>
									</div>
									<div class="stepBox">
										<strong class="title">알뜰폰 요금제 선택</strong>
										<p class="desc">
											요금제 비교를 통해 나에게 딱 맞는 요금제를 선택해 보세요!
										</p>
									</div>
									<div class="stepBox">
										<strong class="title">알뜰폰 개통</strong>
										<p class="desc">
											셀프개통으로 빠르게 개통할 수 있어요!
										</p>
									</div>
								</div>
							</div>
							<div class="dataInner">
								<div class="dataTitleArea">
									<strong class="dataTitle">편의점에서 직접 구매 가능한 유심도 있어요!</strong>
								</div>
								<div class="infoBoxArea">
									<div class="infoAreaTop">
										<p class="textMiddle">바로유심은 요금상품을 가입할 수 있는 모든 곳에서 개통 가능한 공용유심으로, 편의점에서 직접 구매가 가능합니다.</p>
									</div>
									<div class="infoAreaBottom alignRight">
										<a href="https://ktmyr.com/fe/service/svc/usimGuide.do" class="linkUnderline colorPrimary" target="_blank" title="새 창 열림">바로유심 자세히 보기</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- //END contentArea -->
			</main>
			<!-- //END contentContainer -->
			<!DOCTYPE html>
<html lang="ko">

	<!-- script -->
	<script type="text/javascript" src="https://ktmyr.com/web/kmvno/js/common/defaultFooter.js?version=1709539115460"></script>
	
    <footer class="footerContainer" id="footerMenu">
		<div class="footer">
	    	<div class="footerTop">
	        	<div class="footerLeft">
		          	<a href="https://ktmyr.com/fe/mypage/mypage/main/mypageMain.do" class="footerLogo">
		            	<img src="https://ktmyr.com/web/kmvno/assets/images/common/logo_black.svg" alt="마이알뜰폰">
		            </a>
		          	<address class="footerAdress">
		                <span>(주)케이티</span>
		                <span>경기도 성남시 분당구 불정로 90 (정자동)  |  대표자 : 김영섭</span>
		                <span>사업자등록번호 : 102-81-42945</span>
		                <span>통신판매업신고 : 2002-경기성남-0048</span>
	            	</address>
	        	</div>
		        <div class="footerRight" >
		   	    	<script>
	//window.onload = function(){
	//	alert('페이지로딩');
	//	makeMenu();
	//}
	$(document).ready(function () {
		makeFooterMenu(); // PC, 모바일 햄버거 메뉴
	});

	function makeFooterMenu() {
		var menuString = "&lt;li &gt;		&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/main/mypageMain.do&quot; class=&quot;title&quot;&gt;마이알뜰폰&lt;/a&gt;		&lt;ul class=&quot;list&quot;&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/main/mypageMain.do&quot;&gt;마이알뜰폰 홈&lt;/a&gt;&lt;/li&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/cont/mypageContView.do&quot;&gt;가입/계정&lt;/a&gt;&lt;/li&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/used/mypageUsedView.do&quot;&gt;사용량 조회&lt;/a&gt;&lt;/li&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/pay/payment.do&quot;&gt;요금&lt;/a&gt;&lt;/li&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/pplOptsvcView.do&quot;&gt;요금제/부가서비스&lt;/a&gt;&lt;/li&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/circuitAthnList.do&quot;&gt;회선&lt;/a&gt;&lt;/li&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/sos/sos.do&quot;&gt;분실/일시정지&lt;/a&gt;&lt;/li&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/shar/dataShar.do&quot;&gt;데이터 쉐어링&lt;/a&gt;&lt;/li&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/exchange/exchangeMain.do&quot;&gt;데이터 주고받기&lt;/a&gt;&lt;/li&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/piablnc/piablncMain.do&quot;&gt;선불 잔액 조회&lt;/a&gt;&lt;/li&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/coupn/mypageCoupnView.do&quot;&gt;쿠폰함&lt;/a&gt;&lt;/li&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/reviewList.do&quot;&gt;나의 후기&lt;/a&gt;&lt;/li&gt;		&lt;/ul&gt;&lt;/li&gt;&lt;li &gt;		&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/pplList.do&quot; class=&quot;title&quot;&gt;상품&lt;/a&gt;		&lt;ul class=&quot;list&quot;&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/pplList.do&quot;&gt;후불요금제&lt;/a&gt;&lt;/li&gt;			&lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/piaPplList.do&quot;&gt;선불요금제&lt;/a&gt;&lt;/li&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/pplOptsvcList.do&quot;&gt;부가서비스&lt;/a&gt;&lt;/li&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/pplOptsvcLoamingList.do&quot;&gt;로밍서비스&lt;/a&gt;&lt;/li&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/rcmdSvc/oneStoreMain.do&quot;&gt;추천서비스&lt;/a&gt;&lt;/li&gt;		&lt;/ul&gt;&lt;/li&gt;&lt;li &gt;		&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrMain.do&quot; class=&quot;title&quot;&gt;유심/eSIM&lt;/a&gt;		&lt;ul class=&quot;list&quot;&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrMain.do&quot;&gt;유심구매&lt;/a&gt;&lt;/li&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/usimSelfMain.do&quot;&gt;셀프개통&lt;/a&gt;&lt;/li&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/selfSufficiencyAdd.do&quot;&gt;자급제단말등록&lt;/a&gt;&lt;/li&gt;		&lt;/ul&gt;&lt;/li&gt;&lt;li &gt;		&lt;a href=&quot;https://ktmyr.com/fe/service/event/promo/eventPromoList.do&quot; class=&quot;title&quot;&gt;이벤트&lt;/a&gt;		&lt;ul class=&quot;list&quot;&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/event/promo/eventPromoList.do&quot;&gt;진행중 이벤트&lt;/a&gt;&lt;/li&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/event/promo/eventPromoEndList.do&quot;&gt;종료된 이벤트&lt;/a&gt;&lt;/li&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/event/promo/eventPromoOpenList.do&quot;&gt;당첨자발표&lt;/a&gt;&lt;/li&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/event/promo/eventPromoCardList.do&quot;&gt;제휴카드&lt;/a&gt;&lt;/li&gt;		&lt;/ul&gt;&lt;/li&gt;&lt;li &gt;		&lt;a href=&quot;https://ktmyr.com/fe/service/cctr/faqList.do&quot; class=&quot;title&quot;&gt;고객지원&lt;/a&gt;		&lt;ul class=&quot;list&quot;&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/cctr/faqList.do&quot;&gt;FAQ&lt;/a&gt;&lt;/li&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/cctr/counselList.do&quot;&gt;고객상담&lt;/a&gt;&lt;/li&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/cctr/about.do&quot;&gt;고객센터 안내&lt;/a&gt;&lt;/li&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/cctr/noticeList.do&quot;&gt;공지사항&lt;/a&gt;&lt;/li&gt;			&lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/service/cctr/faqList.do&quot;&gt;이용가이드&lt;/a&gt;&lt;/li&gt;			&lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/app/faqList.do&quot;&gt;FAQ&lt;/a&gt;&lt;/li&gt;		&lt;/ul&gt;&lt;/li&gt;&lt;li &gt;		&lt;a href=&quot;https://ktmyr.com/fe/service/svc/introView.do&quot; class=&quot;title&quot;&gt;서비스&lt;/a&gt;		&lt;ul class=&quot;list&quot;&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/svc/introView.do&quot;&gt;마이알뜰폰 소개&lt;/a&gt;&lt;/li&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/svc/friendsView.do&quot;&gt;마이알뜰폰 프렌즈&lt;/a&gt;&lt;/li&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/svc/corporationView.do&quot;&gt;KT알뜰폰 사업&lt;/a&gt;&lt;/li&gt;			&lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/svc/usimGuide.do?menuNo=F0604&quot;&gt;바로유심(편의점)&lt;/a&gt;&lt;/li&gt;		&lt;/ul&gt;&lt;/li&gt;";
		$('#footerFrontMenu').html(decodeXssTag(menuString));
	}

	function decodeXssTag(value) {
	    if (value == null) {
	        return "";
	    }

	    return value.replace(/&amp;/g, '&')
	    			.replace(/&lt;/g, '<')
	    			.replace(/&gt;/g, '>')
	    			.replace(/&nbsp;/g, ' ')
	    			.replace(/&#40;/g, '(')
	    			.replace(/&quot;/g, '"')
	    			.replace(/&#x27;/g, '\'')
	    			.replace(/&#x2F;/g, '/')
	    			.replace(/&#41;/g, ')');
	}
</script>

<ul class="siteMap" aria-label="사이트맵" id="footerFrontMenu">
	<!--
	<li>
		<a th:href="${routeURL} +'/fe/mypage/mypage/main/mypageMain.do'" class="title">마이알뜰폰</a>
		<ul class="list">
			<li><a th:href="${routeURL} +'/fe/mypage/mypage/main/mypageMain.do'">마이알뜰폰 홈</a></li>
			<li><a th:href="${routeURL} + '/fe/mypage/mypage/main/mypageMain.do'">가입/계정</a></li>
			<li><a th:href="${routeURL} + '/fe/mypage/used/mypageUsedView.do'">사용량 조회</a></li>
			<li><a th:href="${routeURL} + '/fe/mypage/mypage/pay/payment.do'">요금</a></li>
			<li><a th:href="${routeURL} + '/fe/mypage/mypage/pplOptsvcView.do'">요금제/부가서비스</a></li>
			<li><a th:href="${routeURL} + '/fe/mypage/mypage/circuitAthnList.do'">회선</a></li>
			<li><a th:href="${routeURL} + '/fe/mypage/mypage/sos/sos.do'">분실/일시정지</a></li>
			<li><a th:href="${routeURL} + '/fe/mypage/mypage/shar/dataShar.do'">데이터쉐어링</a></li>
			<li><a th:href="${routeURL} + '/fe/mypage/mypage/exchange/exchangeMain.do'">데이터 주고받기</a></li>
			<li><a th:href="${routeURL} + '/fe/mypage/mypage/piablnc/piablncMain.do'">선불 잔액 조회</a></li>
			<li><a th:href="${routeURL} + '/fe/mypage/coupn/mypageCoupnView.do'">모바일 쿠폰</a></li>
			<li><a th:href="${routeURL} + '/fe/mypage/mypage/reviewList.do'">나의 후기</a></li>
		</ul>
	</li>
	<li>
		<a th:href="${routeURL} + '/fe/mypage/ppl/pplList.do'" class="title">상품</a>
		<ul class="list">
			<li><a th:href="${routeURL} + '/fe/mypage/ppl/pplList.do'">후불 요금제</a></li>
			<li><a th:href="${routeURL} + '/fe/mypage/ppl/piaPplList.do'">선불 요금제</a></li>
			<li><a th:href="${routeURL} + '/fe/mypage/ppl/pplOptsvcList.do'">부가서비스</a></li>
			<li><a th:href="${routeURL} + '/fe/mypage/ppl/pplOptsvcLoamingList.do'">로밍서비스</a></li>
		</ul>
	</li>
	<li>
		<a th:href="${svcRouteURL} + '/fe/service/usim/dlvr/usimDlvrMain.do'" class="title">유심/eSIM</a>
		<ul class="list">
			<li><a th:href="${svcRouteURL} + '/fe/service/usim/dlvr/usimDlvrMain.do'">유심구매</a></li>
			<li><a th:href="${svcRouteURL} + '/fe/service/usim/usimSelfMain.do'">셀프개통</a></li>
			<li><a th:href="${svcRouteURL} + '/fe/service/usim/selfSufficiencyAdd.do'">자급제단말등록</a></li>
		</ul>
	</li>
	<li>
		<a th:href="${svcRouteURL} + 'fe/service/event/promo/eventPromoList.do'" class="title">이벤트</a>
		<ul class="list">
			<li><a th:href="${svcRouteURL} + '/fe/service/event/promo/eventPromoList.do'">진행중 이벤트</a></li>
			<li><a th:href="${svcRouteURL} + '/fe/service/event/promo/eventPromoEndList.do'">종료된 이벤트</a></li>
			<li><a th:href="${svcRouteURL} + '/fe/service/event/promo/eventPromoOpenList.do'">당첨자 발표</a></li>
		</ul>
	</li>
	<li>
		<a th:href="${svcRouteURL} + '/fe/service/cctr/guide.do'" class="title">고객지원</a>
		<ul class="list">
			<li><a th:href="${svcRouteURL} + '/fe/service/cctr/faqList.do'">FAQ</a></li>
			<li><a th:href="${svcRouteURL} + '/fe/service/cctr/counselList.do'">고객상담</a></li>
			<li><a th:href="${svcRouteURL} + '/fe/service/cctr/about.do'">고객센터 안내</a></li>
			<li><a th:href="${svcRouteURL} + '/fe/service/cctr/noticeList.do'">공지사항</a></li>
			<li><a th:href="${svcRouteURL} + '/fe/service/cctr/guide.do'">이용가이드</a></li>
		</ul>
	</li>
	<li>
		<a th:href="${svcRouteURL} + 'http://localhost:8083/fe/service/svc/introView.do'" class="title">서비스</a>
		<ul class="list">
			<li><a th:href="${svcRouteURL} + '/fe/service/svc/introView.do'">마이알뜰폰 소개</a></li>
			<li><a th:href="${svcRouteURL} + '/fe/service/svc/friendsView.do'">마이알뜰폰 프렌즈</a></li>
			<li><a th:href="${svcRouteURL} + '/fe/service/svc/corporationView.do'">KT알뜰폰 사업</a></li>
			<li><a th:href="${svcRouteURL} + '/fe/service/svc/usimGuide.do'">바로유심(편의점)</a></li>
		</ul>
	</li>
	-->
</ul>
				</div>
			</div>
	        <div class="footerBottom">
	        	<div class="footerLeft">
		            <ul class="footerMenu">
	              		<li><a href="https://ktmyr.com/fe/service/svc/plcTermsView.do?tabNo=1">이용약관</a></li>
	              		<li><a href="https://ktmyr.com/fe/service/svc/plcTermsView.do?tabNo=2" style="font-weight: bold;">개인정보처리방침</a></li>
		              	<li><a href="https://ktmyr.com/fe/service/svc/plcTermsView.do?tabNo=3">법적고지</a></li>
		              	<li><a href="javascript:void(0);" title="새창열림" onclick="openBrowser(&#39;https://msafer.or.kr/index.do&#39;)">명의도용방지서비스</a></li>
		              	<li><a href="https://ktmyr.com/web/kmvno/common/Open%20Source%20S_W%20License%20Notice.html" target="_blank" title="새창열림">오픈소스 라이선스</a></li>
		            </ul>
	        	</div>
	          	<div class="footerRight">
	            	<p class="copyright">Copyright © KT Inc. All rights reserved.</p>
	          	</div>
	        </div>
		</div>
		
	</footer>
<!-- //END footerContainer -->

</html>
		</div>
		<!-- //END wrap -->
		<div class="popup popupUsimDirectInfo hide" id="usimDlvrInfo" role="dialog" aria-labelledby="popupTitle-01" aria-modal="true">
			<div class="dim"></div>
			<div class="popupContainer" tabindex="0">
				<div class="popupTop">
					<strong class="popupTitle" id="popupTitle-01">바로배송유심 안내</strong>
					<button type="button" class="btnClose" onclick="fnCloseBtnUsimDlvrInfo()">
						<span>Close</span>
					</button>
				</div>
				<div class="popupMiddle">
					<div class="popupContent">
						<div class="cautionArea colorGray">
							<ul class="cautionWrap marginBtmReset">
								<li>바로배송 유심구매 시 신분증 확인과 본인인증이 진행됩니다. </li>
								<li>바로배송유심은 배송비가 무료입니다.</li>
								<li>지역에 따라 바로배송이 불가할 수 있으며, 이 경우 가까운 편의점/마트에서 구매 가능합니다. </li>
								<li>바로배송유심은 선결제 방식으로 진행되며, 결제 후 라이더가 배정되면 결제 취소 및 환불이 불가합니다.</li>
								<li>결제 후 배송접수 실패 시 결제하신 내역은 영업일 기준 7일이내 자동 환불 처리됩니다.</li>
							</ul>
						</div>
					</div>
					<div>
						<div class="checkbox">
							<input type="checkbox" id="btnUsimStpltAgree" />
							<label for="btnUsimStpltAgree" class="checkboxLabel">
								<span class="checkIcon"></span>
								<span>구매 안내 사항을 확인하였습니다. (필수)</span>
							</label>
						</div>
					</div>
					<div class="buttonArea">
						<button type="button" class="btn btnDim" id="btnUsimDlvrGo" aria-disabled="true" disabled="disabled"><span>구매하기</span></button>
					</div>
				</div>
			</div>
		</div>
		<div class="popup popupUsimDirectPayInfo hide" id="usimDlvrFalu" role="dialog" aria-labelledby="popupTitle-01" aria-modal="true">
			<div class="dim"></div>
			<div class="popupContainer" tabindex="0">
				<div class="popupTop">
					<strong class="popupTitle" id="popupTitle-01">바로배송유심 주문 불가 안내</strong>
					<button type="button" class="btnClose" onclick="togglePopup('btnUsimDlvrChk', 'usimDlvrFalu')">
						<span>Close</span>
					</button>
				</div>
				<div class="popupMiddle">
					<div class="popupContent">
						<div>
							바로배송유심 신청 가능 시간이 아닙니다.
						</div>
					</div>
					<div class="buttonArea">
						<button type="button" class="btn btnPrimary" onclick="togglePopup('btnUsimDlvrChk', 'usimDlvrFalu')"><span>확인</span></button>
					</div>
				</div>
			</div>
		</div>
	</body>

</html>