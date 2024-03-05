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
		
		
		
		
		
		<link rel="shortcut icon" href="https://ktmyr.com/web/kmvno/assets/images/common/favicon.ico?version=1709620501803" />
		<!-- //KT guide -->

		<!-- Add style -->
		<link rel="stylesheet" href="https://ktmyr.com/web/kmvno/assets/default/font.css?version=1709620501803">
		<link rel="stylesheet" href="https://ktmyr.com/web/kmvno/assets/default/reset.css">
		<link rel="stylesheet" href="https://ktmyr.com/web/kmvno/scss/common.scss">
		<link rel="stylesheet" href="https://ktmyr.com/web/kmvno/assets/default/swiper.min.css"><!-- swiper CSS -->
		<link rel="stylesheet" href="https://ktmyr.com/web/kmvno/assets/css/style.css?version=1709620501803">

		<!-- Script -->
		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/assets/js/jquery-3.6.0.min.js"></script>
		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/assets/js/bootstrap-datepicker.js?version=1709620501803"></script>
		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/assets/js/locales/bootstrap-datepicker.ko.js"></script>
		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/assets/js/swiper.min.js"></script>
		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/assets/js/masonry.pkgd.min.js"></script><!-- masonry JS -->
		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/assets/js/bundle.js?version=1709620501803"></script>
		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/assets/js/chart.js-2.9.4.min.js"></script><!-- chart JS -->

		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/js/commonObj.js?version=1709620501803"></script>
		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/js/jquery.validator.js?version=1709620501803"></script>
		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/js/validator.js?version=1709620501803"></script>
		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/js/masking.js?version=1709620501803"></script>

		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/js/rsa/jsbn.js"></script>
		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/js/rsa/prng4.js"></script>
		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/js/rsa/rng.js"></script>
		<script type="text/javascript" src="https://ktmyr.com/web/kmvno/js/rsa/rsa.js"></script>

		
		
	</head>
</html>
	</head>

	
	<title></title>
	<!-- 화면별 custom js 들어가는 영역-->
	<script type="text/javascript" src="https://ktmyr.com/web/kmvno/js/usim/self/usimSelf.view.js?version=1709620501803"> </script>
	<script type="text/javascript" src="https://ktmyr.com/web/kmvno/js/com/auth/com.auth.cardCert.popup.js?version=1709620501803"> </script>
	<script type="text/javascript" src="https://ktmyr.com/web/kmvno/js/com/auth/com.auth.passCert.popup.js?version=1709620501803"> </script>
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
	<a href="#footerMenu">푸터 바로 가기</a>
</div>
<div class="wrap detail usimApply">
	<!DOCTYPE html>
<html lang="ko">
<script type="text/javascript" src="https://ktmyr.com/web/kmvno/js/jquery-autoComplete.js"></script>
<script type="text/javascript" src="https://ktmyr.com/web/kmvno/js/common/findHeader.js?version=1709620501803" defer></script>

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
		var mobileMenuString = "&lt;ul class=&quot;menuList&quot; role=&quot;tablist&quot; aria-label=&quot;KT마이알뜰폰 대메뉴&quot;&gt;    &lt;li&gt;&lt;button type=&quot;button&quot; id=&quot;mainMenuChor01&quot; idx=0 dynamicParamAttr1=&quot;mo_depth01&quot; class=&quot;menu &quot; aria-controls=&quot;mainMenu01&quot; role=&quot;tab&quot; aria-selected=&quot;false&quot;&gt;&lt;span&gt;마이알뜰폰&lt;/span&gt;&lt;/button&gt;&lt;/li&gt;    &lt;li&gt;&lt;button type=&quot;button&quot; id=&quot;mainMenuChor02&quot; idx=1 dynamicParamAttr1=&quot;mo_depth01&quot; class=&quot;menu &quot; aria-controls=&quot;mainMenu02&quot; role=&quot;tab&quot; aria-selected=&quot;false&quot;&gt;&lt;span&gt;상품&lt;/span&gt;&lt;/button&gt;&lt;/li&gt;    &lt;li&gt;&lt;button type=&quot;button&quot; id=&quot;mainMenuChor03&quot; idx=2 dynamicParamAttr1=&quot;mo_depth01&quot; class=&quot;menu active&quot; aria-controls=&quot;mainMenu03&quot; role=&quot;tab&quot; aria-selected=&quot;true&quot;&gt;&lt;span&gt;유심/eSIM&lt;/span&gt;&lt;/button&gt;&lt;/li&gt;    &lt;li&gt;&lt;button type=&quot;button&quot; id=&quot;mainMenuChor04&quot; idx=3 dynamicParamAttr1=&quot;mo_depth01&quot; class=&quot;menu &quot; aria-controls=&quot;mainMenu04&quot; role=&quot;tab&quot; aria-selected=&quot;false&quot;&gt;&lt;span&gt;이벤트&lt;/span&gt;&lt;/button&gt;&lt;/li&gt;    &lt;li&gt;&lt;button type=&quot;button&quot; id=&quot;mainMenuChor05&quot; idx=4 dynamicParamAttr1=&quot;mo_depth01&quot; class=&quot;menu &quot; aria-controls=&quot;mainMenu05&quot; role=&quot;tab&quot; aria-selected=&quot;false&quot;&gt;&lt;span&gt;고객지원&lt;/span&gt;&lt;/button&gt;&lt;/li&gt;    &lt;li&gt;&lt;button type=&quot;button&quot; id=&quot;mainMenuChor06&quot; idx=5 dynamicParamAttr1=&quot;mo_depth01&quot; class=&quot;menu &quot; aria-controls=&quot;mainMenu06&quot; role=&quot;tab&quot; aria-selected=&quot;false&quot;&gt;&lt;span&gt;서비스&lt;/span&gt;&lt;/button&gt;&lt;/li&gt;&lt;/ul&gt;&lt;div class=&quot;mobileMenu&quot;&gt;&lt;div class=&quot;titleContainer&quot;&gt;    &lt;div class=&quot;titleArea&quot;&gt;    &lt;div class=&quot;currentPageTitle&quot;&gt;        &lt;button  type=&quot;button&quot; onclick=&quot;javascript:goPrevPage();&quot; class=&quot;btnGoBack&quot;&gt;&lt;span class=&quot;ir&quot;&gt;이전 페이지로 돌아가기&lt;/span&gt;&lt;/button&gt;        &lt;strong class=&quot;menuTitle&quot;&gt;후블요금제&lt;/strong&gt;    &lt;/div&gt;    &lt;button type=&quot;button&quot; class=&quot;btnShowAll&quot; aria-expanded=&quot;true&quot; title=&quot;하위 메뉴 전체보기&quot;&gt;&lt;/button&gt;    &lt;/div&gt;&lt;/div&gt;    &lt;div class=&quot;mobileSubMenuList&quot;&gt;        &lt;div id=&quot;mainMenu01&quot; class=&quot;mobileSubMenuArea &quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;mainMenuChor01&quot;&gt;            &lt;ul class=&quot;mobileSubMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/main/mypageMain.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_1_1_0&gt;마이알뜰폰 홈&lt;/a&gt;&lt;/li&gt;			    &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/main/mypageMainIntroView.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_1_2_1&gt;마이알뜰폰 홈&lt;/a&gt;&lt;/li&gt;			    &lt;li&gt;&lt;a href=&quot;javascript:void(0);&quot; id=&quot;secondMenu_1_3&quot; class=&quot;depth02 hasThirdMenu&quot; role=&quot;tab&quot; aria-controls=&quot;thirdMenu_1_3&quot; dynamicParamAttr1=&quot;mo_depth02_1&quot; dynamicParamAttr2_1=mo_depth02_1_3_2&gt;가입/계정&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/used/mypageUsedView.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_1_4_3&gt;사용량 조회&lt;/a&gt;&lt;/li&gt;			    &lt;li&gt;&lt;a href=&quot;javascript:void(0);&quot; id=&quot;secondMenu_1_5&quot; class=&quot;depth02 hasThirdMenu&quot; role=&quot;tab&quot; aria-controls=&quot;thirdMenu_1_5&quot; dynamicParamAttr1=&quot;mo_depth02_1&quot; dynamicParamAttr2_1=mo_depth02_1_5_4&gt;요금&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/pplOptsvcView.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_1_6_5&gt;요금제/부가서비스&lt;/a&gt;&lt;/li&gt;			    &lt;li&gt;&lt;a href=&quot;javascript:void(0);&quot; id=&quot;secondMenu_1_7&quot; class=&quot;depth02 hasThirdMenu&quot; role=&quot;tab&quot; aria-controls=&quot;thirdMenu_1_7&quot; dynamicParamAttr1=&quot;mo_depth02_1&quot; dynamicParamAttr2_1=mo_depth02_1_7_6&gt;회선&lt;/a&gt;&lt;/li&gt;			    &lt;li&gt;&lt;a href=&quot;javascript:void(0);&quot; id=&quot;secondMenu_1_8&quot; class=&quot;depth02 hasThirdMenu&quot; role=&quot;tab&quot; aria-controls=&quot;thirdMenu_1_8&quot; dynamicParamAttr1=&quot;mo_depth02_1&quot; dynamicParamAttr2_1=mo_depth02_1_8_7&gt;분실/일시정지&lt;/a&gt;&lt;/li&gt;			    &lt;li&gt;&lt;a href=&quot;javascript:void(0);&quot; id=&quot;secondMenu_1_9&quot; class=&quot;depth02 hasThirdMenu&quot; role=&quot;tab&quot; aria-controls=&quot;thirdMenu_1_9&quot; dynamicParamAttr1=&quot;mo_depth02_1&quot; dynamicParamAttr2_1=mo_depth02_1_9_8&gt;데이터 쉐어링&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/exchange/exchangeMain.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_1_10_9&gt;데이터 주고받기&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/piablnc/piablncMain.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_1_11_10&gt;선불 잔액 조회&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/coupn/mypageCoupnView.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_1_12_11&gt;쿠폰함&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/reviewList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_1_13_12&gt;나의 후기&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;        &lt;div id=&quot;mainMenu02&quot; class=&quot;mobileSubMenuArea &quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;mainMenuChor02&quot;&gt;            &lt;ul class=&quot;mobileSubMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/pplList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_2_1_0&gt;후불요금제&lt;/a&gt;&lt;/li&gt;			    &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/piaPplList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_2_2_1&gt;선불요금제&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/pplOptsvcList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_2_3_2&gt;부가서비스&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/pplOptsvcLoamingList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_2_4_3&gt;로밍서비스&lt;/a&gt;&lt;/li&gt;			    &lt;li&gt;&lt;a href=&quot;javascript:void(0);&quot; id=&quot;secondMenu_2_5&quot; class=&quot;depth02 hasThirdMenu&quot; role=&quot;tab&quot; aria-controls=&quot;thirdMenu_2_5&quot; dynamicParamAttr1=&quot;mo_depth02_1&quot; dynamicParamAttr2_1=mo_depth02_2_5_4&gt;추천서비스&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;        &lt;div id=&quot;mainMenu03&quot; class=&quot;mobileSubMenuArea active-2 show&quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;mainMenuChor03&quot;&gt;            &lt;ul class=&quot;mobileSubMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li&gt;&lt;a href=&quot;javascript:void(0);&quot; id=&quot;secondMenu_3_1&quot; class=&quot;depth02 hasThirdMenu&quot; role=&quot;tab&quot; aria-controls=&quot;thirdMenu_3_1&quot; dynamicParamAttr1=&quot;mo_depth02_1&quot; dynamicParamAttr2_1=mo_depth02_3_1_0&gt;유심구매&lt;/a&gt;&lt;/li&gt;			    &lt;li&gt;&lt;a href=&quot;javascript:void(0);&quot; id=&quot;secondMenu_3_2&quot; class=&quot;depth02 hasThirdMenu&quot; role=&quot;tab&quot; aria-controls=&quot;thirdMenu_3_2&quot; dynamicParamAttr1=&quot;mo_depth02_1&quot; dynamicParamAttr2_1=mo_depth02_3_2_1&gt;셀프개통&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/selfSufficiencyAdd.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_3_3_2&gt;자급제단말등록&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;        &lt;div id=&quot;mainMenu04&quot; class=&quot;mobileSubMenuArea &quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;mainMenuChor04&quot;&gt;            &lt;ul class=&quot;mobileSubMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/event/promo/eventPromoList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_4_1_0&gt;진행중 이벤트&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/event/promo/eventPromoEndList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_4_2_1&gt;종료된 이벤트&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/event/promo/eventPromoOpenList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_4_3_2&gt;당첨자발표&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/event/promo/eventPromoCardList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_4_4_3&gt;제휴카드&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;        &lt;div id=&quot;mainMenu05&quot; class=&quot;mobileSubMenuArea &quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;mainMenuChor05&quot;&gt;            &lt;ul class=&quot;mobileSubMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/cctr/faqList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_5_1_0&gt;FAQ&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/cctr/counselList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_5_2_1&gt;고객상담&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/cctr/about.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_5_3_2&gt;고객센터 안내&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/cctr/noticeList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_5_4_3&gt;공지사항&lt;/a&gt;&lt;/li&gt;			    &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/service/cctr/faqList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_5_5_4&gt;이용가이드&lt;/a&gt;&lt;/li&gt;			    &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/app/faqList.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_5_6_5&gt;FAQ&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;        &lt;div id=&quot;mainMenu06&quot; class=&quot;mobileSubMenuArea &quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;mainMenuChor06&quot;&gt;            &lt;ul class=&quot;mobileSubMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/svc/introView.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_6_1_0&gt;마이알뜰폰 소개&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/svc/friendsView.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_6_2_1&gt;마이알뜰폰 프렌즈&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/svc/corporationView.do&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_6_3_2&gt;KT알뜰폰 사업&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/svc/usimGuide.do?menuNo=F0604&quot; class=&quot;depth02&quot; title=&quot;선택 됨&quot; dynamicParamAttr1=&quot;mo_depth02_2&quot; dynamicParamAttr2_2=mo_depth02_6_4_3&gt;바로유심(편의점)&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;    &lt;/div&gt;    &lt;div class=&quot;mobileThirdMenuList&quot;&gt;        &lt;div id=&quot;thirdMenu_1_3&quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;secondMenu_1_3&quot; class=&quot;mobileThirdMenuArea  &quot;&gt;            &lt;ul class=&quot;mobileThirdMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/cont/mypageContView.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_3_2 dynamicParamAttr3=mo_depth03_1_30&gt;가입 정보&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/main/mypageMain.do?menuNo=F010102&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_3_2 dynamicParamAttr3=mo_depth03_1_31&gt;내 계정 정보&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/cont/accountESIMChangeView.do &quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_3_2 dynamicParamAttr3=mo_depth03_1_32&gt;기기변경(eSim)&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;    &lt;/div&gt;    &lt;div class=&quot;mobileThirdMenuList&quot;&gt;        &lt;div id=&quot;thirdMenu_1_5&quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;secondMenu_1_5&quot; class=&quot;mobileThirdMenuArea  &quot;&gt;            &lt;ul class=&quot;mobileThirdMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/pay/payment.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_5_4 dynamicParamAttr3=mo_depth03_1_50&gt;요금 조회&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/pay/sheetMethChg.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_5_4 dynamicParamAttr3=mo_depth03_1_51&gt;명세서유형변경&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/pay/payMethChg.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_5_4 dynamicParamAttr3=mo_depth03_1_52&gt;납부방법변경&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/openLupin.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_5_4 dynamicParamAttr3=mo_depth03_1_53&gt;소액결제 내역&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;    &lt;/div&gt;    &lt;div class=&quot;mobileThirdMenuList&quot;&gt;        &lt;div id=&quot;thirdMenu_1_7&quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;secondMenu_1_7&quot; class=&quot;mobileThirdMenuArea  &quot;&gt;            &lt;ul class=&quot;mobileThirdMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/circuitAthnList.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_7_6 dynamicParamAttr3=mo_depth03_1_70&gt;회선 관리&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/circuitAthnAdd.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_7_6 dynamicParamAttr3=mo_depth03_1_71&gt;회선 추가&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;    &lt;/div&gt;    &lt;div class=&quot;mobileThirdMenuList&quot;&gt;        &lt;div id=&quot;thirdMenu_1_8&quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;secondMenu_1_8&quot; class=&quot;mobileThirdMenuArea  &quot;&gt;            &lt;ul class=&quot;mobileThirdMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/sos/sos.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_8_7 dynamicParamAttr3=mo_depth03_1_80&gt;분실/일시정지 관리&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/sos/loseDclaList.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_8_7 dynamicParamAttr3=mo_depth03_1_81&gt;분실신고&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/sos/tstopList.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_8_7 dynamicParamAttr3=mo_depth03_1_82&gt;일시정지&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;    &lt;/div&gt;    &lt;div class=&quot;mobileThirdMenuList&quot;&gt;        &lt;div id=&quot;thirdMenu_1_9&quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;secondMenu_1_9&quot; class=&quot;mobileThirdMenuArea  &quot;&gt;            &lt;ul class=&quot;mobileThirdMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/shar/dataShar.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_9_8 dynamicParamAttr3=mo_depth03_1_90&gt;데이터쉐어링 결합&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/shar/dataSharApyList.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_1_9_8 dynamicParamAttr3=mo_depth03_1_91&gt;개통신청조회&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;    &lt;/div&gt;    &lt;div class=&quot;mobileThirdMenuList&quot;&gt;        &lt;div id=&quot;thirdMenu_2_5&quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;secondMenu_2_5&quot; class=&quot;mobileThirdMenuArea  &quot;&gt;            &lt;ul class=&quot;mobileThirdMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/rcmdSvc/oneStoreMain.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_2_5_4 dynamicParamAttr3=mo_depth03_2_50&gt;원스토어&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/rcmdSvc/passMain.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_2_5_4 dynamicParamAttr3=mo_depth03_2_51&gt;PASS&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/rcmdSvc/phoneSettlMain.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_2_5_4 dynamicParamAttr3=mo_depth03_2_52&gt;휴대폰 결제&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;    &lt;/div&gt;    &lt;div class=&quot;mobileThirdMenuList&quot;&gt;        &lt;div id=&quot;thirdMenu_3_1&quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;secondMenu_3_1&quot; class=&quot;mobileThirdMenuArea  &quot;&gt;            &lt;ul class=&quot;mobileThirdMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrMain.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_3_1_0 dynamicParamAttr3=mo_depth03_3_10&gt;바로배송유심 주문&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/svc/usimGuide.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_3_1_0 dynamicParamAttr3=mo_depth03_3_11&gt;바로유심(편의점)&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrOrdrList.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_3_1_0 dynamicParamAttr3=mo_depth03_3_12&gt;배송주문조회&lt;/a&gt;&lt;/li&gt;			    &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrOrdrListAuth.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_3_1_0 dynamicParamAttr3=mo_depth03_3_13&gt;배송주문조회&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;    &lt;/div&gt;    &lt;div class=&quot;mobileThirdMenuList&quot;&gt;        &lt;div id=&quot;thirdMenu_3_2&quot; role=&quot;tabpanel&quot; aria-labelledby=&quot;secondMenu_3_2&quot; class=&quot;mobileThirdMenuArea active-1 show &quot;&gt;            &lt;ul class=&quot;mobileThirdMenu&quot; aria-label=&quot;하위 메뉴&quot;&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/usimSelfMain.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_3_2_1 dynamicParamAttr3=mo_depth03_3_20&gt;셀프개통(USIM/eSIM)&lt;/a&gt;&lt;/li&gt;			    &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/usimOpnStatsList.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_3_2_1 dynamicParamAttr3=mo_depth03_3_21&gt;개통신청조회&lt;/a&gt;&lt;/li&gt;			    &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/usimOpnStatsAuth.do&quot; class=&quot;depth03&quot; dynamicParamAttr1=&quot;mo_depth03&quot; dynamicParamAttr2=mo_depth02_3_2_1 dynamicParamAttr3=mo_depth03_3_22&gt;개통신청조회&lt;/a&gt;&lt;/li&gt;            &lt;/ul&gt;        &lt;/div&gt;    &lt;/div&gt;&lt;/div&gt;";
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
            <span id="worknotiPassMsg" style="display: none;">미정</span>
            <span id="worknotiCredMsg" style="display: none;">미정</span>
			            <br><br>
            <span>점검시간:</span><br>
            <span id="worknotiPassTime" style="display: none;">미정</span>
            <span id="worknotiCredTime" style="display: none;">미정</span>
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
		var navigationString = "&lt;span class=&quot;breadcrumb iconBgHome&quot;&gt;&lt;span class=&quot;ir&quot;&gt;홈&lt;/span&gt;&lt;/span&gt;&lt;div class=&quot;breadcrumb&quot;&gt;    &lt;span class=&quot;breadcrumbTitle&quot; dynamicParamAttr1=&quot;breadcrumbTitle_대메뉴&quot;&gt;&lt;span&gt;유심/eSIM&lt;/span&gt;&lt;/span&gt;    &lt;div class=&quot;breadcrumbDrop&quot;&gt;        &lt;button type=&quot;button&quot; class=&quot;breadcrumbBtn&quot; aria-expanded=&quot;false&quot; title=&quot;대메뉴 목록&quot;&gt;&lt;/button&gt;        &lt;ul class=&quot;breadcrumbDropList&quot; aria-label=&quot;대메뉴&quot;&gt;        &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/mypage/main/mypageMain.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_대메뉴&quot; dynamicParamAttr2=&quot;null&quot;&gt;마이알뜰폰&lt;/a&gt;&lt;/li&gt;        &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/mypage/ppl/pplList.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_대메뉴&quot; dynamicParamAttr2=&quot;null&quot;&gt;상품&lt;/a&gt;&lt;/li&gt;        &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrMain.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_대메뉴&quot; dynamicParamAttr2=&quot;null&quot;&gt;유심/eSIM&lt;/a&gt;&lt;/li&gt;        &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/event/promo/eventPromoList.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_대메뉴&quot; dynamicParamAttr2=&quot;null&quot;&gt;이벤트&lt;/a&gt;&lt;/li&gt;        &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/cctr/faqList.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_대메뉴&quot; dynamicParamAttr2=&quot;null&quot;&gt;고객지원&lt;/a&gt;&lt;/li&gt;        &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/svc/introView.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_대메뉴&quot; dynamicParamAttr2=&quot;null&quot;&gt;서비스&lt;/a&gt;&lt;/li&gt;        &lt;/ul&gt;    &lt;/div&gt;&lt;/div&gt;&lt;div class=&quot;breadcrumb&quot;&gt;    &lt;span class=&quot;breadcrumbTitle&quot; dynamicParamAttr1=&quot;breadcrumbTitle_하위메뉴&quot;&gt;&lt;span&gt;셀프개통(USIM/eSIM)&lt;/span&gt;&lt;/span&gt;    &lt;div class=&quot;breadcrumbDrop&quot;&gt;        &lt;button type=&quot;button&quot; class=&quot;breadcrumbBtn&quot; aria-expanded=&quot;false&quot; title=&quot;하위메뉴 목록&quot;&gt;&lt;/button&gt;        &lt;ul class=&quot;breadcrumbDropList&quot; aria-label=&quot;하위메뉴&quot;&gt;        &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/selfSufficiencyAdd.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;유심/eSIM&quot;&gt;자급제단말등록&lt;/a&gt;&lt;/li&gt;        &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrMain.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;유심구매&quot;&gt;바로배송유심 주문&lt;/a&gt;&lt;/li&gt;        &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/svc/usimGuide.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;유심구매&quot;&gt;바로유심(편의점)&lt;/a&gt;&lt;/li&gt;        &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrOrdrList.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;유심구매&quot;&gt;배송주문조회&lt;/a&gt;&lt;/li&gt;        &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrOrdrListAuth.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;유심구매&quot;&gt;배송주문조회&lt;/a&gt;&lt;/li&gt;        &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/usimSelfMain.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;셀프개통&quot;&gt;셀프개통(USIM/eSIM)&lt;/a&gt;&lt;/li&gt;        &lt;li &gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/usimOpnStatsList.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;셀프개통&quot;&gt;개통신청조회&lt;/a&gt;&lt;/li&gt;        &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/usimOpnStatsAuth.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;셀프개통&quot;&gt;개통신청조회&lt;/a&gt;&lt;/li&gt;        &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrAuth.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;바로배송유심 주문&quot;&gt;바로배송유심 구매&lt;/a&gt;&lt;/li&gt;        &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrOrdr.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;바로배송유심 주문&quot;&gt;바로배송유심 구매&lt;/a&gt;&lt;/li&gt;        &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrCmplt.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;바로배송유심 주문&quot;&gt;바로배송유심 구매 완료&lt;/a&gt;&lt;/li&gt;        &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/dlvr/usimDlvrOrdrView.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;배송주문조회&quot;&gt;배송조회상세&lt;/a&gt;&lt;/li&gt;        &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/usimSelfReqView.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;셀프개통(USIM/eSIM)&quot;&gt;셀프개통 신청하기&lt;/a&gt;&lt;/li&gt;        &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/usimSelfReqViewBiz.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;셀프개통(USIM/eSIM)&quot;&gt;셀프개통 신청하기&lt;/a&gt;&lt;/li&gt;        &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/usimSelfReqViewBizPpl.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;셀프개통(USIM/eSIM)&quot;&gt;셀프개통 신청하기&lt;/a&gt;&lt;/li&gt;        &lt;li  style=&quot;display:none&quot;&gt;&lt;a href=&quot;https://ktmyr.com/fe/service/usim/usimOpnStatsDetail.do&quot; dynamicParamAttr1=&quot;breadcrumbDropList_하위메뉴&quot; dynamicParamAttr2=&quot;개통신청조회&quot;&gt;셀프개통신청 상세&lt;/a&gt;&lt;/li&gt;        &lt;/ul&gt;    &lt;/div&gt;&lt;/div&gt;&lt;div class=&quot;breadcrumb&quot;&gt;    &lt;span class=&quot;breadcrumbTitle&quot;&gt;&lt;span&gt;셀프개통 신청하기&lt;/span&gt;&lt;/span&gt;&lt;/div&gt;";
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
					
						<button onclick="javascript:goPrevPage();" type="button" class="titleArrow"  title="이전 페이지로 이동"></button>
					
					<h2>셀프개통 신청하기</h2>
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
		<!-- //END pageTitleContainer -->
		<div class="contentArea">
			<div class="contentInner">
				<!-- [2차] 20220830 단계 추가 -->
				<div class="applySteps">
					<strong class="title">진행 단계</strong><!-- [VOS2차] 결함 ID 1122841 타이틀 추가 -->
					<ul class="steps"><!-- [VOS2차] 결함 ID 1122841 aria-label 제거 -->
						<li class="unit current" aria-current="step">1</li>
						<li class="unit">2</li>
						<li class="unit">3</li>
						<li class="unit">4</li>
						<li class="unit">5</li>
					</ul>
				</div>

				<!-- 셀프개통 신규,번이 가능여부 -->
				<input type="hidden" id="selfPossCd" value="D" />
				<!-- 인증유형 -->
				<input type="hidden" id="authType" value="" />
				<!-- 사업자번호 -->
				<input type="hidden" id="saleCmpnId" value="" />
				<!-- 상품타입 -->
				<input type="hidden" id="prodTypeCd" value="" />
				<!-- 요금제코드 -->
				<input type="hidden" id="pplId" value="" />
				<!-- 고객식별번호구분코드 -->
				<input type="hidden" id="custIdntNoIndCd" value="01" />
				<!-- 은행코드 -->
				<input type="hidden" id="bankCd" value="" />
				<!-- 우편번호 -->
				<input type="hidden" id="zipCd" value="" />
				<!-- 면허지역코드 -->
				<input type="hidden" id="lcnsRgnCd" value="" />
				<!-- 카드코드 -->
				<input type="hidden" id="cardCd" value="" />
				<!-- 카드유효기간월 -->
				<input type="hidden" id="cardEffectMonth" value="" />
				<!-- 카드유효기간년 -->
				<input type="hidden" id="cardEffectYear" value="" />
				<!-- 기본요금 -->
				<input type="hidden" id="basChage" value="" />
				<!-- 프로모션할인 -->
				<input type="hidden" id="promDc" value="" />
				<!-- 월통신요금 -->
				<input type="hidden" id="monthCommChage" value="" />
				<!-- 월납부금액 -->
				<input type="hidden" id="monthPayAmt" value="" />
				<!-- 이전통신사 선택값 -->
				<input type="hidden" id="bchngNpCommCmpnCd" value="" />
				<!-- 번호이동 인증유형코드 -->
				<input type="hidden" id="npAthnCd" value="" />
				<!-- 기기모델아이디 -->
				<input type="hidden" id="intmMdlId" value="" />
				<!-- 기기모델명 -->
				<input type="hidden" id="intmMdlNm" value="" />
				<!-- 네크워크 구분 코드 -->
				<input type="hidden" id="netDivCd" value="" />
				<!-- 모델조회 페이지 번호 -->
				<input type="hidden" id="modelSearchPageNo" value="1" />
				<!-- 모델조회 페이지 데이터 수 -->
				<input type="hidden" id="modelListCnt" value="30" />
				<!-- 파라미터로 받은 사업자코드 -->
				<input type="hidden" id="reqSaleCmpnId" value="" />
				<!-- 파라미터로 받은 요금제코드 -->
				<input type="hidden" id="reqPplId" value="" />
				<!-- 셀프개통 직링크 요금제 유효 여부 -->
				<input type="hidden" id="selfBizrMappPplYn" value="" />

				




				<!-- //[2차] 20220830 단계 추가 -->
				<div class="formContainer" dispView="view01">
					<div class="formItemArea">
						<!-- 유심유형 -->
						<div class="dataInner">
							<div class="dataTitleArea">
								<strong class="dataTitle">셀프개통 절차 안내</strong>
							</div>
							<div class="typeCaution">
								<ul class="fieldArea marginBtmReset">
									<li class="fieldValue">유심을 보유하고 있다면 셀프개통이 가능합니다.</li>
									<li class="fieldValue">유심이 없으신 고객님은 바로배송유심을 이용하시거나, 바로유심을 편의점에서 구매 후 셀프개통을 진행해주세요.</li>
									<li class="fieldValue">기존에 사용하시던 유심은 대리점에서 초기화 하셔야 셀프개통이 가능합니다.</li>
									<li class="fieldValue">셀프개통은 19세 이상 내국인만 신청 가능합니다.</li>
								</ul>
							</div>
							<div class="infoBoxArea">
								<div class="infoAreaBottom alignRight">
									유심이 필요하신가요?
									
									
										<a href="/fe/service/usim/dlvr/usimDlvrMain.do" class="linkUnderline colorPrimary" dynamicParamAttr1="바로배송유심 바로가기">바로배송유심 바로가기</a>
									
								</div>
							</div>
						</div>

						<!-- 알뜰폰 사업자 -->
						<div class="dataInner" id="bizrViewDiv" style="display:none;">
							<div class="dataTitleArea">
								<strong class="dataTitle">알뜰폰 사업자</strong>
								<button type="button" onClick="callBizrSelPop();" class="linkUnderline colorPrimary" id="bizSelBtn2" dynamicParamAttr1="사업자 다시 선택하기">사업자 다시 선택하기</button>
								<!-- [VOS2차] 결함 ID 1122074 타이틀 수정 -->
							</div>
							<div class="centerContainer">
								<div class="centerArea flex">
									<div class="centerLeft imgWrap" id="bizrImgDiv">
									</div>
									<div class="centerRight">
										<div class="centerTop">
											<strong class="centerTitle" id="bizrNmTxt"></strong>
										</div>
										<div class="centerMiddle">
											<div class="centerInfo">
												<div class="text" id="cctrTelDiv">
													<div class="iconBgCall02"><span>전화</span></div>
													<p id="bizrCctrTelNoTxt">1899-5000</p>
												</div>
												<div id="oprtTimeDiv">
													<div class="text">
														<div class="iconBgTime"><span>운영시간</span></div>
														<p id="bizrOprtTimeTxt">월-금 09:00~18:00</p>
													</div>
												</div>
											</div>
											<a href="https://www.ktmmobile.com" class="centerUrl" id="bizrCctrUrlAtag">https://www.ktmmobile.com</a>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- 알뜰폰 사업자 -->
						<div class="dataInner" id="bizrSelDiv">
							<div class="dataTitleArea">
								<strong class="dataTitle">알뜰폰 사업자</strong>
							</div>

							<div class="buttonArea">
								<button type="button" onClick="callBizrSelPop();" id="bizSelBtn" class="btn" dynamicParamAttr1="알뜰폰 사업자 선택하기"><span>알뜰폰 사업자 선택하기</span></button>
								<!-- [VOS2차] 결함 ID 1122074 타이틀 수정 -->
							</div>
						</div>

						<!-- 요금제 선택 -->
						<div class="dataInner" id="pplViewDiv" style="display:none;">
							<div class="dataTitleArea">
								<strong class="dataTitle">요금제 선택</strong>
								<button type="button" onclick="callPplSelPop('1')" class="linkUnderline colorPrimary" id="pplSelBtn2" dynamicParamAttr1="요금제 다시 선택하기">요금제 다시 선택하기</button>
								<!-- [VOS2차] 결함 ID 1122074 타이틀 수정 -->
							</div>

							<div class="popularDataArea">
								<div class="summaryTitleArea">
									<strong class="summaryBigTitle">
										<span class="titleCompany">KT엠모바일</span>데이터 맘껏 15GB+ /300분
									</strong>
									<p>
										데이터 무제한에 <br>
										네이버페이 5000P 제공!
									</p>
								</div>
								<div class="dlColorBoxArea">
									<div class="dlGrayBox">
										<dl class="dlItemFlex borderType">
											<dt class="iconBgData">데이터</dt>
											<dd class="colorPrimary">15GB + 3Mbps</dd>
										</dl>
										<dl class="dlItemFlex borderType">
											<dt class="iconBgCall">음성통화</dt>
											<dd class="colorPrimary">300분</dd>
										</dl>
										<dl class="dlItemFlex borderType">
											<dt class="iconBgSMS">메세지</dt>
											<dd class="colorPrimary">300건</dd>
										</dl>
									</div>
								</div>
								<span id="pplAmtArea">
											<!-- <dl class="usageItem smaller">
												<dt>월 기본요금</dt>
												<dd><span class="del"></span><span><em class="ir">정상가</em>29,700</span>원</dd>
											</dl>
											<dl class="usageItem">
												<dt>프로모션 요금</dt>
												<dd><span>29,700</span>원</dd>
											</dl> -->
											<dl class="usageItem">
												<dt>월 기본요금</dt>
												<dd><span>29,700</span>원</dd>
											</dl>
										</span>
							</div>
						</div>
						<!-- 요금제 선택 -->
						<div class="dataInner" id="pplSelDiv">
							<div class="dataTitleArea">
								<strong class="dataTitle">요금제 선택</strong>
							</div>

							<div class="buttonArea">
								<button type="button" onclick="callPplSelPop('1');" id="pplSelBtn" class="btn" dynamicParamAttr1="요금제 선택하기"><span>요금제 선택하기</span></button>
								<!-- [VOS2차] 결함 ID 1122074 타이틀 수정 -->
							</div>
						</div>

						<!-- 가입 유형(USIM/eSIM) -->
						<div class="dataInner">
							<div class="dataTitleArea">
								<strong class="dataTitle">가입 유형</strong>
							</div>
							<div class="checkboxLineFlex" id="checkboxDiv">
								<div class="checkboxLine">
									<input type="radio" id="oderTypeCd02" name="oderTypeCd" value="02"/>
									<label for="oderTypeCd02" class="checkboxLabel">
										<span>번호이동</span>
										<span class="checkIcon"></span>
									</label>
								</div>
								<div class="checkboxLine">
									<input type="radio" id="oderTypeCd01" name="oderTypeCd" value="01"/>
									<label for="oderTypeCd01" class="checkboxLabel">
										<span>신규가입</span>
										<span class="checkIcon"></span>
									</label>
								</div>
							</div>

							<!-- 가입유형 안내문구 -->
							<div class="typeCaution" id="joinTypeTxtArea" style="display:none;">
								<ul class="fieldArea marginBtmReset">
									<li class="fieldValue" id="joinTypeTxt">새로운 번호로 개통합니다.</li>
								</ul>
							</div>
						</div>


						<!-- 개통 심(SIM) 유형 -->
						<div class="dataInner">
							<div class="dataTitleArea">
								<strong class="dataTitle">개통 심(SIM) 유형</strong>
							</div>
							<div class="field fieldRadio">
								<div class="fieldForm">
									<div class="radio">
										<input type="radio" id="simType-1" name="simType" value="sim">
										<label for="simType-1" class="radioLabel"><span>유심(USIM)</span></label>
									</div>
									<div class="radio">
										<input type="radio" id="simType-2" name="simType" value="esim" ><!-- [VOS2차] 결함 ID 1122074 타이틀 수정 -->
										<label for="simType-2" class="radioLabel"><span>eSIM</span></label>
									</div>
								</div>
							</div>

							<!-- 유심 -->
							<div class="fieldUsimInput simArea">
								<div class="field">
									<div class="fieldLabel">유심카드번호</div>
									<div class="fieldForm">
										<div class="inputRow" id="inputAutoMoveWrap">
											<div class="row">
												<input type="text" id="usimNo01" maxlength="4" title="유심카드번호 첫번째 네자리">
											</div>
											<div class="row">
												<input type="text" id="usimNo02" maxlength="4" title="유심카드번호 두번째 네자리">
											</div>
											<div class="row">
												<input type="text" id="usimNo03" maxlength="4" title="유심카드번호 세번째 네자리">
											</div>
											<div class="row">
												<input type="text" id="usimNo04" maxlength="4" title="유심카드번호 네번째 네자리">
											</div>
											<div class="row">
												<input type="text" id="usimNo05" maxlength="3" title="유심카드번호 다섯번째 세자리">
											</div>
										</div>
										<div class="buttonArea">
											<button type="button" class="btn btnSizeMiddle" id="usimValidChk"><span>유효성 체크</span></button>
										</div>
									</div>
									<div class="addExplain">유심 카드를 미리 구매하신 고객님께서는 유심번호 19자리를 입력해주세요.</div>
								</div>
								<!--
                                될지, 안될지 모름...
                                <div class="infoBoxArea">
                                    <div class="infoAreaBottom alignRight">
                                        <button type="button" class="linkUnderline colorPrimary"  disabled>유심 바코드 스캔</button>
                                    </div>
                                </div>
                                 -->
							</div>

							<!-- eSIM -->
							<div class="dataInner esimArea">

								<!--<div class="fieldSelfSufficiency" id="omdRegArea" style="display: none">
									<div class="middleTitle">자급제 단말 등록</div>

									<div class="field fieldInput">
										<div class="fieldLabel">모델명</div>
										<div class="fieldForm">
											<div class="input">
												<input type="text" id="modelNm"  placeholder="모델명을 입력 후 조회해주세요.">
											</div>
											<div class="buttonArea">
												<button type="button" class="btn btnSizeMiddle"  id="modelSearch"><span>조회</span></button>&lt;!&ndash; popupModelDevice.html 팝업 연결 &ndash;&gt;
												&lt;!&ndash; [VOS2차] 결함 ID 1122074 타이틀 수정 &ndash;&gt;
											</div>
										</div>
									</div>

									<div class="buttonArea block">
										<button type="button" class="btn"   id="omdHndsetAdd"><span>유효성 체크</span></button>
										&lt;!&ndash; [VOS2차] 결함 ID 1122074 타이틀 수정 &ndash;&gt;
									</div>
								</div>
								<br/>-->

								<div class="fieldSelfSufficiency">
									<!-- [VOS2차] 결함ID 1122397 1122383 팝업 연결 버튼 추가 -->
									<div id="esimOpenGuide" class="typeCaution">
										<ul class="fieldArea marginBtmReset">
											<li class="fieldValue"><a href="javascript:void(0);" class="linkUnderline colorPrimary" id="eSimSelfOpenGuideConfirm">eSIM 셀프개통 안내사항</a>을 확인해주세요.</li>
											<li class="fieldValue">eSIM 개통을 위해 EID, IMEI1,2 입력이 필요합니다.</li>
											<li class="fieldValue"><a href="javascript:void(0);" class="linkUnderline colorPrimary" id="EIDIMEIConfirmToIMGPopupBtn">EID, IMEI 확인 및 이미지 등록 방법</a>을 확인해주세요.</li>
										</ul>
									</div>
									<!-- //[VOS2차] 결함ID 1122397 1122383 팝업 연결 버튼 추가 -->

									<div class="middleTitle">휴대폰 정보 등록</div>

									<div class="field fieldInput">
										<div class="fieldLabel">EID 번호</div>
										<div class="fieldForm">
											<div class="input">
												<input type="text" id="eidNo" name="eidNo" maxlength="32" size="32" title="EID 번호" placeholder="EID 번호를 입력해주세요.">
											</div>
										</div>
									</div>
									<div class="field fieldInput">
										<div class="fieldLabel">IMEI1 번호</div>
										<div class="fieldForm">
											<div class="input">
												<input type="text" id="mainImeiNo" name="mainImeiNo" maxlength="15" size="15" title="IMEI1 번호" placeholder="IMEI1 번호를 입력해주세요.">
											</div>
										</div>
									</div>
									<div class="field fieldInput">
										<div class="fieldLabel">IMEI2 번호</div>
										<div class="fieldForm">
											<div class="input">
												<input type="text" id="digtlSimImeiNo" name="digtlSimImeiNo" maxlength="15" size="15" title="IMEI2 번호" placeholder="IMEI2 번호를 입력해주세요.">
											</div>
										</div>
									</div>
									<div class="buttonArea block">
										<button type="button" class="btn btnPrimary"   id="imgRegForOmdHndset"><span>이미지로 등록하기</span></button>
										<button type="button" class="btn btnPrimary"  id="esimValidChk" disabled><span>eSIM 개통 가능여부 조회</span></button>
										<!-- [VOS2차] 결함 ID 1122074 타이틀 수정 -->
									</div>

									<div id="esimValidGuide" class="nodataContainer sidePadding0" style="display:none;">
										<p class="bgInfoGray alignCenter">eSIM 개통이 가능합니다.</p>
										<p class="noticeBottom bold">*esim 프로파일 다운로드 시 2,750원의 비용이 발생합니다. </p><!-- [2차] 20221214 문구 변경 -->
									</div>
									<div id="esimErrorView" style="display:none;">
										<div class="loadingBarFail"></div>
									</div>
								</div>
							</div>
							<!-- eSIM -->
						</div>
					</div>
				</div>
				<div class="formContainer" dispView="view02" style="display:none;">
					<div class="formItemArea">
						<div class="dataInner typeCertification">
							<div class="dataTitleArea">
								<strong class="dataTitle">본인인증</strong>
							</div>
							<div class="certificationWrap">
								<button type="button" class="btnCertifyPass"
								 id="pass" dynamicParamAttr1="PASS 인증">
									<span class="icon"></span>
									<span class="label" id="passStatsTxt">PASS 인증</span>
								</button>
								<button type="button" class="btnCertifyCard"
								id="card" dynamicParamAttr1="신용카드 인증">
									<span class="icon"></span>
									<span class="label" id="cardStatsTxt">신용카드 인증</span>
								</button>
							</div>
							
							<div class="field fieldInput">
			                  <label for="nameInput" class="fieldLabel">이름</label>
			                  <div class="fieldForm">
			                    <div class="input">
			                      	
									
										<input type="text" id="certNmTemp" data-masking="true" class="name-masking" autocomplete="off" placeholder="이름을 입력해주세요." maxlength="30">
										<input type="hidden" id="certNm">
									
			                    </div>
			                  </div>
			                </div>
			                <div class="field fieldInput">
			                  <label for="certRssNoTemp" class="fieldLabel">주민등록번호</label>
			                  <div class="fieldForm">
			                    <div class="input">
			                      	<input type="text" id="certRssNoTemp" data-masking="true" class="jumin-masking" maxlength="13" autocomplete="off" placeholder="주민등록번호 ‘-’ 없이 입력해주세요.">
									<input type="hidden" id="certRssNo" value="">
			                    </div>
			                  </div>
			                </div>
			                <!-- 인증수단 PASS 선택 시 -->
			                <div class="field fieldSelect field-agency" id="certCustPhoneAgency" style="display: none;">
			                  <div class="fieldLabel">통신사</div>
			                  <div class="fieldForm">
			                    <div class="dropdownArea">
			                      <div class="dropdownTitle">
			                        <div class="titleLabel">
			                          <span>통신사 선택</span>
			                        </div>
			                        <button type="button" id="selectPassCommCmp" class="dropdownBtn" aria-expanded="false"><span>통신사 선택</span></button>
			                      </div>
			                      <ul class="dropdownList" aria-label="통신사">
			                        <li><button type="button" value ="K" name="PassCommCmp">KT</button></li>
			                        <li><button type="button" value ="S" name="PassCommCmp">SKT</button></li>
			                        <li><button type="button" value ="L" name="PassCommCmp">LG U+</button></li>
			                      </ul>
			                    </div>
			                  </div>
			                </div>
			                
			                
			                
			                <div class="field fieldInput" id="certCustPhoneNoArea" style="display: none;">
			                  <label for="telInput" class="fieldLabel">연락처</label>
			                  <div class="fieldForm">
			                    <div class="input">
			                    	<input type="text" id="certCustPhoneNoTemp" data-masking="true" class="phone-masking" autocomplete="off" placeholder="핸드폰 번호 ‘-’ 없이 입력해주세요." maxlength="11" />
			                    	<input type="hidden" id="certCustPhoneNo" value="">
			                    </div>
			                  </div>
			                </div>
			                
			                <!-- 인증수단 PASS 선택 시 노출 -->
			                <div class="field typeAgreementCheck agreementAccordion10" id="certPassAgreementArea" style="display: none;">
			                  <div class="field fieldCheckbox">
			                    <div class="fieldForm">
			                      <div class="checkbox">
			                        <input type="checkbox" id="PassAgreeCheck" />
			                        <span class="checkboxLabel">
			                          <span class="checkIcon"></span>
			                        </span>
			                      </div>
			                    </div>
			                    <label for="agreeCheck10" class="fieldLabel">개인정보 제3자 제공 동의(필수)</label>
			                    <button type="button" class="btnOpenAgree" aria-expanded="false"><span>개인정보 제3자 제공 동의 열기</span></button>
			                  </div>
			                  <div class="field fieldData">
			                    <div class="fieldArea" tabindex="0">
			                      <section class="termsContainer">
			                        	㈜ 케이티(이하 “회사”라 한다)는 PASS 인증서의 원활한 진행을 위해 다음과 같은 정보를 주식회사 아톤, SK텔레콤 주식회사, 주식회사 케이티, 주식회사 LG유플러스에 제공합니다. 취득한 개인정보는 “통신비밀보호법”, “전자통신사업법”, 전자서명법 및 “정보통신망 이용촉진 및 정보보호 등에 관한 법률” 등 정보통신서비스 제공자가 준수하여야 할 관련 법령 상의 개인정보 보호 규정을 준수합니다.
			                        <br /><br />
			                        <ul>
			                          <li>- 제공받는자 : (주)아톤, SK텔레콤(주), (주)케이티, (주)LG유플러스</li>
			                          <li>- 제공 목적 : 본인 확인을 통한 부정이용 방지(인증서 발급/재발급/삭제, 서비스 제공)</li>
			                          <li>- 제공하는 개인정보 : 휴대폰 번호, 이름, 생년월일, 통신사</li>
			                          <li>- 보유기간 : 본 서비스 해지 시 까지 또는 관계 법령에 따른 보관의무 기간 동안 보관</li>
			                        </ul>
			                        <br />
			                        “서비스” 제공을 위해 필요한 최소한의 개인정보이므로 동의를 해주셔야 “서비스” 이용이 가능합니다.
			                      </section>
			                    </div>
			                  </div>
			                </div>
			                
			                
			                <!-- 인증수단 신용카드  선택 시 -->
			                <div class="typeCaution" id="certCardGuideTxtArea" style="display: none;">
			                  <ul class="fieldArea">
			                    <li class="fieldValue">연락처는 신용카드 회사에 등록한 번호와 일치해야 인증이 가능합니다.</li>
			                  </ul>
			                </div>
			                <div class="buttonArea">
			                  <button type="button" class="btn btnDim" id="btnCertPopup" disabled><span>인증하기</span></button>
			                </div>
			              </div>
						<!-- //본인인증 -->

						<!-- selfOrdrStpltArea 개발팀에서 약관 갱신을 위한 class 입니다. -->
						<div class="selfOrdrStpltArea">
							<div class="dataInner">
								<div class="formItemArea">
									<div class="dataTitleArea">
										<strong class="dataTitle">마이알뜰폰 약관 및 서비스 이용 동의</strong>
									</div>
									<div class="field fieldCheckbox fieldAllCheck">
										<div class="fieldForm">
											<div class="checkbox">
												<input type="checkbox" id="allStpltChk" />
												<label for="allStpltChk" class="checkboxLabel"><span class="checkIcon"></span><span>전체 동의</span></label>
											</div>
										</div>
									</div>

									
								</div>
							</div>
							<!-- //마이알뜰폰 약관 및 서비스 이용 동의 -->

							<!-- selfOrdrStpltArea 개발팀에서 약관 갱신을 위한 class 입니다. -->
							<div class="dataInner">
								<div class="formItemArea">
									<div class="dataTitleArea">
										<strong class="dataTitle">통신사 약관 및 서비스 이용 동의</strong>
									</div>
									
								</div>
							</div>
						</div>
						<!-- //통신사 약관 빛 서비스 이용 동의 -->

						<div class="dataInner">
							<div class="formItemArea">
								<div class="dataTitleArea">
									<a href="javascript:void(0);" class="dataTitle iconBgLink" id="esimSelfOrdrInfoBtn" onclick="togglePopup('esimSelfOrdrInfoBtn', 'esimSelfOrdrInfo')" >셀프개통 안내사항</a>
									<!-- [VOS2차] 결함 ID 1122074 타이틀 수정 -->
								</div>
								<div class="field typeAgreementCheck">
									<div class="field fieldCheckbox">
										<div class="fieldForm">
											<div class="checkbox">
												<input type="checkbox" id="selfOpenStplt" />
												<span class="checkboxLabel">
													<span class="checkIcon"></span>
												</span>
											</div>
										</div>
										<label for="selfOpenStplt" class="fieldLabel">본인은 안내사항을 확인하였습니다.(필수)</label>
									</div>
								</div>
								<!-- //본인은 안내사항을 확인하였습니다. (필수) -->
							</div>
						</div>
						<!-- //셀프개통 안내사항 -->
					</div>
				</div>
				<div class="formContainer" dispView="view03" style="display:none;">
					<fieldset class="formInner">
						<legend class="formTitleArea">
							<strong class="formTitle">고객 정보</strong>
						</legend>
						<div class="formItemArea">
							<div class="field fieldInput">
								<label for="custName" class="fieldLabel">이름</label>
								<div class="fieldForm">
									<div class="input">
										<input type="text" id="custName" class="readonly" readonly value="" placeholder="이름을 입력해주세요.">
									</div>
								</div>
							</div>
							<div class="field fieldInput">
								<label for="custPhoneNo" class="fieldLabel">연락 가능 전화번호</label>
								<div class="fieldForm">
									<div class="input">
										<input type="text" id="custPhoneNo" value="" placeholder="연락 가능 전화번호를 입력해주세요." maxlength="11" />
									</div>
								</div>
							</div>

							<!-- 주소 -->
							<div class="field fieldInput">
								<label for="custAddr" class="fieldLabel">주소</label>
								<div class="fieldForm">
									<div class="input">
										<input type="text" id="custAddr" class="readonly" readonly value="" placeholder="주소를 검색해주세요."/>
									</div>
									<div class="buttonArea" id="btnCustAddrArea">
										<button type="button" class="btn btnSizeMiddle" id="btnCustAddr" title="새창열림 "><span>주소 찾기</span></button>
										<!-- [VOS2차] 결함 ID 1122302 타이틀 추가 -->
									</div>
								</div>
							</div>
							<!-- 상세주소 -->
							<div class="field fieldInput">
								<label for="custAddrDtl" class="fieldLabel">상세주소</label>
								<div class="fieldForm">
									<div class="input">
										<input type="text" id="custAddrDtl" class="readonly" readonly value="" placeholder="주소를 검색해주세요." />
									</div>
								</div>
							</div>

							<div class="field fieldInput">
								<label for="custMail" class="fieldLabel">이메일</label>
								<div class="fieldForm">
									<div class="input">
										<input type="email" id="custMail" placeholder="이메일을 입력해주세요." maxlength="50">
									</div>
								</div>
							</div>

							<div class="dataInner">
								<div class="dataTitleArea">
									<strong class="dataTitle">신분증 확인</strong>
								</div>
								<div class="field fieldCheckbox">
									<div class="fieldForm">
										<div class="checkbox">
											<input type="checkbox" id="idCardTypeChk">
											<label for="idCardTypeChk" class="checkboxLabel">
												<span class="checkIcon"></span>
												<span>본인 조회에 동의합니다.</span>
											</label>
										</div>
									</div>

								</div>

								<div class="checkboxLineFlex">
									<div class="checkboxLine">
										<input type="radio" id="idCardType01" name="idCardType" />
										<label for="idCardType01" class="checkboxLabel">
											<span>주민등록증</span>
											<span class="checkIcon"></span>
										</label>
									</div>
									<div class="checkboxLine">
										<input type="radio" id="idCardType02" name="idCardType" />
										<label for="idCardType02" class="checkboxLabel">
											<span>운전면허증</span>
											<span class="checkIcon"></span>
										</label>
									</div>
									<div class="checkboxLine">
										<input type="radio" id="idCardType03" name="idCardType" />
										<label for="idCardType03" class="checkboxLabel">
											<span>장애인 등록증</span>
											<span class="checkIcon"></span>
										</label>
									</div>
									<div class="checkboxLine">
										<input type="radio" id="idCardType04" name="idCardType" />
										<label for="idCardType04" class="checkboxLabel">
											<span>국가 유공자증</span>
											<span class="checkIcon"></span>
										</label>
									</div>
								</div>

								<div class="idCardType01" style="display: none;">
									<div class="idCardWrap">
										<div class="imgWrap">
											<img src="https://ktmyr.com/web/kmvno/assets/images/usim/img_idcard01.png" alt="주민등록증 발급일자 예시 이미지, 예시 2021.01.01"><!-- [VOS2차] 결함 ID 1122377 수정 -->
										</div>
									</div>

									<div class="typeCaution">
										<ul class="fieldArea marginBtmReset">
											<li class="fieldValue">주민등록증의 발급일자를 정확히 입력해주세요.</li>
										</ul>
									</div>
									<div class="field fieldInput">
										<label for="rssnoRegDate" class="fieldLabel">발급 일자</label>
										<div class="fieldForm">
											<div class="input">
												<input type="text" id="rssnoRegDate" tabindex="0" placeholder="입력해주세요.(예 19990626)" maxlength="8" class="onlyNum">
											</div>
										</div>
									</div>
								</div>
								<!-- //주민등록증 -->

								<div class="idCardType02" style="display: none;">
									<div class="idCardWrap">
										<div class="imgWrap">
											<img src="https://ktmyr.com/web/kmvno/assets/images/usim/img_idcard02.png" alt="운전면허증 발급일자 예시 이미지, 예시 01-01-123456-01"><!-- [VOS2차] 결함 ID 1122377 문구수정 -->
										</div>
									</div>

									<div class="typeCaution">
										<ul class="fieldArea marginBtmReset">
											<li class="fieldValue">운전면허증의 발급일자를 정확히 입력해 주세요.</li>
											<li class="fieldValue">지역포함 2자리(선택)-2자리-6자리-2자리를 입력해주세요.</li>
										</ul>
									</div>
									<div class="field fieldInput">
										<label for="lcnsRegDate" class="fieldLabel">발급 일자</label>
										<div class="fieldForm">
											<div class="input">
												<input type="text" id="lcnsRegDate" placeholder="입력해주세요.(예 19990626)" maxlength="8" class="onlyNum">
											</div>
										</div>
									</div>
									<div class="field fieldSelectInput">
										<div class="fieldLabel">면허번호</div>
										<div class="fieldForm">
											<div class="dropdownArea">
												<div class="dropdownTitle">
													<div class="titleLabel">
														<span>선택</span>
													</div>
													<button type="button" class="dropdownBtn" aria-expanded="false"><span>면허 발급 지역 선택</span></button>
												</div>
												<ul class="dropdownList" aria-label="면허 발급 지역">
													<li><button type="button" name="lcnsAreaBtn" value="11" >서울(11)</button></li>
													<li><button type="button" name="lcnsAreaBtn" value="12">부산(12)</button></li>
													<li><button type="button" name="lcnsAreaBtn" value="13">경기(13)</button></li>
													<li><button type="button" name="lcnsAreaBtn" value="14">강원(14)</button></li>
													<li><button type="button" name="lcnsAreaBtn" value="15">충북(15)</button></li>
													<li><button type="button" name="lcnsAreaBtn" value="16">충남(16)</button></li>
													<li><button type="button" name="lcnsAreaBtn" value="17">전북(17)</button></li>
													<li><button type="button" name="lcnsAreaBtn" value="18">전남(18)</button></li>
													<li><button type="button" name="lcnsAreaBtn" value="19">경북(19)</button></li>
													<li><button type="button" name="lcnsAreaBtn" value="20">경남(20)</button></li>
													<li><button type="button" name="lcnsAreaBtn" value="21">제주(21)</button></li>
													<li><button type="button" name="lcnsAreaBtn" value="22">대구(22)</button></li>
													<li><button type="button" name="lcnsAreaBtn" value="23">인천(23)</button></li>
													<li><button type="button" name="lcnsAreaBtn" value="24">광주(24)</button></li>
													<li><button type="button" name="lcnsAreaBtn" value="25">대전(25)</button></li>
													<li><button type="button" name="lcnsAreaBtn" value="26">울산(26)</button></li>
													<li><button type="button" name="lcnsAreaBtn" value="28">경기북부(28)</button></li>
												</ul>
											</div>
											<div class="input">
												<input type="text" id="lcnsNo" title="면허번호" placeholder="발급 번호 입력해주세요.(예 01-01-123456-01)" maxlength="12" class="onlyNum">
												<!-- [VOS2차] 결함 ID 1122375 수정 -->
											</div>
										</div>
									</div>
								</div>
								<!-- //운전면허증 -->

								<div class="idCardType03" style="display: none;">
									<div class="idCardWrap">
										<div class="imgWrap">
											<img src="https://ktmyr.com/web/kmvno/assets/images/usim/img_idcard03.png" alt="장애인등록증 발급일자 예시 이미지, 예시 2021.01.01"><!-- [VOS2차] 결함 ID 1122377 수정 -->
										</div>
									</div>

									<div class="typeCaution">
										<ul class="fieldArea marginBtmReset">
											<li class="fieldValue">장애인등록증의 발급일자를 정확히 입력해주세요.</li>
										</ul>
									</div>
									<div class="field fieldInput">
										<label for="dsbPrsnRegDate" class="fieldLabel">발급 일자</label>
										<div class="fieldForm">
											<div class="input">
												<input type="text" id="dsbPrsnRegDate" placeholder="입력해주세요.(예 19990626)" maxlength="8" class="onlyNum">
											</div>
										</div>
									</div>
								</div>
								<!-- //장애인등록증 -->

								<div class="idCardType04" style="display: none;">
									<div class="idCardWrap">
										<div class="imgWrap">
											<img src="https://ktmyr.com/web/kmvno/assets/images/usim/img_idcard04.png" alt="국가유공자증 발급일자,번호 예시 이미지, 예시 보훈번호 01-123456, 발행일자 2021년 01월 01일">
											<!-- [VOS2차] 결함 ID 1122377 수정 -->
										</div>
									</div>
									<div class="field fieldInput">
										<label for="mrtrPrsnDate" class="fieldLabel">발급 일자</label>
										<div class="fieldForm">
											<div class="input">
												<input type="text" id="mrtrPrsnDate" placeholder="입력해주세요.(예 19990626)" maxlength="8" class="onlyNum">
											</div>
										</div>
									</div>
									<div class="field">
										<label for="mrtrPrsnNo" class="fieldLabel">발급 번호</label>
										<!-- [VOS2차] 결함 ID 1122377 수정 -->
										<!-- <div class="fieldLabel">발급 번호</div> -->
										<div class="fieldForm">
											<div class="input">
												<input type="text" id="mrtrPrsnNo" placeholder="입력해주세요.(예 01-123456)" maxlength="8" class="onlyNum">
												<!-- [VOS2차] 결함 ID 1122377 수정 -->
											</div>
										</div>
									</div>
								</div>
								<!-- //국가 유공자증 -->
							</div>
						</div>
					</fieldset>
				</div>

				<!-- 신규가입 -->
				<!doctype html>
<html lang="ko">

<div class="formContainer" dispView="newSelf01" style="display:none;">
	<form>
		<fieldset class="formInner">
			<legend class="formTitleArea">
				<strong class="formTitle">신규 번호 생성</strong>
			</legend>

			<!-- 신규 번호 생성 -->
			<div class="newNumberCreate createNumberInput">
				<div class="phoneNumber">
					<span>010</span>
					<span>****</span>
					<input type="text" id="tailFourTelNo" value=""  autocomplete="false" class="onlyNum" maxlength="4" title="번호 마지막 네자리">
				</div>
				<div class="captchaWrap captchaArea" style="display:none;">
					<div class="captchaImg">
						<img id="captchaImg" name="captchaImg"  src="" alt="캡차이미지"/>
						<div id="ccaudio" src="" style="display:none"></div>
					</div>
					<div class="captchaBtn">
						<input class="btn iconRefresh" id="reload" type="button" onclick="javaScript:getImage()" value="새로고침"/>
						<input class="btn iconVoice" id="soundOn" type="button" onclick="javaScript:audio_new()" value="음성듣기"/>
					</div>
				</div>
				<div class="field fieldInput captchaArea" style="display:none;">
					<div class="fieldForm">
						<div class="input">
							<input id="answer" type="text" value="" title="보안문자" placeholder="보안 문자를 입력해주세요."  maxlength=6>
						</div>
					</div>
				</div>
				<div class="buttonArea">
					<button type="button" class="btn" dynamicParamAttr1="번호 조회" onclick="goNewTelNoSearch()" id="newTelNoSearchBtn"><span>번호 조회</span></button>
				</div>
				<div class="remainCount">
					조회 가능 횟수 <strong class="searchCnt">20</strong>회
				</div>
			</div>

			<!-- 결과 -->
			<div class="newNumberCreate createComplete" style="display: none;">
				<div class="phoneNumber" id="newTelNoShowDiv">
					<span>010</span>
					<span>6319</span>
					<span>3807</span>
				</div>
				<div class="buttonArea">
					<button type="button" class="btn btnPrimary" dynamicParamAttr1="번호 취소" onclick="fnNewTelNoCancel()" id="cancelNewTelNoSearchBtn"><span>번호 취소</span></button>
				</div>
				<div class="remainCount">
					조회 가능 횟수 <strong class="searchCnt">19</strong>회
				</div>
			</div>
			
			
			<!-- //결과 -->
		</fieldset>
	</form>
</div>

</html>
				<!-- 신규가입 -->

				<!-- 번호이동 -->
				<!doctype html>
<html lang="ko">

<div class="formContainer" dispView="phoneMove01" style="display:none;">
	<div class="formItemArea">
		<div class="dataInner">
			<div class="dataTitleArea">
				<strong class="dataTitle">번호이동 할 전화번호</strong>
				<button type="button" class="linkUnderline colorPrimary"  onclick="togglePopup('npCmpnArsPopAgreeBtn', 'npCmpnArsPopAgree')">번호이동 사전동의 안내</button>
			</div>
			<!-- [2차] 20221004 수정 -->
			<div class="fieldPhoneInfo">
				<button type="button" class="btn iconFindAgency" id="bchngNpCommCmpnBtn" onclick="togglePopup('bchngNpCommCmpnBtn', 'bchngNpCommCmpnPop')" ><span>이전 통신사</span></button>
				<div class="field fieldInput">
					<label for="npTlphNo" class="fieldLabel">휴대폰번호</label>
					<div class="fieldForm">
						<div class="input">
							<input type="text" id="npTlphNo" class="onlyNum" maxlength="11">
						</div>
					</div>
				</div>
			</div>
			<!-- //[2차] 20221004 수정 -->
			<div class="typeCaution">
				<ul class="fieldArea marginBtmReset">
					<li class="fieldValue">통신사를 모르실 경우 현재 사용중인 휴대폰에서 114로 확인바랍니다.</li>
					<li class="fieldValue">번호이동을 위해서는 현재 사용중인 통신사에서의 인증 절차가 필요합니다.</li>
					<li class="fieldValue">인증유형 입력 후 “번호이동 사전 동의 요청”을 선택하여 인증(문자 또는 ARS)을 부탁드립니다.</li>
					<li class="fieldValue">현재 KT, LGU+망 사용 고객께서는 ARS로 전화하셔서 인증 절차 진행 부탁드립니다.</li>
					<li class="fieldValue">타사 신규개통/명의변경/번호이동 후 3개월 이내 고객은 셀프개통으로 번호이동이 불가합니다.</li>
					<li class="fieldValue">번호이동 사전동의는 일 7회로 제한합니다.</li>
				</ul>
			</div>
		</div>

		<div class="dataInner">
			<div class="dataTitleArea">
				<strong class="dataTitle">번호이동 인증유형</strong>
			</div>
			<div class="checkboxLineFlex">
				<div class="checkboxLine">
					<input type="radio" id="npAthnCdRadio01" name="npAthnCdRadio" value="2"/>
					<label for="npAthnCdRadio01" class="checkboxLabel">
						<span>휴대폰 일련번호</span>
						<span class="checkIcon"></span>
					</label>
				</div>
				<div class="checkboxLine">
					<input type="radio" id="npAthnCdRadio02" name="npAthnCdRadio" value="3"/>
					<label for="npAthnCdRadio02" class="checkboxLabel">
						<span>요금납부 계좌이체</span>
						<span class="checkIcon"></span>
					</label>
				</div>
				<div class="checkboxLine">
					<input type="radio" id="npAthnCdRadio03" name="npAthnCdRadio" value="5"/>
					<label for="npAthnCdRadio03" class="checkboxLabel">
						<span>요금납부 신용카드</span>
						<span class="checkIcon"></span>
					</label>
				</div>
				<div class="checkboxLine">
					<input type="radio" id="npAthnCdRadio04" name="npAthnCdRadio" value="1"/>
					<label for="npAthnCdRadio04" class="checkboxLabel">
						<span>지로</span>
						<span class="checkIcon"></span>
					</label>
				</div>
			</div>

			<div class="imgPassType01" style="display: none;">
				<div class="imgPassWrap">
					<div class="imgWrap">
						<img src="https://ktmyr.com/web/kmvno/assets/images/usim/img_pass01.png" alt="일련번호 확인방법">
					</div>
				</div>

				<div class="typeCaution">
					<ul class="fieldArea marginBtmReset">
						<li class="fieldValue">갤럭시 S8 이후 모델의 ‘설정>휴대폰전화정보>규제정보>일련번호'에서 확인 가능합니다.</li>
						<li class="fieldValue">휴대폰의 일련번호는 제품 뒷면에 부착된 라벨 및 하단에 각인 되어 있습니다.(케이스 교체한 경우 확인 불가)</li>
						<li class="fieldValue">애플(아이폰) 제품은 일련번호로 인증이 되지 않습니다. 계좌번호나 신용카드로 선택해주세요.</li>
					</ul>
				</div>

				<div class="field fieldInput">
					<label for="npPhoneSrilNum" class="fieldLabel">뒤 네자리 숫자</label>
					<div class="fieldForm">
						<div class="input">
							<input type="text" id="npPhoneSrilNum" placeholder="일련번호 뒤 네자리를 입력해주세요." class="onlyNum" maxlength="4">
						</div>
					</div>
				</div>
			</div>
			<!-- //휴대폰 일련번호 -->

			<div class="imgPassType02" style="display: none;">
				<div class="imgPassWrap">
					<div class="imgWrap">
						<img src="https://ktmyr.com/web/kmvno/assets/images/usim/img_pass02.png" alt="계좌 뒤 네자리 확인방법">
					</div>
				</div>

				<div class="typeCaution">
					<ul class="fieldArea marginBtmReset">
						<li class="fieldValue">고객님의 요금납부 방법이 통장 자동이체가 맞는지 정확히 확인 후 입력해주세요.</li>
						<li class="fieldValue">기존 이동통신사에 납부하셨던 계좌번호 뒤 4자리를 입력해주세요.</li>
					</ul>
				</div>

				<div class="field fieldInput">
					<label for="npBlpymMthdBankNo" class="fieldLabel">뒤 네자리 숫자</label>
					<div class="fieldForm">
						<div class="input">
							<input type="text" id="npBlpymMthdBankNo" placeholder="계좌 뒤 네자리를 입력해주세요." class="onlyNum" maxlength="4">
						</div>
					</div>
				</div>
			</div>
			<!-- //요금납부 계좌번호 -->

			<div class="imgPassType03" style="display: none;">
				<div class="imgPassWrap">
					<div class="imgWrap">
						<img src="https://ktmyr.com/web/kmvno/assets/images/usim/img_pass03.png" alt="요금납부 신용카드 확인방법">
					</div>
				</div>

				<div class="typeCaution">
					<ul class="fieldArea marginBtmReset">
						<li class="fieldValue">고객님의 요금납부 방법이 신용카드 자동이체가 맞는지 정확히 확인 후 입력해주세요.</li>
						<li class="fieldValue">기존 이동통신사에 납부하셨던 신용카드 뒤 4자리를 입력해주세요.</li>
					</ul>
				</div>

				<div class="field fieldInput">
					<label for="npBlpymMthdCardNo" class="fieldLabel">뒤 네자리 숫자</label>
					<div class="fieldForm">
						<div class="input">
							<input type="text" id="npBlpymMthdCardNo" placeholder="신용카드 뒤 네자리를 입력해주세요." class="onlyNum" maxlength="4">
						</div>
					</div>
				</div>
			</div>
			<!-- //요금납부 신용카드 -->

			<div class="imgPassType04" style="display: none;">
				<div class="typeCaution">
					<ul class="fieldArea marginBtmReset">
						<li class="fieldValue">지로를 선택하실 경우 필요한 입력내용이 없습니다.</li>
					</ul>
				</div>
			</div>
			<!-- //지로 -->
		</div>
	</div>
</div>
<div class="formContainer" dispView="phoneMove02" style="display:none;">
	<div class="formItemArea">
		<!-- 번호이동 사전 동의 안내 -->
		<div class="dataInner">
			<div class="dataTitleArea">
				<strong class="dataTitle">번호이동 사전 동의 안내</strong>
			</div>
			<div class="typeCaution">
				<ul class="fieldArea marginBtmReset">
					<li class="fieldValue">현재 사용하고 계시는 통신사의 상황에 따라, 사전동의 SMS 수신 및 인증이 원활하지 않을 수 있으며, 이 경우 ARS로 사전동의 진행을 부탁드립니다.</li>
					<li class="fieldValue">현재 이용중이신 번호 혹은 통신사가 잘못 되어 있는 경우에는 인증이 불가능합니다.</li>
					<li class="fieldValue">ARS의 경우 현재 사용 중이신 통신사에 따라 10분 이상 소요될 수 있습니다.</li>
				</ul>
			</div>
		</div>

		<!-- 문자를 받았어요! -->
		<div class="dataInner">
			<div class="dataTitleArea">
				<strong class="dataTitle">문자를 받았어요!</strong>
			</div>
			<div class="confirmBoard">
				<div class="boardText">
					사전동의 문자 수령 시, 수신 된 문자의 URL을 통하여 인증을 완료 후 확인 버튼을 눌러주세요.
				</div>
				<div class="buttonArea">
					<button type="button" class="btn btnPrimary" id="npCmpnMsgPopBtn" dynamicParamAttr1="사전체크 확인" onclick="fnChkPhoneMoveSelf('M');"><span>사전체크 확인</span></button>
				</div>
			</div>
		</div>

		<!-- 문자를 못받았어요! -->
		<div class="dataInner">
			<div class="dataTitleArea">
				<strong class="dataTitle">문자를 못받았어요!</strong>
			</div>

			<div class="confirmBoard">
				<div class="boardText">
					현재 사용하고 계시는 통신사 ARS로 전화하여 안내에 따라 번호이동동의 후 ‘사전체크 확인’ 버튼을 눌러 <br>
					다음 단계로 이동해주세요.
				</div>
				<div class="buttonArea">
					<button type="button" class="btn btnPrimary" id="npCmpnArsPopBtn" dynamicParamAttr1="ARS 번호 확인" onclick="togglePopup('npCmpnArsPopBtn', 'npCmpnArsPop')"><span>ARS 번호 확인</span></button>
				</div>
			</div>
		</div>


	</div>
</div>

</html>

				<!-- 번호이동 -->

				<div class="formContainer" dispView="view04" style="display:none;">
					<form>
						<fieldset class="formInner">
							<legend class="formTitleArea">
								<strong class="formTitle">명세서 유형</strong>
							</legend>
							<div class="formItemArea">
								<div class="field fieldRadio">
									<div class="fieldForm">
										<div class="radio">
											<input type="radio" id="rqsshtPprfrmCd01" name="rqsshtPprfrmCd" value="CB">
											<label for="rqsshtPprfrmCd01" class="radioLabel"><span>이메일 명세서</span></label>
										</div>
										<div class="radio">
											<input type="radio" id="rqsshtPprfrmCd02" name="rqsshtPprfrmCd" value="MB">
											<label for="rqsshtPprfrmCd02" class="radioLabel"><span>모바일(MMS) 명세서</span></label>
										</div>
									</div>
								</div>

								<!-- 이메일 명세서 -->
								<div class="field fieldInput" id="rqsshtPprfrmArea01" style="display:none;">
									<label for="rqsshtEmlAdrsNm" class="fieldLabel">이메일</label>
									<div class="fieldForm">
										<div class="input">
											<input type="email" id="rqsshtEmlAdrsNm" value="" maxlength="50">
										</div>
									</div>
								</div>

								<!-- 모바일(MMS) 명세서 -->
								<div class="field fieldInput" id="rqsshtPprfrmArea02" style="display:none;">
									<label for="rqsshtTlphNo" class="fieldLabel">휴대폰 번호</label>
									<div class="fieldForm">
										<div class="input">
											<input type="text" id="rqsshtTlphNo" class="readonly" readonly>
										</div>
									</div>
								</div>
							</div>
						</fieldset>

						<fieldset class="formInner">
							<legend class="formTitleArea">
								<strong class="formTitle">납부 방법</strong>
							</legend>

							<div class="formItemArea">
								<div class="field fieldRadio">
									<div class="fieldForm">
										<div class="radio">
											<input type="radio" id="blpymMthdCd01" name="blpymMthdCd" value="D">
											<label for="blpymMthdCd01" class="radioLabel"><span>자동이체</span></label>
										</div>
										<div class="radio">
											<input type="radio" id="blpymMthdCd02" name="blpymMthdCd" value="C">
											<label for="blpymMthdCd02" class="radioLabel"><span>신용/체크카드</span></label>
										</div>
									</div>
								</div>

								<!--
                                    자동이체인 경우 : 은행명, 예금주명, 계좌번호
                                    신용카드인 경우 : 카드사, 카드번호, 유효기간(월/년), 안내문구
                                -->
								<!-- 자동이체 -->
								<div class="AutoInputArea" id="blpymMthdCdArea01">
									<div class="field fieldSelect">
										<label for="input-id-20" class="fieldLabel">은행명</label>
										<div class="fieldForm">
											<div class="dropdownArea">
												<div class="dropdownTitle">
													<div class="titleLabel">
														<span>은행을 선택해주세요.</span><!-- .dropdownList 에서 선택된 은행명 출력 -->
													</div>
													<button type="button" id="selectBankBtn" class="dropdownBtn" aria-expanded="false"><span>은행 목록</span></button>
												</div>
												<ul class="dropdownList" aria-label="은행">
													<li>
														<button type="button" value="001" name="bankBtn">한국은행</button>
													</li>
													<li>
														<button type="button" value="002" name="bankBtn">산업은행</button>
													</li>
													<li>
														<button type="button" value="003" name="bankBtn">기업은행</button>
													</li>
													<li>
														<button type="button" value="004" name="bankBtn">국민은행</button>
													</li>
													<li>
														<button type="button" value="005" name="bankBtn">KEB하나은행(구 외환은행)</button>
													</li>
													<li>
														<button type="button" value="007" name="bankBtn">수협중앙회</button>
													</li>
													<li>
														<button type="button" value="008" name="bankBtn">수출입은행</button>
													</li>
													<li>
														<button type="button" value="011" name="bankBtn">농협은행</button>
													</li>
													<li>
														<button type="button" value="012" name="bankBtn">지역농축협</button>
													</li>
													<li>
														<button type="button" value="020" name="bankBtn">우리은행</button>
													</li>
													<li>
														<button type="button" value="023" name="bankBtn">SC제일은행</button>
													</li>
													<li>
														<button type="button" value="027" name="bankBtn">한국씨티은행</button>
													</li>
													<li>
														<button type="button" value="031" name="bankBtn">대구은행</button>
													</li>
													<li>
														<button type="button" value="032" name="bankBtn">부산은행</button>
													</li>
													<li>
														<button type="button" value="034" name="bankBtn">광주은행</button>
													</li>
													<li>
														<button type="button" value="035" name="bankBtn">제주은행</button>
													</li>
													<li>
														<button type="button" value="037" name="bankBtn">전북은행</button>
													</li>
													<li>
														<button type="button" value="039" name="bankBtn">경남은행</button>
													</li>
													<li>
														<button type="button" value="045" name="bankBtn">새마을금고중앙회</button>
													</li>
													<li>
														<button type="button" value="048" name="bankBtn">신협중앙회</button>
													</li>
													<li>
														<button type="button" value="050" name="bankBtn">상호저축은행</button>
													</li>
													<li>
														<button type="button" value="052" name="bankBtn">모간스탠리은행</button>
													</li>
													<li>
														<button type="button" value="054" name="bankBtn">HSBC은행</button>
													</li>
													<li>
														<button type="button" value="055" name="bankBtn">도이치은행</button>
													</li>
													<li>
														<button type="button" value="056" name="bankBtn">알비에스은행</button>
													</li>
													<li>
														<button type="button" value="057" name="bankBtn">제이피모간체이스은행</button>
													</li>
													<li>
														<button type="button" value="058" name="bankBtn">미즈호코퍼레이트은행</button>
													</li>
													<li>
														<button type="button" value="059" name="bankBtn">미쓰비시도쿄UFJ은행</button>
													</li>
													<li>
														<button type="button" value="060" name="bankBtn">BOA은행</button>
													</li>
													<li>
														<button type="button" value="061" name="bankBtn">비엔피파리바은행</button>
													</li>
													<li>
														<button type="button" value="064" name="bankBtn">산림조합중앙회</button>
													</li>
													<li>
														<button type="button" value="071" name="bankBtn">우체국</button>
													</li>
													<li>
														<button type="button" value="076" name="bankBtn">신용보증기금</button>
													</li>
													<li>
														<button type="button" value="077" name="bankBtn">기술보증기금</button>
													</li>
													<li>
														<button type="button" value="081" name="bankBtn">KEB하나은행</button>
													</li>
													<li>
														<button type="button" value="088" name="bankBtn">신한은행</button>
													</li>
													<li>
														<button type="button" value="089" name="bankBtn">케이뱅크</button>
													</li>
													<li>
														<button type="button" value="090" name="bankBtn">카카오뱅크</button>
													</li>
													<li>
														<button type="button" value="092" name="bankBtn">토스뱅크</button>
													</li>
													<li>
														<button type="button" value="093" name="bankBtn">한국주택금융공사</button>
													</li>
													<li>
														<button type="button" value="094" name="bankBtn">서울보증보험</button>
													</li>
													<li>
														<button type="button" value="095" name="bankBtn">경찰청</button>
													</li>
													<li>
														<button type="button" value="096" name="bankBtn">한국전자금융(주)</button>
													</li>
													<li>
														<button type="button" value="209" name="bankBtn">유안타증권</button>
													</li>
													<li>
														<button type="button" value="218" name="bankBtn">KB증권</button>
													</li>
													<li>
														<button type="button" value="230" name="bankBtn">미래에셋대우(구 미래에셋증권)</button>
													</li>
													<li>
														<button type="button" value="238" name="bankBtn">미래에셋대우</button>
													</li>
													<li>
														<button type="button" value="240" name="bankBtn">삼성증권</button>
													</li>
													<li>
														<button type="button" value="243" name="bankBtn">한국투자증권</button>
													</li>
													<li>
														<button type="button" value="247" name="bankBtn">NH투자증권(구 우리투자증권)</button>
													</li>
													<li>
														<button type="button" value="261" name="bankBtn">교보증권</button>
													</li>
													<li>
														<button type="button" value="262" name="bankBtn">하이투자증권</button>
													</li>
													<li>
														<button type="button" value="263" name="bankBtn">HMC투자증권</button>
													</li>
													<li>
														<button type="button" value="264" name="bankBtn">키움증권</button>
													</li>
													<li>
														<button type="button" value="265" name="bankBtn">이트레이드증권</button>
													</li>
													<li>
														<button type="button" value="266" name="bankBtn">에스케이증권</button>
													</li>
													<li>
														<button type="button" value="267" name="bankBtn">대신증권</button>
													</li>
													<li>
														<button type="button" value="268" name="bankBtn">솔로몬투자증권</button>
													</li>
													<li>
														<button type="button" value="269" name="bankBtn">한화투자증권</button>
													</li>
													<li>
														<button type="button" value="270" name="bankBtn">하나금융투자</button>
													</li>
													<li>
														<button type="button" value="278" name="bankBtn">신한금융투자</button>
													</li>
													<li>
														<button type="button" value="279" name="bankBtn">동부증권</button>
													</li>
													<li>
														<button type="button" value="280" name="bankBtn">유진투자증권</button>
													</li>
													<li>
														<button type="button" value="287" name="bankBtn">메리츠종합금융증권</button>
													</li>
													<li>
														<button type="button" value="289" name="bankBtn">NH투자증권</button>
													</li>
													<li>
														<button type="button" value="290" name="bankBtn">부국증권</button>
													</li>
													<li>
														<button type="button" value="291" name="bankBtn">신영증권</button>
													</li>
													<li>
														<button type="button" value="292" name="bankBtn">엘아이지투자증권</button>
													</li>
												</ul>
											</div>
										</div>
									</div>
									<div class="field fieldInput">
										<label for="blpymCustNmBk" class="fieldLabel">예금주명</label>
										<div class="fieldForm">
											<div class="input">
												<input type="text" id="blpymCustNmBk" placeholder="예금주명을 입력해주세요." class="readonly" readonly>
											</div>
										</div>
									</div>
									<div class="field fieldInput">
										<label for="blpymMthdIdntNoBkTemp" class="fieldLabel">계좌번호</label>
										<div class="fieldForm">
											<div class="input">
												<input type="text" id="blpymMthdIdntNoBkTemp" data-masking="true" class="account-masking" placeholder="계좌번호를 입력해주세요." maxlength="25">
												<input type="hidden" id="blpymMthdIdntNoBk" value="">
											</div>
											<div class="buttonArea">
												<button type="button" class="btn btnPrimary btnSizeMiddle" id="blpymMthdBankBtn" onclick="fnBankVaild()"><span>인증</span></button>
												<button type="button" class="btn btnDim btnSizeMiddle" id="blpymMthdBankCompBtn" style="display:none;" disabled><span>인증완료</span></button>
											</div>
										</div>
									</div>
								</div>
								<!-- //자동이체 -->

								<!-- 신용/체크카드 -->
								<div class="cardInputArea" id="blpymMthdCdArea02" style="display: none;">
									<div class="field fieldSelect">
										<label for="input-id-20" class="fieldLabel">카드사</label>
										<div class="fieldForm">
											<div class="dropdownArea">
												<div class="dropdownTitle">
													<div class="titleLabel">
														<span>카드사를 선택해주세요.</span>
													</div>
													<button type="button" id="selectCardBtn" class="dropdownBtn" aria-expanded="false"><span>카드사 목록</span></button>
												</div>
												<ul class="dropdownList" aria-label="카드사">
													<li>
														<button type="button" value="20" name="cardBtn">KTF모바일상품권</button>
													</li>
													<li>
														<button type="button" value="26" name="cardBtn">신한(카드)</button>
													</li>
													<li>
														<button type="button" value="29" name="cardBtn">주택(구동남)(카드)</button>
													</li>
													<li>
														<button type="button" value="34" name="cardBtn">광주(카드)</button>
													</li>
													<li>
														<button type="button" value="35" name="cardBtn">제주(카드)</button>
													</li>
													<li>
														<button type="button" value="37" name="cardBtn">전북(카드)</button>
													</li>
													<li>
														<button type="button" value="38" name="cardBtn">조흥(구강원)(카드)</button>
													</li>
													<li>
														<button type="button" value="40" name="cardBtn">충북(카드)</button>
													</li>
													<li>
														<button type="button" value="53" name="cardBtn">씨티(한미)(카드)</button>
													</li>
													<li>
														<button type="button" value="61" name="cardBtn">비씨(카드)</button>
													</li>
													<li>
														<button type="button" value="62" name="cardBtn">국민(카드)</button>
													</li>
													<li>
														<button type="button" value="63" name="cardBtn">외환(카드)</button>
													</li>
													<li>
														<button type="button" value="65" name="cardBtn">삼성(카드)</button>
													</li>
													<li>
														<button type="button" value="66" name="cardBtn">신한(통합)(카드)</button>
													</li>
													<li>
														<button type="button" value="67" name="cardBtn">현대(카드)</button>
													</li>
													<li>
														<button type="button" value="68" name="cardBtn">롯데(카드)</button>
													</li>
													<li>
														<button type="button" value="71" name="cardBtn">농협(구축협)(카드)</button>
													</li>
													<li>
														<button type="button" value="72" name="cardBtn">씨티(카드)</button>
													</li>
													<li>
														<button type="button" value="73" name="cardBtn">수협(카드)</button>
													</li>
													<li>
														<button type="button" value="75" name="cardBtn">평화(카드)</button>
													</li>
													<li>
														<button type="button" value="82" name="cardBtn">하나(카드)</button>
													</li>
													<li>
														<button type="button" value="97" name="cardBtn">롯데비자(카드)</button>
													</li>
													<li>
														<button type="button" value="99" name="cardBtn">외국계카드사(카드)</button>
													</li>
													<li>
														<button type="button" value="AM" name="cardBtn">롯데신용카드</button>
													</li>
													<li>
														<button type="button" value="BC" name="cardBtn">비씨카드</button>
													</li>
													<li>
														<button type="button" value="BK" name="cardBtn">KTF맴버스 BC카드</button>
													</li>
													<li>
														<button type="button" value="BM" name="cardBtn">BC M.COM카드</button>
													</li>
													<li>
														<button type="button" value="CT" name="cardBtn">씨티카드</button>
													</li>
													<li>
														<button type="button" value="DY" name="cardBtn">현대카드</button>
													</li>
													<li>
														<button type="button" value="ET" name="cardBtn">기타카드</button>
													</li>
													<li>
														<button type="button" value="FC" name="cardBtn">외국발행카드</button>
													</li>
													<li>
														<button type="button" value="FE" name="cardBtn">외환카드</button>
													</li>
													<li>
														<button type="button" value="GK" name="cardBtn">KTF멤버스국민카드</button>
													</li>
													<li>
														<button type="button" value="GM" name="cardBtn">국민신용카드</button>
													</li>
													<li>
														<button type="button" value="GP" name="cardBtn">POP 국민카드</button>
													</li>
													<li>
														<button type="button" value="HS" name="cardBtn">하나카드</button>
													</li>
													<li>
														<button type="button" value="LG" name="cardBtn">신한카드 (구LG카드)</button>
													</li>
													<li>
														<button type="button" value="LK" name="cardBtn">KTF멤버스LG카드</button>
													</li>
													<li>
														<button type="button" value="MT" name="cardBtn">MULTICOM 국민카드</button>
													</li>
													<li>
														<button type="button" value="NH" name="cardBtn">NH카드</button>
													</li>
													<li>
														<button type="button" value="SF" name="cardBtn">프리텔삼성카드</button>
													</li>
													<li>
														<button type="button" value="SH" name="cardBtn">신한카드</button>
													</li>
													<li>
														<button type="button" value="SK" name="cardBtn">KTF멤버스삼성카드</button>
													</li>
													<li>
														<button type="button" value="SM" name="cardBtn">삼성매직카드</button>
													</li>
													<li>
														<button type="button" value="SS" name="cardBtn">삼성카드</button>
													</li>
												</ul>
											</div>
										</div>
									</div>
									<div class="field fieldInput">
										<label for="blpymMthdIdntNoCardTemp" class="fieldLabel">카드 번호</label>
										<div class="fieldForm">
											<div class="input">
												<input type="text" id="blpymMthdIdntNoCardTemp" data-masking="true" class="is-card" placeholder="카드번호를 ‘-’ 없이 입력해주세요." maxlength="16">
												<input type="hidden" id="blpymMthdIdntNoCard" value="">
											</div>
										</div>
									</div>
									<div class="fieldGroup cardValidity">
										<div class="field fieldSelect">
											<div class="fieldLabel">유효기간(월)</div>
											<div class="fieldForm">
												<div class="dropdownArea">
													<div class="dropdownTitle">
														<div class="titleLabel">
															<span>월(MM)</span>
														</div>
														<button type="button" id="selectCardMonthBtn" class="dropdownBtn" aria-expanded="false"><span>월(MM) 목록</span></button>
													</div>
													<ul class="dropdownList" aria-label="월(MM)">
														<li><button type="button" name="cardMonthBtn" value="01" >01</button></li>
														<li><button type="button" name="cardMonthBtn" value="02">02</button></li>
														<li><button type="button" name="cardMonthBtn" value="03">03</button></li>
														<li><button type="button" name="cardMonthBtn" value="04">04</button></li>
														<li><button type="button" name="cardMonthBtn" value="05">05</button></li>
														<li><button type="button" name="cardMonthBtn" value="06">06</button></li>
														<li><button type="button" name="cardMonthBtn" value="07">07</button></li>
														<li><button type="button" name="cardMonthBtn" value="08">08</button></li>
														<li><button type="button" name="cardMonthBtn" value="09">09</button></li>
														<li><button type="button" name="cardMonthBtn" value="10">10</button></li>
														<li><button type="button" name="cardMonthBtn" value="11">11</button></li>
														<li><button type="button" name="cardMonthBtn" value="12">12</button></li>
													</ul>
												</div>
											</div>
										</div>
										<div class="field fieldSelect">
											<div class="fieldLabel">유효기간(년)</div>
											<div class="fieldForm">
												<div class="dropdownArea">
													<div class="dropdownTitle">
														<div class="titleLabel">
															<span>년(YYYY)</span>
														</div>
														<button type="button" id="selectCardYearBtn" class="dropdownBtn" aria-expanded="false"><span>년(YYYY) 목록</span></button>
													</div>
													<ul class="dropdownList" aria-label="년(YYYY)">
														<li>
															<button type="button" value="2024" name="cardYearBtn">2024</button>
														</li>
														<li>
															<button type="button" value="2025" name="cardYearBtn">2025</button>
														</li>
														<li>
															<button type="button" value="2026" name="cardYearBtn">2026</button>
														</li>
														<li>
															<button type="button" value="2027" name="cardYearBtn">2027</button>
														</li>
														<li>
															<button type="button" value="2028" name="cardYearBtn">2028</button>
														</li>
														<li>
															<button type="button" value="2029" name="cardYearBtn">2029</button>
														</li>
														<li>
															<button type="button" value="2030" name="cardYearBtn">2030</button>
														</li>
														<li>
															<button type="button" value="2031" name="cardYearBtn">2031</button>
														</li>
														<li>
															<button type="button" value="2032" name="cardYearBtn">2032</button>
														</li>
														<li>
															<button type="button" value="2033" name="cardYearBtn">2033</button>
														</li>
														<li>
															<button type="button" value="2034" name="cardYearBtn">2034</button>
														</li>
													</ul>
												</div>
											</div>
										</div>
										<div class="buttonArea">
											<button type="button" class="btn btnPrimary btnSizeMiddle" id="blpymMthdCardBtn" onclick="fnCardVaild()"><span>인증</span></button>
											<button type="button" class="btn btnDim btnSizeMiddle" id="blpymMthdCardCompBtn" style="display:none;" disabled><span>인증완료</span></button>
										</div>
									</div>
								</div>
								<!-- //신용/체크카드 -->

								<div class="typeCaution">
									<ul class="fieldArea marginBtmReset">
										<li class="fieldValue">최초 계좌번호 및 카드번호 등록은 가입자 본인명의만 가능하며, 개통 후 고객센터를 통해 변경이 가능합니다.</li>
										<li class="fieldValue">1회차 매월 10~11일경</li><!-- [운영] 20230314 수정 -->

				                      <!-- [운영] 20230314 기업은행 안내문구 추가 -->
				                      <li class="fieldValue ibkinfoshow">
				                        	기업은행 ‘평생계좌(휴대폰 번호)’은 자동이체 등록이 불가합니다. <br>
				                        <p class="colorPrimary">
				                          *평생계좌는 휴대폰 번호 형식과 기존 계좌번호 형식 두가지가 있으니, 기존 계좌번호 형식으로 등록바랍니다.
				                        </p>
				                      </li>
				                      <!-- //[운영] 20230314 기업은행 안내문구 추가 -->
									</ul>
								</div>
							</div>
						</fieldset>
					</form>
				</div>
			</div>
			<div class="fixedFooterContainer">
				<div class="fixedFooterArea">
					<div class="descArea">
						<div class="left">
							<p class="title">-</p>
							<p class="desc">-</p>
						</div>
						<div class="right">
							<div class="desc">
								<p class="priceArea"><span class="price">0</span>&nbsp;원</p>
							</div>
						</div>
					</div>
					<div class="buttonArea" id="nextStepBtnArea">
						<button type="button" class="btn btnPrimary" id="goNextStep" dynamicParamAttr1="다음" onclick="goNextStep(this);"><span id="nextStepTxt">다음</span></button>
					</div>
				</div>
			</div>
			<!-- //END fixedFooterContainer -->
		</div>
		<!-- //END contentArea -->
	</main>
	<!-- //END contentContainer -->
	<!DOCTYPE html>
<html lang="ko">

	<!-- script -->
	<script type="text/javascript" src="https://ktmyr.com/web/kmvno/js/common/defaultFooter.js?version=1709620501803"></script>
	
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
<!-- form 모음 -->
<!doctype html>
<html lang="ko">
<body>
<div class="formContainer" dispView="omdHndsetImageUploadView" style="display:none;">
  <form id="omdHndsetImageForm" enctype="multipart/form-data">
    <input type="file" id="omdHndsetImageUpload" name="omdHndsetImageUpload" accept="image/*">
  </form>
</div>
</body>
</html>
<!-- popup 모음 -->
<!doctype html>
<html lang="ko">
<body>
<div class="popup popupUsimDirectSelect hide" id="bizrSelectPopupView" role="dialog" aria-labelledby="bizrSelectPopupTitle" aria-modal="true">
	<div class="dim"></div>
	<div class="popupContainer" tabindex="0">
		<div class="popupTop">
			<strong class="popupTitle" id="bizrSelectPopupTitle">알뜰폰 사업자 선택</strong>
			<button type="button" class="btnClose" onclick="togglePopup('bizSelBtn', 'bizrSelectPopupView')">
				<span>Close</span>
			</button>
		</div>
		<div class="popupMiddle">
			<div class="popupContent">
				<ul class="checkList" aria-label="알뜰폰 사업자" id="bizrSelectViewUl">
					<!-- 알뜰폰 사업자 목록 노출 -->
				</ul>
				<div class="buttonArea">
					<button type="button" class="btn" onclick="togglePopup('bizSelBtn', 'bizrSelectPopupView')"><span>취소</span></button>
					<button type="button" class="btn btnPrimary" onclick="bizrSelCmplt()"><span>확인</span></button>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="popup popupBottomFixed hide" id="pplSelectPopupView" role="dialog" aria-labelledby="pplSelectPopupTitle" aria-modal="true">
	<div class="dim"></div>
	<div class="popupContainer" tabindex="0">
		<div class="popupTop">
			<strong class="popupTitle" id="pplSelectPopupTitle">요금제 선택</strong>
			<button type="button" class="btnClose" onclick="togglePopup('pplSelBtn', 'pplSelectPopupView')">
				<span>Close</span>
			</button>
		</div>
		<div class="popupMiddle" id="pplSelectPopupContentsView">
			<!-- 요금제 노출수 10개 -->
			<div class="popupPlanContent">
				<div class="resultContainer">
					<div class="resultTop">
						<div class="topLeft">
							<h3 class="topTitle"><strong>총 0개</strong> 요금제</h3>
						</div>
						<div class="topRight">
							<div class="typeSearchSelect">
								<div class="dropdownArea">
									<div class="dropdownTitle">
										<button type="button" class="titleLabel dropdownBtn" aria-expanded="false" title="요금제 정렬">
											<span>데이터 많은 순</span>
										</button>
									</div>
									<ul class="dropdownList" aria-label="정렬" id="pplSortBtnUl">
										<li><button type="button" aria-selected="true" sortType="highData" >데이터 많은 순</button></li>
										<li><button type="button" aria-selected="false" sortType="lowAmt" >가격 낮은 순</button></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					
					<div class="resultMiddle">
						<div class="nodataContainer">
							<p>검색결과가 없습니다.</p>
						</div>
					</div>
					<div class="resultBottom">
						<div class="pagenation">
							
	<div class="pagenation pcType" id="listPageBtn">
		<button value="0" type="button" funcBtn="prev" totalPageCount="1" pageLimit="4.0"
		class="prevPageBtn" aria-hidden="false" title="이전" disabled="disabled"></button>

		<div>
			<button type="button" name="pageBtn" class="numPageBtn" value="-3"><span>-3</span></button>
		</div>

		<div>
			<button type="button" name="pageBtn" class="numPageBtn" value="-2"><span>-2</span></button>
		</div>

		<div>
			<button type="button" name="pageBtn" class="numPageBtn" value="-1"><span>-1</span></button>
		</div>

		<div>
			<button type="button" name="pageBtn" class="numPageBtn current" value="0" title="선택됨"><span>0</span></button>
		</div>

		<button value="0" type="button" funcBtn="next" totalPageCount="1" pageLimit="4.0"
		class="nextPageBtn" aria-hidden="false" title="다음" ></button>

		<input type="hidden" name="pageNo" id="pageNo" value="pageInfoBean.pageNo">
		<input type="hidden" name="funcBtn" id="funcBtn" value="">
	</div>
	<div class="pagenation moType" id="listPageBtn">
		<button value="0" type="button" funcBtn="prev" totalPageCount="1" pageLimit="4.0"
		class="prevPageBtn" aria-hidden="false" title="이전" disabled="disabled"></button>

		<div>
			<button type="button" name="pageBtn" class="numPageBtn" value="-3"><span>-3</span></button>
		</div>

		<div>
			<button type="button" name="pageBtn" class="numPageBtn" value="-2"><span>-2</span></button>
		</div>

		<div>
			<button type="button" name="pageBtn" class="numPageBtn" value="-1"><span>-1</span></button>
		</div>

		<div>
			<button type="button" name="pageBtn" class="numPageBtn current" value="0" title="선택됨"><span>0</span></button>
		</div>

		<button value="0" type="button" funcBtn="next" totalPageCount="1" pageLimit="4.0"
		 class="nextPageBtn" aria-hidden="false" title="다음"></button>

		<input type="hidden" name="pageNo" id="pageNo" value="pageInfoBean.pageNo">
		<input type="hidden" name="funcBtn" id="funcBtn" value="">
	</div>
	<script>
		$(document).ready(function() {
			var currentPageNo = "0";
			var funcBtnVal = "";
			var totalPageCount = "1";
			var pageSize = "10";
			if((funcBtnVal=="prev" || funcBtnVal=="next") && currentPageNo > 0){
				if(currentPageNo==totalPageCount){
					$("button[name=pageBtn][title=선택됨]").focus();
				}else{
					$("button[funcBtn="+funcBtnVal+"]").focus();
				}
			} else if(currentPageNo > 1){
				$("button[name=pageBtn][title=선택됨]").focus();
			} else if(btnFlag == true){
				$("button[name=pageBtn][title=선택됨]").focus();
			}
			if((funcBtnVal=="prev" || funcBtnVal=="next") && currentPageNo < 2){
				$("button[name=pageBtn][title=선택됨]").focus();
			}
			if($(".nextPageBtn").prop("disabled") == true) {
				$(".nextPageBtn").attr("title", null);
			} else if($(".prevPageBtn").prop("disabled") == true) {
				$(".prevPageBtn").attr("title", null);
			}
			btnFlag = false;
			$(document).on("click", "button[name=pageBtn]", function () {
				btnFlag = true;
			});
		});
	</script>

						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="popupBottom">
			<div class="buttonArea">
				<button type="button" class="btn" onclick="togglePopup('pplSelBtn', 'pplSelectPopupView')"><span>취소</span></button>
				<button type="button" class="btn btnPrimary" onclick="pplSelCmplt();"><span>확인</span></button>
			</div>
		</div>
	</div>
</div>
<div class="popup hide" id="selfNewPhoneNoPop" role="dialog" aria-labelledby="selfNewPhoneNoPopTitle" aria-modal="true">
	<div class="dim"></div>
	<div class="popupContainer" tabindex="0">
		<div class="popupTop">
			<strong class="popupTitle" id="selfNewPhoneNoPopTitle">신규 번호 선택</strong>
			<button type="button" class="btnClose" onclick="togglePopup('newTelNoSearchBtn', 'selfNewPhoneNoPop')">
				<span>Close</span>
			</button>
		</div>
		<div class="popupMiddle">
			<div class="popupContent">
				<ul class="checkList" aria-label="신규 번호" id="newPhoneNoViewUI">
					<!-- 신규가입 번호조회 목록 노출 -->
				</ul>
				<div class="buttonArea">
					<button type="button" class="btn" onclick="togglePopup('newTelNoSearchBtn', 'selfNewPhoneNoPop')"><span>취소</span></button>
					<button type="button" class="btn btnPrimary" onclick="selfNewPhoneNoChoice()"><span>확인</span></button>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="popup hide" id="selfNewPhoneNoNotPop" role="dialog" aria-labelledby="selfNewPhoneNoNotPopTitle" aria-modal="true">
	<div class="dim"></div>
	<div class="popupContainer" tabindex="0">
		<div class="popupTop">
			<strong class="popupTitle" id="selfNewPhoneNoNotPopTitle">신규번호 생성 불가 안내</strong>
			<button type="button" class="btnClose" onclick="togglePopup('newTelNoSearchBtn', 'selfNewPhoneNoNotPop')">
				<span>Close</span>
			</button>
		</div>
		<div class="popupMiddle">
			<div class="popupContent">
				<p class="smallText">
					신규 번호를 생성할 수 없습니다. <br>
					다른 번호로 다시 조회 해주세요.
				</p>
			</div>
			<div class="buttonArea">
				<button type="button" class="btn btnPrimary" onclick="togglePopup('newTelNoSearchBtn', 'selfNewPhoneNoNotPop')"><span>확인</span></button>
			</div>
		</div>
	</div>
</div>
<div class="popup hide" id="bchngNpCommCmpnPop" role="dialog" aria-labelledby="bchngNpCommCmpnPopTitle" aria-modal="true">
	<div class="dim"></div>
	<div class="popupContainer" tabindex="0">
		<div class="popupTop">
			<strong class="popupTitle" id="bchngNpCommCmpnPopTitle">이전 통신사 선택</strong>
			<button type="button" class="btnClose" onclick="togglePopup('bchngNpCommCmpnBtn', 'bchngNpCommCmpnPop')">
				<span>Close</span>
			</button>
		</div>
		<div class="popupMiddle">
			<div class="agencyPopContainer">
				<div class="dataFolderWrap popupDataRowWrap01 active">
					<div class="folderTitle">
						<p class="title"><strong>KT / KT알뜰폰(MVNO)</strong></p>
						<button type="button" class="folderBtn" aria-expanded="true">
							<span>통신사 목록 닫기</span>
						</button>
					</div>
					<div class="folderContent">
						<ul class="checkList" aria-label="통신사">
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio0" name="npCmpnRadio" cmpnGrp="01" value="KTF">
									<label for="npCmpnRadio0" class="radioLabel"><span>KT</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio1" name="npCmpnRadio" cmpnGrp="01" value="K44">
									<label for="npCmpnRadio1" class="radioLabel"><span>주식회사 친구아이앤씨</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio2" name="npCmpnRadio" cmpnGrp="01" value="K43">
									<label for="npCmpnRadio2" class="radioLabel"><span>(주)오파스넷</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio3" name="npCmpnRadio" cmpnGrp="01" value="K41">
									<label for="npCmpnRadio3" class="radioLabel"><span>주식회사 에르엘</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio4" name="npCmpnRadio" cmpnGrp="01" value="K42">
									<label for="npCmpnRadio4" class="radioLabel"><span>(주)핀샷</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio5" name="npCmpnRadio" cmpnGrp="01" value="K40">
									<label for="npCmpnRadio5" class="radioLabel"><span>(주)더피엔엘</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio6" name="npCmpnRadio" cmpnGrp="01" value="K39">
									<label for="npCmpnRadio6" class="radioLabel"><span>(주)고고팩토리</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio7" name="npCmpnRadio" cmpnGrp="01" value="K38">
									<label for="npCmpnRadio7" class="radioLabel"><span>(주)인스코리아</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio8" name="npCmpnRadio" cmpnGrp="01" value="K37">
									<label for="npCmpnRadio8" class="radioLabel"><span>포인트파크KT</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio9" name="npCmpnRadio" cmpnGrp="01" value="K35">
									<label for="npCmpnRadio9" class="radioLabel"><span>스마텔KT</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio10" name="npCmpnRadio" cmpnGrp="01" value="K34">
									<label for="npCmpnRadio10" class="radioLabel"><span>한국피엠오(주)</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio11" name="npCmpnRadio" cmpnGrp="01" value="K36">
									<label for="npCmpnRadio11" class="radioLabel"><span>(주)국민은행</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio12" name="npCmpnRadio" cmpnGrp="01" value="K33">
									<label for="npCmpnRadio12" class="radioLabel"><span>주식회사 에이프러스</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio13" name="npCmpnRadio" cmpnGrp="01" value="K32">
									<label for="npCmpnRadio13" class="radioLabel"><span>케이티스카이라이프</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio14" name="npCmpnRadio" cmpnGrp="01" value="K31">
									<label for="npCmpnRadio14" class="radioLabel"><span>(주)니즈텔레콤</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio15" name="npCmpnRadio" cmpnGrp="01" value="K30">
									<label for="npCmpnRadio15" class="radioLabel"><span>(주)큰사람커넥트</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio16" name="npCmpnRadio" cmpnGrp="01" value="K29">
									<label for="npCmpnRadio16" class="radioLabel"><span>(주)와이엘랜드</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio17" name="npCmpnRadio" cmpnGrp="01" value="K08">
									<label for="npCmpnRadio17" class="radioLabel"><span>씨제이헬로비젼(재판매)</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio18" name="npCmpnRadio" cmpnGrp="01" value="K06">
									<label for="npCmpnRadio18" class="radioLabel"><span>에스로밍</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio19" name="npCmpnRadio" cmpnGrp="01" value="K10">
									<label for="npCmpnRadio19" class="radioLabel"><span>홈플러스KT</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio20" name="npCmpnRadio" cmpnGrp="01" value="K13">
									<label for="npCmpnRadio20" class="radioLabel"><span>착한통신</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio21" name="npCmpnRadio" cmpnGrp="01" value="K14">
									<label for="npCmpnRadio21" class="radioLabel"><span>케이티스</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio22" name="npCmpnRadio" cmpnGrp="01" value="K27">
									<label for="npCmpnRadio22" class="radioLabel"><span>한국케이블텔레콤</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio23" name="npCmpnRadio" cmpnGrp="01" value="K25">
									<label for="npCmpnRadio23" class="radioLabel"><span>(주)파인디지털</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio24" name="npCmpnRadio" cmpnGrp="01" value="K28">
									<label for="npCmpnRadio24" class="radioLabel"><span>로카모빌리티(주)</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio25" name="npCmpnRadio" cmpnGrp="01" value="K26">
									<label for="npCmpnRadio25" class="radioLabel"><span>드림라인(주)</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio26" name="npCmpnRadio" cmpnGrp="01" value="K24">
									<label for="npCmpnRadio26" class="radioLabel"><span>(주)스테이지파이브</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio27" name="npCmpnRadio" cmpnGrp="01" value="K23">
									<label for="npCmpnRadio27" class="radioLabel"><span>(주)더원플랫폼</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio28" name="npCmpnRadio" cmpnGrp="01" value="K22">
									<label for="npCmpnRadio28" class="radioLabel"><span>(주)미니게이트</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio29" name="npCmpnRadio" cmpnGrp="01" value="K21">
									<label for="npCmpnRadio29" class="radioLabel"><span>㈜유니컴즈</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio30" name="npCmpnRadio" cmpnGrp="01" value="K18">
									<label for="npCmpnRadio30" class="radioLabel"><span>토스모바일KT</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio31" name="npCmpnRadio" cmpnGrp="01" value="K19">
									<label for="npCmpnRadio31" class="radioLabel"><span>제이씨티</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio32" name="npCmpnRadio" cmpnGrp="01" value="K17">
									<label for="npCmpnRadio32" class="radioLabel"><span>아이즈비전KT</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio33" name="npCmpnRadio" cmpnGrp="01" value="K16">
									<label for="npCmpnRadio33" class="radioLabel"><span>장성모바일한국</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio34" name="npCmpnRadio" cmpnGrp="01" value="K15">
									<label for="npCmpnRadio34" class="radioLabel"><span>에스원KT</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio35" name="npCmpnRadio" cmpnGrp="01" value="K20">
									<label for="npCmpnRadio35" class="radioLabel"><span>케이티엠모바일</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio36" name="npCmpnRadio" cmpnGrp="01" value="K12">
									<label for="npCmpnRadio36" class="radioLabel"><span>앤텔레콤</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio37" name="npCmpnRadio" cmpnGrp="01" value="K11">
									<label for="npCmpnRadio37" class="radioLabel"><span>에이씨엔코리아KT</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio38" name="npCmpnRadio" cmpnGrp="01" value="K05">
									<label for="npCmpnRadio38" class="radioLabel"><span>아이디스파워텔</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio39" name="npCmpnRadio" cmpnGrp="01" value="K01">
									<label for="npCmpnRadio39" class="radioLabel"><span>씨앤커뮤니케이션</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio40" name="npCmpnRadio" cmpnGrp="01" value="K02">
									<label for="npCmpnRadio40" class="radioLabel"><span>에넥스텔레콤KT</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio41" name="npCmpnRadio" cmpnGrp="01" value="K03">
									<label for="npCmpnRadio41" class="radioLabel"><span>프리텔레콤KT</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio42" name="npCmpnRadio" cmpnGrp="01" value="K09">
									<label for="npCmpnRadio42" class="radioLabel"><span>온세텔레콤(재판매)</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio43" name="npCmpnRadio" cmpnGrp="01" value="K04">
									<label for="npCmpnRadio43" class="radioLabel"><span>(주)코드모바일</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio44" name="npCmpnRadio" cmpnGrp="01" value="K07">
									<label for="npCmpnRadio44" class="radioLabel"><span>위너스텔</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio45" name="npCmpnRadio" cmpnGrp="01" value="ONS">
									<label for="npCmpnRadio45" class="radioLabel"><span>온세텔레콤</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio46" name="npCmpnRadio" cmpnGrp="01" value="CJM">
									<label for="npCmpnRadio46" class="radioLabel"><span>LG헬로비전KT</span></label>
								</div>
							</li>
						</ul>
					</div>
				</div>
				<div class="dataFolderWrap popupDataRowWrap02 active">
					<div class="folderTitle">
						<p class="title"><strong>SKT / SKT알뜰폰(MVNO)</strong></p>
						<button type="button" class="folderBtn" aria-expanded="true">
							<span>통신사 목록 닫기</span>
						</button>
					</div>
					<div class="folderContent">
						<ul class="checkList" aria-label="통신사">
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio0" name="npCmpnRadio" cmpnGrp="03" value="SKT">
									<label for="npCmpnRadio0" class="radioLabel"><span>SK텔레콤</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio1" name="npCmpnRadio" cmpnGrp="03" value="S16">
									<label for="npCmpnRadio1" class="radioLabel"><span>(주)세종텔레콤SKT</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio2" name="npCmpnRadio" cmpnGrp="03" value="S15">
									<label for="npCmpnRadio2" class="radioLabel"><span>(주)스테이지파이브SKT</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio3" name="npCmpnRadio" cmpnGrp="03" value="S14">
									<label for="npCmpnRadio3" class="radioLabel"><span>KB국민은행SKT</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio4" name="npCmpnRadio" cmpnGrp="03" value="S13">
									<label for="npCmpnRadio4" class="radioLabel"><span>토스모바일SKT</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio5" name="npCmpnRadio" cmpnGrp="03" value="S01">
									<label for="npCmpnRadio5" class="radioLabel"><span>아이즈비전SKT</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio6" name="npCmpnRadio" cmpnGrp="03" value="S02">
									<label for="npCmpnRadio6" class="radioLabel"><span>유니컴즈</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio7" name="npCmpnRadio" cmpnGrp="03" value="S03">
									<label for="npCmpnRadio7" class="radioLabel"><span>큰사람</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio8" name="npCmpnRadio" cmpnGrp="03" value="S04">
									<label for="npCmpnRadio8" class="radioLabel"><span>스마텔</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio9" name="npCmpnRadio" cmpnGrp="03" value="S05">
									<label for="npCmpnRadio9" class="radioLabel"><span>SK텔링크(재판매)</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio10" name="npCmpnRadio" cmpnGrp="03" value="S06">
									<label for="npCmpnRadio10" class="radioLabel"><span>이마트SKT</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio11" name="npCmpnRadio" cmpnGrp="03" value="S08">
									<label for="npCmpnRadio11" class="radioLabel"><span>에스원SKT</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio12" name="npCmpnRadio" cmpnGrp="03" value="S07">
									<label for="npCmpnRadio12" class="radioLabel"><span>KCT(재판매)</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio13" name="npCmpnRadio" cmpnGrp="03" value="S09">
									<label for="npCmpnRadio13" class="radioLabel"><span>프리텔레콤SKT</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio14" name="npCmpnRadio" cmpnGrp="03" value="S11">
									<label for="npCmpnRadio14" class="radioLabel"><span>에넥스텔레콤SKT</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio15" name="npCmpnRadio" cmpnGrp="03" value="S12">
									<label for="npCmpnRadio15" class="radioLabel"><span>(주)조이텔</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio16" name="npCmpnRadio" cmpnGrp="03" value="S10">
									<label for="npCmpnRadio16" class="radioLabel"><span>LG헬로비전SKT</span></label>
								</div>
							</li>
						</ul>
					</div>
				</div>
				<div class="dataFolderWrap popupDataRowWrap03 active">
					<div class="folderTitle">
						<p class="title"><strong>LGU+ / LGU+알뜰폰(MVNO)</strong></p>
						<button type="button" class="folderBtn" aria-expanded="true">
							<span>L통신사 목록 닫기</span>
						</button>
					</div>
					<div class="folderContent">
						<ul class="checkList" aria-label="통신사">
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio0" name="npCmpnRadio" cmpnGrp="02" value="LGT">
									<label for="npCmpnRadio0" class="radioLabel"><span>LG유플러스</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio1" name="npCmpnRadio" cmpnGrp="02" value="L52">
									<label for="npCmpnRadio1" class="radioLabel"><span>친구아이앤씨LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio2" name="npCmpnRadio" cmpnGrp="02" value="L51">
									<label for="npCmpnRadio2" class="radioLabel"><span>(주)글로벌머니익스프레스</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio3" name="npCmpnRadio" cmpnGrp="02" value="L50">
									<label for="npCmpnRadio3" class="radioLabel"><span>(주)KG모빌리언스</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio4" name="npCmpnRadio" cmpnGrp="02" value="L49">
									<label for="npCmpnRadio4" class="radioLabel"><span>마블프로듀스LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio5" name="npCmpnRadio" cmpnGrp="02" value="L48">
									<label for="npCmpnRadio5" class="radioLabel"><span>사람과연결LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio6" name="npCmpnRadio" cmpnGrp="02" value="L47">
									<label for="npCmpnRadio6" class="radioLabel"><span>한패스모바일LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio7" name="npCmpnRadio" cmpnGrp="02" value="L46">
									<label for="npCmpnRadio7" class="radioLabel"><span>위너스텔LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio8" name="npCmpnRadio" cmpnGrp="02" value="L45">
									<label for="npCmpnRadio8" class="radioLabel"><span>에르엘LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio9" name="npCmpnRadio" cmpnGrp="02" value="L44">
									<label for="npCmpnRadio9" class="radioLabel"><span>KCTLG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio10" name="npCmpnRadio" cmpnGrp="02" value="L43">
									<label for="npCmpnRadio10" class="radioLabel"><span>CK커뮤스트리LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio11" name="npCmpnRadio" cmpnGrp="02" value="L42">
									<label for="npCmpnRadio11" class="radioLabel"><span>코나아이LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio12" name="npCmpnRadio" cmpnGrp="02" value="L41">
									<label for="npCmpnRadio12" class="radioLabel"><span>아시아모바일LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio13" name="npCmpnRadio" cmpnGrp="02" value="L40">
									<label for="npCmpnRadio13" class="radioLabel"><span>앤텔레콤LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio14" name="npCmpnRadio" cmpnGrp="02" value="L39">
									<label for="npCmpnRadio14" class="radioLabel"><span>세종텔레콤LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio15" name="npCmpnRadio" cmpnGrp="02" value="L36">
									<label for="npCmpnRadio15" class="radioLabel"><span>인스코리아LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio16" name="npCmpnRadio" cmpnGrp="02" value="L38">
									<label for="npCmpnRadio16" class="radioLabel"><span>엔페이넷LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio17" name="npCmpnRadio" cmpnGrp="02" value="L37">
									<label for="npCmpnRadio17" class="radioLabel"><span>도시락모바일LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio18" name="npCmpnRadio" cmpnGrp="02" value="L35">
									<label for="npCmpnRadio18" class="radioLabel"><span>엔티온텔레콤LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio19" name="npCmpnRadio" cmpnGrp="02" value="L34">
									<label for="npCmpnRadio19" class="radioLabel"><span>KPMOLG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio20" name="npCmpnRadio" cmpnGrp="02" value="L33">
									<label for="npCmpnRadio20" class="radioLabel"><span>화인통신LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio21" name="npCmpnRadio" cmpnGrp="02" value="L32">
									<label for="npCmpnRadio21" class="radioLabel"><span>(주)핀샷LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio22" name="npCmpnRadio" cmpnGrp="02" value="L31">
									<label for="npCmpnRadio22" class="radioLabel"><span>LG헬로비전</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio23" name="npCmpnRadio" cmpnGrp="02" value="L30">
									<label for="npCmpnRadio23" class="radioLabel"><span>KB국민은행(LG)</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio24" name="npCmpnRadio" cmpnGrp="02" value="L29">
									<label for="npCmpnRadio24" class="radioLabel"><span>원텔레콤LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio25" name="npCmpnRadio" cmpnGrp="02" value="L28">
									<label for="npCmpnRadio25" class="radioLabel"><span>에스원LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio26" name="npCmpnRadio" cmpnGrp="02" value="L27">
									<label for="npCmpnRadio26" class="radioLabel"><span>핀플레이LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio27" name="npCmpnRadio" cmpnGrp="02" value="L25">
									<label for="npCmpnRadio27" class="radioLabel"><span>조이텔LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio28" name="npCmpnRadio" cmpnGrp="02" value="L26">
									<label for="npCmpnRadio28" class="radioLabel"><span>(주)아이즈비전</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio29" name="npCmpnRadio" cmpnGrp="02" value="L10">
									<label for="npCmpnRadio29" class="radioLabel"><span>울산방송</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio30" name="npCmpnRadio" cmpnGrp="02" value="L01">
									<label for="npCmpnRadio30" class="radioLabel"><span>스페이스네트</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio31" name="npCmpnRadio" cmpnGrp="02" value="L03">
									<label for="npCmpnRadio31" class="radioLabel"><span>MTT(엠티티)텔레콤</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio32" name="npCmpnRadio" cmpnGrp="02" value="L04">
									<label for="npCmpnRadio32" class="radioLabel"><span>대성홀딩스</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio33" name="npCmpnRadio" cmpnGrp="02" value="L05">
									<label for="npCmpnRadio33" class="radioLabel"><span>(주)알뜰폰</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio34" name="npCmpnRadio" cmpnGrp="02" value="L06">
									<label for="npCmpnRadio34" class="radioLabel"><span>(주)미디어로그</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio35" name="npCmpnRadio" cmpnGrp="02" value="L08">
									<label for="npCmpnRadio35" class="radioLabel"><span>이마트LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio36" name="npCmpnRadio" cmpnGrp="02" value="L12">
									<label for="npCmpnRadio36" class="radioLabel"><span>남인천방송</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio37" name="npCmpnRadio" cmpnGrp="02" value="L11">
									<label for="npCmpnRadio37" class="radioLabel"><span>푸른방송</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio38" name="npCmpnRadio" cmpnGrp="02" value="L09">
									<label for="npCmpnRadio38" class="radioLabel"><span>서경방송</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio39" name="npCmpnRadio" cmpnGrp="02" value="L14">
									<label for="npCmpnRadio39" class="radioLabel"><span>제주방송</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio40" name="npCmpnRadio" cmpnGrp="02" value="L13">
									<label for="npCmpnRadio40" class="radioLabel"><span>금강방송</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio41" name="npCmpnRadio" cmpnGrp="02" value="L15">
									<label for="npCmpnRadio41" class="radioLabel"><span>(주)와이엘랜드</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio42" name="npCmpnRadio" cmpnGrp="02" value="L16">
									<label for="npCmpnRadio42" class="radioLabel"><span>에이씨엔코리아LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio43" name="npCmpnRadio" cmpnGrp="02" value="L18">
									<label for="npCmpnRadio43" class="radioLabel"><span>유니컴즈LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio44" name="npCmpnRadio" cmpnGrp="02" value="L19">
									<label for="npCmpnRadio44" class="radioLabel"><span>큰사람LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio45" name="npCmpnRadio" cmpnGrp="02" value="L20">
									<label for="npCmpnRadio45" class="radioLabel"><span>스마텔LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio46" name="npCmpnRadio" cmpnGrp="02" value="L21">
									<label for="npCmpnRadio46" class="radioLabel"><span>에넥스텔레콤LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio47" name="npCmpnRadio" cmpnGrp="02" value="L22">
									<label for="npCmpnRadio47" class="radioLabel"><span>레그원LG</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio48" name="npCmpnRadio" cmpnGrp="02" value="L23">
									<label for="npCmpnRadio48" class="radioLabel"><span>케이디아이코리아(주)</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio49" name="npCmpnRadio" cmpnGrp="02" value="L24">
									<label for="npCmpnRadio49" class="radioLabel"><span>(주)드림에이치엔비</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio50" name="npCmpnRadio" cmpnGrp="02" value="L17">
									<label for="npCmpnRadio50" class="radioLabel"><span>코드모바일</span></label>
								</div>
							</li>
							<li>
								<div class="radio">
									<input type="radio" id="npCmpnRadio51" name="npCmpnRadio" cmpnGrp="02" value="L02">
									<label for="npCmpnRadio51" class="radioLabel"><span>토스모바일LG</span></label>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
						<!--//////////// mp 서비스로 변경 /////////-->
			<div class="buttonArea">
				<button type="button" class="btn btnPrimary" onclick="fnNpCmpnSubmit()"><span>확인</span></button>
			</div>
		</div>
	</div>
</div>
<div class="popup hide" id="phoneMoveProcIngPop" role="dialog" aria-labelledby="phoneMoveProcIngPopTitle" aria-modal="true">
	<div class="dim"></div>
	<div class="popupContainer" tabindex="0">
		<div class="popupTop">
			<strong class="popupTitle" id="phoneMoveProcIngPopTitle">번호 이동 처리</strong>
			<button type="button" class="btnClose" onclick="togglePopup('phoneMoveProcIngBtn', 'phoneMoveProcIngPop')">
				<span>Close</span>
			</button>
		</div>
		<div class="popupMiddle">
			<div class="popupContent">
				<p class="smallText">
					번호 이동 처리중입니다.
				</p>
			</div>
		</div>
	</div>
</div>
<div class="popup hide" id="phoneMoveFailPop" role="dialog" aria-labelledby="phoneMoveFailPopTitle" aria-modal="true">
	<div class="dim"></div>
	<div class="popupContainer" tabindex="0">
		<div class="popupTop">
			<strong class="popupTitle" id="phoneMoveFailPopTitle">번호이동 진행 실패</strong>
			<button type="button" class="btnClose" onclick="fnPhoneMoveFail()">
				<span>Close</span>
			</button>
		</div>
		<div class="popupMiddle" tabindex="0">
			<div class="popupContent">
				<p class="smallText">
					현 통신사의 번호이동 사전동의 승인이 완료되지 않았습니다. <br>
					번호이동 사전 동의 인증 절차 완료 후 재시도 바랍니다.
					<br><br>
					*이미 인증을 했다면 응답지연으로 번거로우시겠지만 30분 후 재신청 부탁드립니다.
				</p>
			</div>
			<div class="buttonArea">
				<button type="button" class="btn btnPrimary" onclick="fnPhoneMoveFail()"><span>동의 후 닫기</span></button>
			</div>
		</div>
	</div>
</div>
<div class="popup hide" id="selfOpenIngPop" role="dialog" aria-labelledby="selfOpenIngPopTitle" aria-modal="true">
	<div class="dim"></div>
	<div class="popupContainer" tabindex="0">
		<div class="popupTop">
			<strong class="popupTitle" id="selfOpenIngPopTitle">셀프 개통 처리</strong>
			<button type="button" class="btnClose" onclick="togglePopup('selfOpenIngBtn', 'selfOpenIngPop')">
				<span>Close</span>
			</button>
		</div>
		<div class="popupMiddle">
			<div class="popupContent">
				<p class="smallText">
					셀프 개통 처리중입니다.
				</p>
			</div>
		</div>
	</div>
</div>
<div class="popup hide" id="selfOpenFailPop" role="dialog" aria-labelledby="selfOpenFailPopTitle" aria-modal="true">
	<div class="dim"></div>
	<div class="popupContainer" tabindex="0">
		<div class="popupTop">
			<strong class="popupTitle" id="selfOpenFailPopTitle">셀프개통 실패 안내</strong>
			<button type="button" class="btnClose" onclick="location.replace(location.pathname);">
				<span>Close</span>
			</button>
		</div>
		<div class="popupMiddle" tabindex="0">
			<div class="popupContent">
				<p class="smallText">
					셀프개통이 실패하였습니다. <br>
					다시 시도해주세요.
				</p>
				
			</div>
			<div class="buttonArea">
				<button type="button" class="btn btnPrimary" onclick="location.replace(location.pathname);"><span>확인</span></button>
			</div>
		</div>
	</div>
</div>
<div class="popup hide" id="selfOpenSuccPop" role="dialog" aria-labelledby="selfOpenSuccPopTitle" aria-modal="true">
	<div class="dim"></div>
	<div class="popupContainer" tabindex="0">
		<div class="popupTop">
			<strong class="popupTitle" id="selfOpenSuccPopTitle">셀프개통 신청완료</strong>
			<button type="button" class="btnClose" onclick="location.replace('/fe/mypage/main.do');">
				<span>Close</span>
			</button>
		</div>
		<div class="popupMiddle">
			<div class="popupContent">
				<p class="smallText">
					셀프 개통 신청이 완료되었습니다.<br>
					개통 처리 완료까지는 1~2분 정도 소요됩니다.<br><br>
					개통 진행 상태는 '셀프개통 신청현황' 화면에서 확인해주세요.<br>
					개통 완료 후 마이알뜰폰에 회선을 추가 할 수 있습니다.
				</p>
				
			</div>
			<div class="buttonArea">
				<button type="button" class="btn btnPrimary" onclick="location.replace('/fe/service/usim/usimOpnStatsList.do');"><span>셀프개통 신청현황 바로가기</span></button>
			</div>
		</div>
	</div>
</div>
<div class="popup popupBottomFixed hide" id="eSIMAboutPopupView" role="dialog" aria-labelledby="eSIMAboutPopupTitle" aria-modal="true">
	<div class="dim"></div>
	<div class="popupContainer" tabindex="0">
		<div class="popupTop">
			<strong class="popupTitle" id="eSIMAboutPopupTitle">eSIM 셀프개통 안내</strong>
			<button type="button" class="btnClose" onclick="togglePopup('eSimSelfOpenGuideConfirm', 'eSIMAboutPopupView')">
				<span>Close</span>
			</button>
		</div>
		<div class="popupMiddle">
			<!-- [2차] 20221014 수정 -->
			<div class="eSIMselfContainer">
				<div class="aboutWrap">
					<div class="aboutTitle">
						<strong>eSIM 이란?</strong>
					</div>
					<div class="aboutContent">
						<p>eSIM(embedded SIM)은 USIM처럼 물리칩 필요 없이 QR코드를 통해 다운로드를 통해 개통이 되기 때문에 유심 구매나 통신사 방문 필요 없이 개통이 가능합니다.</p>
						<br>
						<p>*eSIM은 휴대폰 당 1회선만 개통 가능하며, 두번째 IMEI(IMEI2)로만 개통이 가능합니다.</p>
					</div>
				</div>

				<div class="aboutWrap">
					<div class="aboutTitle">
						<strong>eSIM 셀프개통 하기!</strong>
					</div>
					<div class="aboutContent">
						<div class="speechStepArea sizeSmall">
							<div class="stepBox">
								<div class="title">eSIM 개통 가능여부 조회</div>
								<p class="desc">이미지 등록을 통해 EID, IMEI 정보를 등록하여 조회해주세요.</p><!-- [2차] 20221104 수정 -->
							</div>
							<div class="stepBox">
								<div class="titleWrap">
									<div class="title">단말 정보 등록</div>
									<div class="smallDesc">
										<strong class="colorPrimary">*자급제 단말의 경우만 등록 필요</strong>
									</div>
								</div>
								<p class="desc">유효성 체크 및 등록을 진행해주세요.</p><!-- [2차] 20221104 수정 -->
							</div>
							<div class="stepBox">
								<div class="title">요금제, 신규 번호 선택 후 개통</div>
								<p class="desc">개인 정보, 요금제, 신규 번호, 명세서, 납부방법을 입력해주세요.</p>
							</div>
							<div class="stepBox">
								<div class="title">개통 후 eSIM 프로파일 다운로드</div>
								<div class="middleDesc">
									<div class="normalText">개통하려는 단말로 QR을 스캔하여 프로파일을 다운로드해주세요.</div><!-- [VOS2차] 결함 ID 1121544 수정 -->
									<strong class="colorRed">*반드시 단말기가 WiFi 또는 셀룰러 망에 연결되어 있어야합니다.</strong>
									<div class="imgWrap">
										<img src="https://ktmyr.com/web/kmvno/assets/images/usim/qrcode_profile_down.jpg" alt="eSIM 다운로드 QR 코드 : 개통하려는 단말기로 QR 코드 스캔하여 다운로드 링크 이용 가능"><!-- [VOS2차] 결함 ID 1123013 1123014 수정 -->
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="aboutWrap">
					<div class="aboutTitle">
						<strong>eSIM 셀프개통 안내사항!</strong>
					</div>
					<div class="aboutContent">
						<ul class="dotList marginBtmReset">
							<li class="beforeDot">원활한 셀프개통을 위해 개통하고자 하는 eSIM 단말기로 와이파이 환경에서 진행해주세요.</li>
							<li class="beforeDot">와이파이가 안정적인 공간에서 진행해주세요!</li>
							<!-- [2차] 20221104 한 줄 삭제 -->
							<li class="beforeDot">eSIM 프로파일 다운로드 시 2,750원의 비용이 발생합니다.</li><!-- [2차] 20221214 문구 변경 -->
						</ul>
					</div>
				</div>
			</div>
			<!-- //[2차] 20221014 수정 -->
		</div>
		<!-- //popupMiddle -->
		<div class="popupBottom">
			<div class="buttonArea">
				<button type="button" class="btn btnPrimary" onclick="togglePopup('eSimSelfOpenGuideConfirm', 'eSIMAboutPopupView')"><span>확인</span></button><!-- [2차] 20221014 수정 -->
			</div>
		</div>
		<!-- //popupBottom -->
	</div>
</div>

<div class="popup popupBottomFixed hide" id="profileDownPopupView" role="dialog" aria-labelledby="profileDownPopupTitle" aria-modal="true">
	<div class="dim"></div>
	<div class="popupContainer" tabindex="0">
		<div class="popupTop">
			<strong class="popupTitle" id="profileDownPopupTitle">Profile Down</strong>
			<button type="button" class="btnClose" onclick="togglePopup('btnID', 'profileDownPopupView')">
				<span>Close</span>
			</button>
		</div>
		<div class="popupMiddle">
			<div class="profileDownContainer">

				<p class="noticeText">
					eSIM 개통 단말기로 QR 스캔을 통해 <br><!-- [VOS2차] 결함 ID 1121544 수정 -->
					Profile download를 진행해주세요.
				</p>

				<div class="imgWrap">
					<img src="https://ktmyr.com/web/kmvno/assets/images/usim/qrcode_profile_down.jpg" alt="eSIM 다운로드 QR 코드 : 개통하려는 단말기로 QR 코드 스캔하여 다운로드 링크 이용 가능"><!-- [VOS2차] 결함 ID 1123013 1123014 수정 -->
				</div>

				<ul class="dotList marginBtmReset">
					<li class="beforeDot">별도 PC, 모바일 기기로 현재 화면에 접근하여 개통하려고 하는 단말로 위 QR을 스캔하여 다운로드해주세요.</li>
				</ul>
			</div>
		</div>
		<!-- //popupMiddle -->
		<div class="popupBottom">
			<div class="buttonArea">
				<button type="button" class="btn btnSecondary" onclick="togglePopup('btnID', 'profileDownPopupView')"><span>나중에 하기</span></button>
				<button type="button" class="btn btnPrimary" onclick="location.replace('/fe/mypage/mypage/circuitAthnAdd.do ');"><span>지금 추가하기</span></button>
			</div>
		</div>
		<!-- //popupBottom -->
	</div>
</div>

<!-- alert 공용 팝업!!! -->
<div class="popup hide" id="commonAlertPopup" role="dialog" aria-labelledby="commonAlertPopupTitle" aria-modal="true">
	<div class="dim"></div>
	<div class="popupContainer" tabindex="0">
		<div class="popupTop">
			<strong class="popupTitle" id="commonAlertPopupTitle">제목</strong>
			<button type="button" class="btnClose" onclick="closeCommonAlertPopup();">
				<span>Close</span>
			</button>
		</div>
		<div class="popupMiddle">
			<div class="popupContent">
				<p class="smallText" id="commonAlertPopupContent">내용</p>
			</div>
			<div class="buttonArea">
				<button type="button" id="commonAlertPopupBtn" class="btn btnPrimary" onclick="closeCommonAlertPopup();"><span>확인</span></button>
			</div>
		</div>
	</div>
</div>
<!-- alert 공용 팝업!!! -->

<div class="popup popupBottomFixed hide" id="selfOpenPrevGoMain" role="dialog" aria-labelledby="selfOpenPrevGoMainTitle" aria-modal="true">
	<div class="dim"></div>
	<div class="popupContainer" tabindex="0">
		<div class="popupTop">
			<strong class="popupTitle" id="selfOpenPrevGoMainTitle">신청 내용 초기화 안내</strong>
			<button type="button" class="btnClose" onclick="togglePopup('prevPage', 'selfOpenPrevGoMain')">
				<span>Close</span>
			</button>
		</div>
		<div class="popupMiddle">
			<div class="popupContent">
				<p class="smallText">
					이전 버튼 클릭 시 입력한 정보가 초기화되고 첫화면으로 이동합니다.<br><br>
					확인 : 첫화면으로 이동<br>
					취소 : 현재 화면 유지 <br>
				</p>
			</div>
		</div>
		<div class="popupBottom">
			<div class="buttonArea">
				<button type="button" class="btn" onclick="togglePopup('prevPage', 'selfOpenPrevGoMain')"><span>취소</span></button>
				<button type="button" class="btn btnPrimary" onclick="location.href='/fe/service/usim/usimSelfMain.do'"><span>확인</span></button>
			</div>
		</div>
	</div>
</div>
<div class="popup hide" id="esimSelfOrdrInfo" role="dialog" aria-labelledby="esimSelfOrdrInfoTitle02" aria-modal="true">
	<div class="dim"></div>
	<div class="popupContainer" tabindex="0">
		<div class="popupTop">
			<strong class="popupTitle" id="esimSelfOrdrInfoTitle02">셀프개통 안내 사항</strong>
			<button type="button" class="btnClose" onclick="togglePopup('esimSelfOrdrInfoBtn', 'esimSelfOrdrInfo')">
				<span>Close</span>
			</button>
		</div>
		<div class="popupMiddle">
			<div class="popupContent">
				<p class="smallText">
					최근 대출업자, SNS 등을 통해 이동전화 개통 시 자금을 제공해 주겠다고 권유한 후, 개통된 휴대폰/유심을 대출 사기 , 보이스 피싱 조직에 유통하는 등의 악용하는 사례가 다수 적발되고 있습니다. <br>

					이러한 제 3자에게 본인명의의 휴대폰/유심을 개통해주거나, 개통에 필요한 신청서류를 제공하는 행위는 전기통신사업법 제30조(타인사용의 제한) 및 97조(벌칙)의 규정에 따라 1년 이하의 징역 및 5천만원 이하의 형사처벌 을 받을 수 있으니 각별히 주의하시기 바랍니다.
				</p>
				<br>
			</div>
			<div class="buttonArea">
				<button type="button" class="btn btnPrimary" onclick="fnOpenStpltConfirm()"><span>동의 후 닫기</span></button>
			</div>
		</div>
	</div>
</div>
<div class="popup hide" id="npCmpnArsPop" role="dialog" aria-labelledby="npCmpnArsPopTitle" aria-modal="true">
	<div class="dim"></div>
	<div class="popupContainer" tabindex="0">
		<div class="popupTop">
			<strong class="popupTitle" id="npCmpnArsPopTitle">ARS 번호 안내</strong>
			<button type="button" class="btnClose" onclick="togglePopup('npCmpnArsPopBtn', 'npCmpnArsPop')">
				<span>Close</span>
			</button>
		</div>
		<div class="popupMiddle">
			<div class="arsPopContainer">
				<div class="aboutWrap about01">
					<div class="aboutTitle">
						<strong>번호이동 사전동의 ARS 완료 후 </strong><br>
						<strong>아래 ‘사전체크 확인’ 버튼을 눌러주세요.</strong>
					</div>
					<div class="aboutContent">
						<div class="field fieldData">
							<div class="fieldLabel">ARS 번호</div>
							<div class="arsInput">
								<div class="fieldArea">
									<strong class="title" id="arsCmpnTxt">KT</strong>
									<span id="arsCmpnPhoneNo">1588-2935</span>
								</div>
								<button type="button" class="btn" onclick="fnArsConn()" ><span>ARS 연결</span></button>
							</div>
						</div>
						<div class="buttonArea">
							<button type="button" class="btn btnPrimary" id="npCmpnArsChkBtn" onclick="fnChkPhoneMoveSelf2();"><span>사전체크 확인</span></button>
						</div>
					</div>
				</div>

				<div class="aboutWrap about03">
					<div class="aboutTitle">
						<strong>번호이동 이전 통신사 ARS 번호</strong>
					</div>
					<div class="aboutContent">
						<div class="tableContainer normalBgTable">
							<div class="tableArea">
								<table>
									<caption>번호이동 이전 통신사 ARS 번호 - 통신사, 사전동의 ARS 번호</caption>
									<colgroup>
										<col>
									</colgroup>
									<thead>
										<tr>
											<th class="alignCenter" scope="col">통신사</th>
											<th class="alignCenter" scope="col">사전동의 ARS 번호</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td class="alignCenter">KT / KT알뜰폰(MVNO)</td>
											<td class="alignCenter">1588-2935</td>
										</tr>
										<tr>
											<td class="alignCenter">SKT</td>
											<td class="alignCenter">1566-1509</td>
										</tr>
										<tr>
											<td class="alignCenter">SKT 알뜰폰(MVNO)</td>
											<td class="alignCenter">1599-0133</td>
										</tr>
										<tr>
											<td class="alignCenter">LGU+ / LGU+알뜰폰(MVNO)</td>
											<td class="alignCenter">1544-3553</td>
										</tr>
										<tr>
											<td class="alignCenter">CJ헬로모바일</td>
											<td class="alignCenter">070-7336-7766</td>
										</tr>
										<tr>
											<td class="alignCenter">세종텔레콤(스노우맨)</td>
											<td class="alignCenter">1688-9345</td>
										</tr>
										<tr>
											<td class="alignCenter">한국케이블텔레콤_KCT</td>
											<td class="alignCenter">1877-9120</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="popup hide" id="npCmpnArsPopAgree" role="dialog" aria-labelledby="npCmpnArsPopAgreeTitle" aria-modal="true">
	<div class="dim"></div>
	<div class="popupContainer" tabindex="0">
		<div class="popupTop">
			<strong class="popupTitle" id="npCmpnArsPopAgreeTitle">번호이동 사전 동의 안내</strong>
			<button type="button" class="btnClose" onclick="togglePopup('npCmpnArsPopAgreeBtn', 'npCmpnArsPopAgree')">
				<span>Close</span>
			</button>
		</div>
		<div class="popupMiddle">
			<div class="arsPopContainer">
				<div class="aboutWrap about01">
					<div class="aboutTitle">
						<strong>번호이동을 위해서는 현재 사용중인 통신사의 인증 절차가 필요합니다.</strong>
					</div>
					<div class="aboutContent">
						<ul class="dotList marginBtmReset">
							<li class="beforeDot">사전 동의 요청 시 문자가 발송되며, 문자가 오지 않을 경우 통신사 ARS로 전화하셔서 동의를 진행해 주시기 바랍니다.</li>
						</ul>
					</div>
				</div>
				<!-- //인증 절차가 필요합니다. -->

				<div class="aboutWrap about02">
					<div class="aboutTitle">
						<strong>문자 인증 방법</strong>
					</div>
					<div class="aboutContent">
						<p class="smallText">사전동의 문자 수령 시, 수신된 문자의 URL을 통하여 인증 완료 후 ‘사전체크 확인’ 버튼을 눌러 다음 단계로 이동</p>
					</div>
				</div>

				<div class="aboutWrap about03">
					<div class="aboutTitle">
						<strong>ARS 인증 방법</strong>
					</div>
					<div class="aboutContent">
						<p class="smallText">현재 사용하고 있는 통신사 ARS로 연결하여 전화 안내에 따라 번호 이동 동의 후 ‘사전체크 확인’ 버튼을 눌러 다음 단계로 이동</p>

						<div class="tableContainer normalBgTable">
							<div class="tableArea">
								<table>
									<caption>ARS 인증 방법 - 통신사, 사전동의 ARS 번호</caption>
									<colgroup>
										<col>
									</colgroup>
									<thead>
										<tr>
											<th class="alignCenter" scope="col">통신사</th>
											<th class="alignCenter" scope="col">사전동의 ARS 번호</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td class="alignCenter">KT / KT알뜰폰(MVNO)</td>
											<td class="alignCenter">1588-2935</td>
										</tr>
										<tr>
											<td class="alignCenter">SKT</td>
											<td class="alignCenter">1566-1509</td>
										</tr>
										<tr>
											<td class="alignCenter">SKT 알뜰폰(MVNO)</td>
											<td class="alignCenter">1599-0133</td>
										</tr>
										<tr>
											<td class="alignCenter">LGU+ / LGU+알뜰폰(MVNO)</td>
											<td class="alignCenter">1544-3553</td>
										</tr>
										<tr>
											<td class="alignCenter">CJ헬로모바일</td>
											<td class="alignCenter">070-7336-7766</td>
										</tr>
										<tr>
											<td class="alignCenter">세종텔레콤(스노우맨)</td>
											<td class="alignCenter">1688-9345</td>
										</tr>
										<tr>
											<td class="alignCenter">한국케이블텔레콤_KCT</td>
											<td class="alignCenter">1877-9120</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
					</div>
				</div>
				<!-- //ARS 인증 방법 -->
			</div>
		</div>
	</div>
</div>


<div class="popup popupUsimDirectSelect hide" id="popupIndustrialBank" role="dialog" aria-labelledby="popupTitleIndustrialBank" aria-modal="true">
   <div class="dim"></div>
   <div class="popupContainer">
     <div class="popupTop">
       <strong class="popupTitle" id="popupTitleIndustrialBank">기업은행 자동이체 등록 안내</strong>
       <button type="button" class="btnClose" onclick="togglePopup('btnPopupIndustrialBank', 'popupIndustrialBank')">
         <span>Close</span>
       </button>
     </div>
     <div class="popupMiddle">
       <div class="popupContent">
         <p class="smallText">
           기업은행 평생계좌(휴대폰 번호)는 등록이 불가능합니다.
         </p>
         <p class="smallText colorPrimary">
           *평생계좌는 휴대폰 번호 형식과 기존 계좌번호 형식 두가지가 있으니, 기존 계좌번호 형식으로 등록 바랍니다.
         </p>
         <div class="buttonArea">
           <button type="button" class="btn btnPrimary" onclick="togglePopup('btnPopupIndustrialBank', 'popupIndustrialBank')"><span>확인</span></button>
         </div>
       </div>
     </div>
   </div>
</div>

<!-- [운영] 20230315 번호이동 관련 수정 -->
  <!-- 번호이동 인증유형 확인 안내 - 휴대폰 -->
  <div class="popup hide" id="popupMoveNotice03" role="dialog" aria-labelledby="popupTitleMoveNotice03" aria-modal="true">
    <div class="dim"></div>
    <div class="popupContainer">
      <div class="popupTop">
        <strong class="popupTitle" id="popupTitleMoveNotice03">번호이동 인증유형 확인 안내</strong>
        <button type="button" class="btnClose" onclick="togglePopup('goNextStep', 'popupMoveNotice03')">
          <span>Close</span>
        </button>
      </div>
      <div class="popupMiddle">
        <div class="popupContent">
          <p class="smallText">
            번호이동 인증 관련 안내사항에 맞게 입력 하였는지 <br>
            다시 한번 확인해주세요.
          </p>
          <ul class="dotList marginBtmReset">
            <li class="beforeDot">갤럭시 S8 이후 모델의 <span class="colorPrimary">‘설정>휴대폰전화정보>규제정보>일련번호’</span>에서 확인 가능합니다.</li>
            <li class="beforeDot">휴대폰의 일련번호는 제품 뒷면에 부착된 라벨 및 하단에 각인 되어 있습니다.(케이스 교체한 경우 확인 불가)</li>
            <li class="beforeDot"><span class="colorPrimary">애플(아이폰) 제품은 일련번호로 인증이 되지 않습니다.</span> 계좌번호나 신용카드로 선택해주세요.</li>
          </ul>
        </div>
        <div class="buttonArea">
          <button type="button" class="btn btnSecondary" onclick="togglePopup('goNextStep', 'popupMoveNotice03')"><span>다시 입력</span></button>
          <button type="button" class="btn btnPrimary" onclick="btnIsBfacAgree('03')"><span>사전동의 요청</span></button>
        </div>
      </div>
    </div>
  </div>
  <!-- //popup End -->

  <!-- 번호이동 인증유형 확인 안내 - 계좌번호 -->
  <div class="popup hide" id="popupMoveNotice04" role="dialog" aria-labelledby="popupTitleMoveNotice04" aria-modal="true">
    <div class="dim"></div>
    <div class="popupContainer">
      <div class="popupTop">
        <strong class="popupTitle" id="popupTitleMoveNotice04">번호이동 인증유형 확인 안내</strong>
        <button type="button" class="btnClose" onclick="togglePopup('goNextStep', 'popupMoveNotice04')">
          <span>Close</span>
        </button>
      </div>
      <div class="popupMiddle">
        <div class="popupContent">
          <p class="smallText">
            번호이동 인증 관련 안내사항에 맞게 입력 하였는지 <br>
            다시 한번 확인해주세요.
          </p>
          <ul class="dotList marginBtmReset">
            <li class="beforeDot">고객님의 요금납부 방법이 통장 자동이체가 맞는지 정확히 확인 후 입력해주세요.</li>
            <li class="beforeDot"><span class="colorPrimary">기존 이동통신사에 납부하셨던 계좌번호 뒤 4자리</span>를 입력해주세요.</li>
          </ul>
        </div>
        <div class="buttonArea">
          <button type="button" class="btn btnSecondary" onclick="togglePopup('goNextStep', 'popupMoveNotice04')"><span>다시 입력</span></button>
          <button type="button" class="btn btnPrimary" onclick="btnIsBfacAgree('04')"><span>사전동의 요청</span></button>
        </div>
      </div>
    </div>
  </div>
  <!-- //popup End -->

<!-- 번호이동 인증유형 확인 안내 - 신용카드 -->
  <div class="popup hide" id="popupMoveNotice05" role="dialog" aria-labelledby="popupTitleMoveNotice05" aria-modal="true">
    <div class="dim"></div>
    <div class="popupContainer">
      <div class="popupTop">
        <strong class="popupTitle" id="popupTitleMoveNotice05">번호이동 인증유형 확인 안내</strong>
        <button type="button" class="btnClose" onclick="togglePopup('goNextStep', 'popupMoveNotice05')">
          <span>Close</span>
        </button>
      </div>
      <div class="popupMiddle">
        <div class="popupContent">
          <p class="smallText">
            번호이동 인증 관련 안내사항에 맞게 입력 하였는지 <br>
            다시 한번 확인해주세요.
          </p>
          <ul class="dotList marginBtmReset">
            <li class="beforeDot">고객님의 요금납부 방법이 신용카드 자동이체가 맞는지 정확히 확인 후 입력해주세요.</li>
            <li class="beforeDot"><span class="colorPrimary">기존 이동통신사에 납부하셨던 신용카드 뒤 4자리</span>를 입력해주세요.</li>
          </ul>
        </div>
        <div class="buttonArea">
          <button type="button" class="btn btnSecondary" onclick="togglePopup('goNextStep', 'popupMoveNotice05')"><span>다시 입력</span></button>
          <button type="button" class="btn btnPrimary" onclick="btnIsBfacAgree('05')";><span>사전동의 요청</span></button>
        </div>
      </div>
    </div>
  </div>
  <!-- //popup End -->

  <!-- 번호이동 사전동의 실패 안내 - 문자 -->
  <div class="popup hide" id="popupMoveFail01" role="dialog" aria-labelledby="popupTitleMoveFail01" aria-modal="true">
    <div class="dim"></div>
    <div class="popupContainer">
      <div class="popupTop">
        <strong class="popupTitle" id="popupTitleMoveFail01">번호이동 사전동의 실패 안내</strong>
        <button type="button" class="btnClose" onclick="togglePopup('npCmpnMsgPopBtn', 'popupMoveFail01')">
          <span>Close</span>
        </button>
      </div>
      <div class="popupMiddle">
        <div class="popupContent">
          <p class="smallText">
                        사전동의 인증 처리가 실패하였습니다. <br>
                        수신 된 문자의 URL을 통하여 인증 완료 후 <br>
            ‘사전체크 확인’ 버튼을 눌러주세요.
          </p>
        </div>
        <div class="buttonArea">
          <button type="button" class="btn btnPrimary" onclick="fnReCustMakeConfirm1()"><span>사전체크 확인</span></button>
        </div>
      </div>
    </div>
  </div>
  <!-- //popup End -->

  <!-- 번호이동 사전동의 실패 안내 - ARS -->
  <div class="popup hide" id="popupMoveFail02" role="dialog" aria-labelledby="popupTitleMoveFail02" aria-modal="true">
    <div class="dim"></div>
    <div class="popupContainer">
      <div class="popupTop">
        <strong class="popupTitle" id="popupTitleMoveFail02">번호이동 사전동의 실패 안내</strong>
        <button type="button" class="btnClose" onclick="togglePopup('npCmpnArsChkBtn', 'popupMoveFail02')">
          <span>Close</span>
        </button>
      </div>
      <div class="popupMiddle">
        <div class="popupContent">
          <p class="smallText">
                        사전동의 인증 처리가 실패하였습니다. <br>
            ARS로 전화하여 안내에 따라 번호 이동 동의 후 <br>
            ‘사전체크 확인’ 버튼을 눌러주세요.
          </p>
        </div>
        <div class="buttonArea">
          <button type="button" class="btn btnPrimary" onclick="fnReCustMakeConfirm2()"><span>사전체크 확인</span></button>
        </div>
      </div>
    </div>
  </div>
  <!-- //popup End -->
<!-- //[운영] 20230315 번호이동 관련 수정 -->


<!-- 고객생성 실패시(Z값) 팝업 -->
  <div class="popup hide" id="popupMoveFail03" role="dialog" aria-labelledby="popupTitleMoveFail03" aria-modal="true">
    <div class="dim"></div>
    <div class="popupContainer">
      <div class="popupTop">
        <strong class="popupTitle" id="popupTitleMoveFail02">번호이동 사전동의 실패 안내</strong>
        <button type="button" class="btnClose" onclick="togglePopup('goNextStep', 'popupMoveFail03')">
          <span>Close</span>
        </button>
      </div>
      <div class="popupMiddle">
        <div class="popupContent">
          <p class="smallText">
                        사전동의 인증 처리가 실패하였습니다. <br>
            ‘사전체크 확인’ 버튼을 눌러주세요.
          </p>
        </div>
        <div class="buttonArea">
          <!-- <button type="button" class="btn btnPrimary" onclick="togglePopup('goNextStep', 'popupMoveFail03'); fnjihyuk();"><span>사전체크 확인</span></button> -->
          <button type="button" class="btn btnPrimary" onclick="fnReCustMakeConfirm()"><span>사전체크 확인</span></button>
        </div>
      </div>
    </div>
  </div>
  <!-- //popup End -->
<!-- //[운영] 20230315 번호이동 관련 수정 -->

  <div class="popup hide" id="popupAutoPplChkFail" role="dialog" aria-labelledby="popupAutoPplChkFail" aria-modal="true">
    <div class="dim"></div>
    <div class="popupContainer">
      <div class="popupTop">
        <strong class="popupTitle" id="popupTitleAutoPplChkFail">요금제 선택 안내</strong>
        <button type="button" class="btnClose" onclick="togglePopup('pplSelBtn', 'popupAutoPplChkFail')">
          <span>Close</span>
        </button>
      </div>
      <div class="popupMiddle">
        <div class="popupContent">
          <p class="smallText">
                        요금제를 다시 선택해주세요!
          </p>
        </div>
        <div class="buttonArea">
          <button type="button" class="btn btnPrimary" onclick="togglePopup('pplSelBtn', 'popupAutoPplChkFail')"><span>확인</span></button>
        </div>
      </div>
    </div>
  </div>

	<!-- 시니어 요금제 안내 팝업 -->
	<div class="popup hide" id="popupSeniorNotice" role="dialog" aria-labelledby="popupTitleSeniorNotice" aria-modal="true">
		<div class="dim"></div>
		<div class="popupContainer">
			<div class="popupTop">
				<strong class="popupTitle" id="popupTitleSeniorNotice">요금제 안내</strong>
				<button type="button" class="btnClose" onclick="togglePopup('pplSelBtn', 'popupSeniorNotice')">
					<span>Close</span>
				</button>
			</div>
			<div class="popupMiddle">
				<div class="popupContent">
					<p class="smallText" id="popupSeniorNoticeContent">
					</p>
				</div>
				<div class="buttonArea">
					<button type="button" class="btn btnPrimary" onclick="togglePopup('pplSelBtn', 'popupSeniorNotice')">
						<span>확인</span>
					</button>
				</div>
			</div>
		</div>
	</div>
	<!-- //popup End -->
</body>
</html>
<!doctype html>
<html lang="ko">
<body>
<div class="popup hide" id="EIDIMEIConfirmToIMGPopupView" role="dialog" aria-labelledby="EIDIMEIConfirmToIMGPopupTitle" aria-modal="true">
  <div class="dim"></div>
  <div class="popupContainer" tabindex="0">
    <div class="popupTop">
      <strong class="popupTitle" id="EIDIMEIConfirmToIMGPopupTitle">EID, IMEI 확인 및 이미지 등록 방법</strong>
      <button type="button" class="btnClose" onclick="closeEIDIMEIConfirmToIMGPopupView();">
        <span>Close</span>
      </button>
    </div>
    <div class="popupMiddle" tabindex="0">
      <div class="eidimeiContainer">
        <div class="aboutWrap stepTop">
          <div class="aboutTitle">
            <strong>‘기기정보 바코드 이미지’ 화면을 캡처하여 업로드하여야 합니다!</strong><!-- [VOS2차] 결함 ID 1122216 1122307 안내 문구 수정 -->
          </div>
          <div class="aboutContent">
            <div class="imgWrap">
              <img src="https://ktmyr.com/web/kmvno/assets/images/usim/img_eidimei01.jpg" alt="EID,IMEI 등의 바코드가 있는 기기정보의 화면 예시">
            </div>
          </div>
        </div>

          <!-- 20221219 수정 -->
        <div class="aboutWrap step01">
          <div class="aboutStep">
            <span class="step">STEP 1.</span>
            <p>등록할 휴대폰으로 *#06#을 전화 화면에 입력하거나, 하단에 ‘바로 확인하기' 버튼을 눌러주세요.</p>
          </div>
          <div class="aboutContent">
            <div class="imgWrap">
              <img src="https://ktmyr.com/web/kmvno/assets/images/usim/img_eidimei02.jpg"  alt="STEP 1. EID,IMEI 바코드 전화등록방법 예시">
            </div>
            <div class="buttonArea block">
              
              <button type="button" class="btn btnPrimary"  onclick="notSupportDeviceAlert()"><span>EID, IMEI 바로 확인하기</span></button>
            </div>
            <ul class="dotList marginBtmReset">
              <li class="beforeDot">안드로이드 기종은 해당 기능 사용이 어렵습니다.</li>
              <li class="beforeDot">안드로이드 기종에서는 통화 화면으로 이동하여 *#06#을 직접 입력해주세요.</li>
            </ul>
          </div>
        </div>
        <div class="aboutWrap step02">
          <div class="aboutStep">
            <span class="step">STEP 2.</span>
            <p>캡처한 이미지를 업로드 해주세요.</p>
          </div>
          <div class="aboutContent">
            <div class="buttonArea block">
              <button type="button" id="imgRegForOmdHndset3" class="btn btnPrimary"><span>이미지 업로드 하기</span></button>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- //popupMiddle -->
  </div>
</div>
<div class="popup hide" id="omdHndsetRegResultPopupView" role="dialog" aria-labelledby="omdHndsetRegSuccessPopupTitle" aria-modal="true">
  <div class="dim"></div>
  <div class="popupContainer" tabindex="0">
    <div class="popupTop">
      <strong class="popupTitle" id="omdHndsetRegSuccessPopupTitle">자급제 단말 등록 결과</strong>
      <button type="button" class="btnClose" onclick="togglePopup('esimValidChk', 'omdHndsetRegResultPopupView')">
        <span>Close</span>
      </button>
    </div>
    <div class="popupMiddle">
      <div class="popupContent">
        <p class="smallText">
          자급제 단말 정보가 정상적으로 등록되였습니다.
        </p>
      </div>
      <div class="buttonArea">
        <button type="button" class="btn btnPrimary" onclick="togglePopup('esimValidChk', 'omdHndsetRegResultPopupView')"><span>확인</span></button>
      </div>
    </div>
  </div>
</div>

<div class="popup hide" id="omdHndsetRegResultPopupView02" role="dialog" aria-labelledby="omdHndsetRegSuccessPopupTitle02" aria-modal="true">
  <div class="dim"></div>
  <div class="popupContainer" tabindex="0">
    <div class="popupTop">
      <strong class="popupTitle" id="omdHndsetRegSuccessPopupTitle02">자급제 단말 등록 결과</strong>
      <button type="button" class="btnClose" onclick="togglePopup('omdHndsetAdd', 'omdHndsetRegResultPopupView02')">
        <span>Close</span>
      </button>
    </div>
    <div class="popupMiddle">
      <div class="popupContent">
        <p class="smallText">
          자급제 단말 등록이 완료되었습니다. <br>
          아래 버튼을 통해 셀프개통으로 바로 이동하실 수 있습니다.
        </p>
      </div>
      <div class="buttonArea">
        <button type="button" class="btn btnPrimary" onclick="location.href='/fe/service/usim/usimSelfMain.do';">
          <span>셀프개통 바로가기</span>
        </button>
      </div>
    </div>
  </div>
</div>

<div class="popup hide" id="omdHndsetRegResultPopupView03" role="dialog" aria-labelledby="omdRegNeedModelPopupTitle" aria-modal="true">
  <div class="dim"></div>
  <div class="popupContainer">
    <div class="popupTop">
      <strong class="popupTitle" id="omdRegNeedModelPopupTitle" >자급제 단말 등록 결과</strong>
      <button type="button" class="btnClose" onclick="togglePopup('omdHndsetAdd', 'omdHndsetRegResultPopupView03')">
        <span>Close</span>
      </button>
    </div>
    <div class="popupMiddle">
      <div class="popupContent">
        <p class="smallText" id="omdHndsetNeedRegMsg">
            단말 정보가 등록이 되어 있지 않습니다. <br>
            자급제 단말 정보 등록이 필요합니다. <br><br>
        </p>
        <div id="omdGenerationArea" class="fieldForm" style="display: none">
          <p class="smallText">단말 지원 유형을 선택해 주세요.<br>(공통 단말 모델명으로 설정됩니다.)<br/></p>
          <div class="radio">
            <input type="radio" id="generation0" name="modelNameGroup" value="PTA-DS-5G" onclick="selectModel()" model-id="K7031742" />
            <label for="generation0" class="radioLabel"><span>5G 지원</span></label>
          </div>
          <div class="radio">
            <input type="radio" id="generation1" name="modelNameGroup" value="PTA-DS-VOLTE" onclick="selectModel()" model-id="K7031741" />
            <label for="generation1" class="radioLabel"><span>LTE 지원</span></label>
          </div>
        </div>
      </div>

      <!-- 1. 지원단말 아닌 경우 , 2. 셀프개통 가능 하단 버튼 -->
      <div class="buttonArea">
        <button type="button" id="omdHndsetAddInPopup" class="btn btnPrimary"><span>자급제 단말 등록</span></button>
      </div>
    </div>
  </div>
</div>
<!--<div class="popup hide" id="popupModelDevice" role="dialog" aria-labelledby="popupTitle-ModelDevice" aria-modal="true">
  <div class="dim"></div>
  <div class="popupContainer" tabindex="0">
    <div class="popupTop">
      <strong class="popupTitle" id="popupTitle-ModelDevice">모델명 선택</strong>
      <button type="button" class="btnClose" onclick="togglePopup('btnIDModelDevice', 'popupModelDevice')">
        <span>Close</span>
      </button>
    </div>
    <div class="popupMiddle">
      <div class="popupContent">
        <div class="modelDeviceContainer">
          <div class="deviceContent" th:unless="${#lists.isEmpty(usimModelBeanList)}">
            <ul class="checkList" aria-label="모델명">
              <li th:each="usimModelBean, i : ${usimModelBeanList}">
                <div class="radio">
                  <input type="radio" th:id="|modelNam${i.index}|" name="modelNameGroup" checked=""  th:attr="model-id=${usimModelBean.modelId}" th:value="${usimModelBean.modelNm}">
                  <label th:for="|modelNam${i.index}|" class="radioLabel"><span th:text="${usimModelBean.modelNm}"></span></label>
                </div>
              </li>
            </ul>
          </div>
          <div class="deviceContent" th:if="${#lists.isEmpty(usimModelBeanList)}">
            <ul class="checkList" aria-label="모델명">
              <li><p>모델 검색결과가 없습니다.  <br/><br/>
                모델명을 재검색 하시거나, 아래 공통 모델 중 선택해주세요.</p>
              </li>
              <li th:each="generation, i : ${generationList}" th:unless="${#lists.isEmpty(generationList)}">
                <div class="radio">
                  <input type="radio" th:id="|generation${i.index}|" name="modelNameGroup" checked=""  th:attr="model-id=${generation.rfrn2ChrValSbst}" th:value="${generation.rfrn1ChrValSbst}">
                  <label th:for="|generation${i.index}|" class="radioLabel"><span th:text="${generation.cdNm}"></span></label>
                </div>
              </li>
            </ul>
          </div>
          <div class="deviceBottom" th:unless="${#lists.isEmpty(usimModelBeanList)}">
            <div class="pagenation">
              <button type="button" class="prevPageBtn" id="previousModelSearch"  disabled onclick="previousModelListPage()"></button>
              <button type="button" class="numPageBtn current"  id="currentModelListPage"><span>1</span></button>
              <button type="button" class="nextPageBtn" id="nextModelSearch"  onclick="nextModelListPage()"></button>
            </div>
          </div>
        </div>
      </div>
      <div class="buttonArea">
        <button type="button" class="btn" onclick="togglePopup('btnIDModelDevice', 'popupModelDevice')"><span>취소</span></button>
        <button type="button" class="btn btnPrimary" id="modelSelect" onclick="selectModel()"><span>확인</span></button>
      </div>
    </div>
  </div>
</div>-->
</body>
</html>
<div class="popup hide" id="popupCertificationCredit01" role="dialog" aria-labelledby="popupTitleCertificationCredit01" aria-modal="true">
  <div class="dim"></div>
  <div class="popupContainer">
  	<input type="hidden" id="crdCd" value="" />
	<!-- 카드 유형 -->				
	<input type="hidden" id="crdTpCd" value="00" />
	<!-- 카드 유효 기간 월 -->
	<input type="hidden" id="cardAuthMonth" value="" />
	<!-- 카드 유효 기간 년 -->
	<input type="hidden" id="cardAuthYear" value="" />
    <div class="popupTop">
      <strong class="popupTitle" id="popupTitleCertificationCredit01">신용카드 인증</strong>
      <button type="button" class="btnClose" onclick="fnClosePopupCertificationCredit01();">
        <span>Close</span>
      </button>
    </div>
    <div class="popupMiddle">
      <div class="popupContent">
        <div class="applyCaseContainer">
          <fieldset>
            <legend>신용카드 인증</legend>
            <div class="applyInfoArea">
              <div class="field fieldSelect">
                <div class="fieldLabel">카드사</div>
                <div class="fieldForm">
                  <div class="dropdownArea">
                    <div class="dropdownTitle">
                      <div class="titleLabel">
                        <span>카드사 선택</span>
                      </div>
                      <button type="button" class="dropdownBtn" aria-expanded="false" id="selectedCrdCd"><span>카드사 목록</span></button>
                    </div>
                    <ul class="dropdownList" aria-label="카드사">
	                  <li>
						<button type="button" value="LT" name="crdCdBtn" cardStpltUrl="https://card.ok-name.co.kr/popup/terms/divForm.do?crdCd=LT" cardHomePageAuthUrl="https://www.lottecard.co.kr/app/LPLIFDH_V100.lc">롯데카드</button>
					  </li>
	                  <li>
						<button type="button" value="SH" name="crdCdBtn" cardStpltUrl="https://card.ok-name.co.kr/popup/terms/divForm.do?crdCd=SH" cardHomePageAuthUrl="https://www.shinhancard.com/pconts/html/myPage/myInfo/MOBFW02220/MOBFW02220.html?crustMenuId=ms85">신한카드</button>
					  </li>
	                  <li>
						<button type="button" value="NH" name="crdCdBtn" cardStpltUrl="https://card.ok-name.co.kr/popup/terms/divForm.do?crdCd=NH" cardHomePageAuthUrl="https://card.nonghyup.com/IPCM011001.menu">NH농협카드</button>
					  </li>
	                  <li>
						<button type="button" value="HN" name="crdCdBtn" cardStpltUrl="https://card.ok-name.co.kr/popup/terms/divForm.do?crdCd=HN" cardHomePageAuthUrl="https://www.hanacard.co.kr/OPY15900001M.web">하나카드</button>
					  </li>
	                  <li>
						<button type="button" value="HD" name="crdCdBtn" cardStpltUrl="https://card.ok-name.co.kr/popup/terms/divForm.do?crdCd=HD" cardHomePageAuthUrl="https://www.hyundaicard.com/cpa/co/CPACO0401_01.hc">현대카드</button>
					  </li>
	                  <li>
						<button type="button" value="SS" name="crdCdBtn" cardStpltUrl="https://card.ok-name.co.kr/popup/terms/divForm.do?crdCd=SS" cardHomePageAuthUrl="https://www.samsungcard.com/personal/customer-service/card-certification/UHPPCC0501M0.jsp">삼성카드</button>
					  </li>
	                  <li>
						<button type="button" value="KB" name="crdCdBtn" cardStpltUrl="https://card.ok-name.co.kr/popup/terms/divForm.do?crdCd=KB" cardHomePageAuthUrl="https://card.kbcard.com/CXPRISVC0238.cms">KB국민카드</button>
					  </li> 
                    </ul>
                  </div>
                </div>
              </div>
              <!-- 현대카드 선택 시 -->
              <div class="field fieldCheckbox">
                <div class="checkbox" style="display: none;" id="checkAmexArea">
                  <input type="checkbox" id="checkAmex" name="cardType" />
                  <label for="checkAmex" class="checkboxLabel"><span class="checkIcon"></span><span>AMEX카드인 경우 체크</span> </label>
                </div>
                <div class="checkbox" style="display: none;" id="checkDinusArea">
                  <input type="checkbox" id="checkDinus" name="cardType" />
                  <label for="checkDinus" class="checkboxLabel"><span class="checkIcon"></span><span>다이너스카드인 경우 체크</span></label>
                </div>
              </div>
              <div class="field fieldInput">
                <label for="input-id-01" class="fieldLabel">신용카드 번호</label>
                <div class="fieldForm">
                  <div class="input">
                    <!-- <input type="text" id="input-id-01" placeholder="신용카드 번호를 입력해주세요." /> -->
                    <input type="text" id="cardNoTemp" data-masking="true" class="is-card" placeholder="카드번호를 ‘-’ 없이 입력해주세요." maxlength="16" autocomplete="off">
					<input type="hidden" id="cardNo" value="">
                  </div>
                </div>
              </div>
              <div class="fieldGroup cardValidity">
                <div class="field fieldSelect">
                  <div class="fieldLabel">유효기간(월)</div>
                  <div class="fieldForm">
                    <div class="dropdownArea">
                      <div class="dropdownTitle">
                        <div class="titleLabel">
                          <span>MM(월) 선택</span>
                        </div>
                        <button type="button" class="dropdownBtn" aria-expanded="false" id="selectedCardAuthMonthBtn"><span>월(MM) 목록</span></button>
                      </div>
                      <ul class="dropdownList" aria-label="월(MM)">
                        <li><button type="button" name="cardAuthMonthBtn" value="01" title="선택됨">01</button></li>
                        <li><button type="button" name="cardAuthMonthBtn" value="02">02</button></li>
                        <li><button type="button" name="cardAuthMonthBtn" value="03">03</button></li>
                        <li><button type="button" name="cardAuthMonthBtn" value="04">04</button></li>
                        <li><button type="button" name="cardAuthMonthBtn" value="05">05</button></li>
                        <li><button type="button" name="cardAuthMonthBtn" value="06">06</button></li>
                        <li><button type="button" name="cardAuthMonthBtn" value="07">07</button></li>
                        <li><button type="button" name="cardAuthMonthBtn" value="08">08</button></li>
                        <li><button type="button" name="cardAuthMonthBtn" value="09">09</button></li>
                        <li><button type="button" name="cardAuthMonthBtn" value="10">10</button></li>
                        <li><button type="button" name="cardAuthMonthBtn" value="11">11</button></li>
                        <li><button type="button" name="cardAuthMonthBtn" value="12">12</button></li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="field fieldSelect">
                  <div class="fieldLabel">유효기간(년)</div>
                  <div class="fieldForm">
                    <div class="dropdownArea">
                      <div class="dropdownTitle">
                        <div class="titleLabel">
                          <span>YY(년) 선택</span>
                        </div>
                        <button type="button" class="dropdownBtn" aria-expanded="false" id="selectedCardAuthYearBtn"><span>년(YY) 목록</span></button>
                      </div>
                      <ul class="dropdownList" aria-label="년(YY)">
                        <li>
							<button type="button" value="2024" name="cardAuthYearBtn">2024</button>
						</li>
                        <li>
							<button type="button" value="2025" name="cardAuthYearBtn">2025</button>
						</li>
                        <li>
							<button type="button" value="2026" name="cardAuthYearBtn">2026</button>
						</li>
                        <li>
							<button type="button" value="2027" name="cardAuthYearBtn">2027</button>
						</li>
                        <li>
							<button type="button" value="2028" name="cardAuthYearBtn">2028</button>
						</li>
                        <li>
							<button type="button" value="2029" name="cardAuthYearBtn">2029</button>
						</li>
                        <li>
							<button type="button" value="2030" name="cardAuthYearBtn">2030</button>
						</li>
                        <li>
							<button type="button" value="2031" name="cardAuthYearBtn">2031</button>
						</li>
                        <li>
							<button type="button" value="2032" name="cardAuthYearBtn">2032</button>
						</li>
                        <li>
							<button type="button" value="2033" name="cardAuthYearBtn">2033</button>
						</li>
                        <li>
							<button type="button" value="2034" name="cardAuthYearBtn">2034</button>
						</li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="applyInfoArea">
              <div class="infoTitleArea">
                <strong class="infoTitle">마이알뜰폰 약관 및 서비스 이용 동의</strong>
              </div>
              <div class="field fieldCheckbox fieldAllCheck">
                <div class="fieldForm">
                  <div class="checkbox">
                    <input type="checkbox" id="allCheckBox" />
                    <label for="allCheckBox" class="checkboxLabel"><span class="checkIcon"></span><span>전체 동의</span></label>
                  </div>
                </div>
              </div>
              <!-- [운영] KMVNO-4310 20240206 수정 -->
                <div class="field typeAgreementBlank">
                  <div class="field fieldCheckbox">
                    <div class="fieldForm">
                      <div class="checkbox">
                        <input type="checkbox" id="agreePopup01" name="cardAuthStplt" />
                        <span class="checkboxLabel">
                          <span class="checkIcon"></span>
                        </span>
                      </div>
                    </div>
                    <label for="agreePopup01" class="fieldLabel">카드사 서비스 이용약관(필수)</label>
                    <button type="button" class="btnOpenBlank" id="btnCdSvcTrmsAgrYn" agreePopupTitle="카드사 서비스 이용약관"
                    name="btnCardAuthStplt" trmsCd="01" userEnvTp="01" title="약관 열기"></button>
                  </div>
                </div>
                <!-- //카드사 서비스 이용약관(필수) -->
                <div class="field typeAgreementBlank">
                  <div class="field fieldCheckbox">
                    <div class="fieldForm">
                      <div class="checkbox">
                        <input type="checkbox" id="agreePopup02" name="cardAuthStplt" />
                        <span class="checkboxLabel">
                          <span class="checkIcon"></span>
                        </span>
                      </div>
                    </div>
                    <label for="agreePopup02" class="fieldLabel">본인확인 서비스 이용약관(필수)</label>
                    <button type="button" class="btnOpenBlank" id="btnIdentSvcTrmsAgrYn" agreePopupTitle="본인확인 서비스 이용약관"
                    name="btnCardAuthStplt" trmsCd="02" userEnvTp="01" title="약관 열기"></button>
                  </div>
                </div>
                <!-- //본인확인 서비스 이용약관(필수) -->
                <div class="field typeAgreementBlank">
                  <div class="field fieldCheckbox">
                    <div class="fieldForm">
                      <div class="checkbox">
                        <input type="checkbox" id="agreePopup03" name="cardAuthStplt" />
                        <span class="checkboxLabel">
                          <span class="checkIcon"></span>
                        </span>
                      </div>
                    </div>
                    <label for="agreePopup03" class="fieldLabel">개인정보 수집 및 이용동의(필수)</label>
                    <button type="button" class="btnOpenBlank" id="btnIndivInfoCollAgrYn" agreePopupTitle="개인정보 수집 및 이용동의"
                    name="btnCardAuthStplt" trmsCd="03" userEnvTp="01" title="약관 열기"></button>
                  </div>
                </div>
                <!-- //개인정보 수집 및 이용동의(필수) -->
                <div class="field typeAgreementBlank">
                  <div class="field fieldCheckbox">
                    <div class="fieldForm">
                      <div class="checkbox">
                        <input type="checkbox" id="agreePopup04" name="cardAuthStplt" />
                        <span class="checkboxLabel">
                          <span class="checkIcon"></span>
                        </span>
                      </div>
                    </div>
                    <label for="agreePopup04" class="fieldLabel">고유식별정보 처리동의(필수)</label>
                    <button type="button" class="btnOpenBlank" id="btnUciProcAgrYn" agreePopupTitle="고유식별정보 처리동의"
                    name="btnCardAuthStplt" trmsCd="04" userEnvTp="01" title="약관 열기"></button>
                  </div>
                </div>
                <!-- //고유식별정보 처리동의(필수) -->
                <!-- //[운영] KMVNO-4310 20240206 수정 -->
            </div>
            <div class="applyInfoArea">
              <div class="buttonArea">
                <button type="button" class="btn btnDim" id="btnCardEmbedNormal" onclick="fnCardEmbedNormal('01');" disabled><span>ARS 인증 요청</span></button>
              </div>
              <div class="infoBgGray">
                <div class="beforeDot">
                  ARS 연결이 어려운 경우 신용카드사 홈페이지 인증을 이용하세요.
                  <div class="rightSide">
                    <a href="javascript:void(0);" class="linkUnderline colorPrimary" id="btnHomePageAuthInputPopup" onclick="getHomePageAuthInputPopup();">신용카드 홈페이지 인증 바로가기</a>
                  </div>
                </div>
              </div>
            </div>
          </fieldset>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- //popup End -->
<div class="popup hide" id="popupCertificationHomaPage" role="dialog" aria-labelledby="popupTitleCertificationHomaPage" aria-modal="true">
   <div class="dim"></div>
   <div class="popupContainer">
     <div class="popupTop">
       <strong class="popupTitle" id="popupTitleCertificationHomaPage">홈페이지 인증 정보</strong>
       <button type="button" class="btnClose" onclick="fnClosePopupCertificationHomaPage();">
         <span>Close</span>
       </button>
     </div>
    <div class="popupMiddle">
      <div class="popupContent">
        <div class="applyCaseContainer">
          <fieldset>
            <legend>홈페이지 인증</legend>
            <div class="applyInfoArea">
              <p class="bold">
                홈페이지 인증은 카드사 홈페이지에서<br />
                [홈페이지 인증 사전등록] 후 이용 가능합니다.
              </p>
              <a href="javascript:void(0);" class="linkUnderline colorPrimary" id="btnHomepageRegiWebPage" title="새창열림">홈페이지 인증 사전등록</a>
              <div class="field fieldInput">
                <label for="input-id-02" class="fieldLabel">카드사 홈페이지 ID</label>
                <div class="fieldForm">
                  <div class="input">
                    <input type="text" id="cardHomePageId" placeholder="아이디를 입력해주세요." maxlength="30" />
                  </div>
                </div>
              </div>
            </div>
            <div class="buttonArea">
              <button type="button" class="btn btnDim" id="btnHomePageAuth" disabled="disabled" onclick="fnCardEmbedNormal('02');"><span>인증하기</span></button>
            </div>
          </fieldset>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- //popup End -->
<div class="popup hide" id="popupCertificationCredit02" role="dialog" aria-labelledby="popupTitleCertificationCredit02" aria-modal="true">
    <div class="dim"></div>
    <div class="popupContainer">
      <div class="popupTop">
        <strong class="popupTitle" id="popupTitleCertificationCredit02">신용카드 인증</strong>
        <button type="button" class="btnClose" onclick="fnClosePopupCertificationCredit02();">
          <span>Close</span>
        </button>
      </div>
      <div class="popupMiddle">
        <div class="popupContent">
          <p class="bold">
            ARS 수신 후 비밀번호 앞 2자리를 입력,<br />
            인증 완료 후 인증 완료를 눌러주세요.
          </p>
        </div>
      <div class="buttonArea">
        <button type="button" class="btn btnPrimary" id="btnCardEmbedResult01" onclick="fnCardEmbedResult('01');"><span>인증 완료</span></button>
      </div>
    </div>
  </div>
</div>
<!-- [운영] KMVNO-4310 20240202 홈페이지 인증 안내 팝업 추가 -->
<div class="popup hide" id="popupCertificationHomaPage02" role="dialog" aria-labelledby="popupTitleCertificationHomaPage02" aria-modal="true">
  <div class="dim"></div>
  <div class="popupContainer">
    <div class="popupTop">
      <strong class="popupTitle" id="popupTitleCertificationHomaPage02">홈페이지 인증 안내</strong>
      <button type="button" class="btnClose" onclick="fnClosePopupCertificationHomaPage02();">
        <span>Close</span>
      </button>
    </div>
    <div class="popupMiddle">
      <div class="popupContent">
        <div class="applyCaseContainer">
          <div class="applyInfoArea">
            <div class="aboutWrap">
              <ol class="numberList marginBtmReset sizeBigger">
                <li>카드사 홈페이지 창에서 로그인 해주세요.</li>
                <li>홈페이지 창에 고객님의 카드정보를 입력해주세요.</li>
                <li>카드정보 확인 완료 후 하단의 완료버튼을 클릭해주세요.</li>
              </ol>
            </div>
          </div>
          <div class="infoBgGray">
            <div class="beforeDot">
             	 카드사 홈페이지가 열리지 않은 경우
              <div class="rightSide">
                <a href="javascript:void(0);" class="linkUnderline colorPrimary" id="btnHomePageAuthWebPage" title="새창열림">홈페이지 바로 가기</a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="buttonArea">
        <button type="button" class="btn btnPrimary" id="btnCardEmbedResult02" onclick="fnCardEmbedResult('02');"><span>인증 완료</span></button>
      </div>
    </div>
  </div>
</div>
<!-- 신용카드 약관 팝업 -->
<div class="popup hide" id="popupCertificationCreditTerms" role="dialog" aria-labelledby="popupTitleCertificationCreditTerms" aria-modal="true">
  <div class="dim"></div>
  <div class="popupContainer">
    <div class="popupTop">
      <strong class="popupTitle" id="popupTitleCertificationCreditTerms">카드사 서비스 이용약관</strong>
      <button type="button" class="btnClose" id="btnClosePopupCertificationCreditTerms" onclick="fnClosePopupCertificationCreditTerms();">
        <span>Close</span>
      </button>
    </div>
    <div class="popupMiddle">
      <div class="iframeBox">
        <iframe id="cardStpltUrlFrame" class="iframe"></iframe>
      </div>
    </div>
  </div>
</div>
<div class="popup hide" id="popupCertificationPassGuide" role="dialog" aria-labelledby="popupTitleCertificationPassGuide" aria-modal="true">
    <div class="dim"></div>
    <div class="popupContainer">
      <div class="popupTop">
        <strong class="popupTitle" id="popupTitleCertificationPassGuide">PASS 인증서</strong>
        <button type="button" class="btnClose" onclick="fnClosePopupCertificationPassGuide();">
          <span>Close</span>
        </button>
      </div>
      <div class="popupMiddle">
        <div class="popupContent">
          <div class="passGuideContainer">
            <div class="aboutWrap stepTop">
              <div class="aboutTitle">
                <p class="titleTop">
                  <strong>인증 대기</strong>
                </p>
                <strong>PASS 앱에서 인증을 완료해주세요.</strong>
              </div>
            </div>
            <div class="aboutWrap colorGray">
              <div class="aboutTitle02"><strong class="bold">STEP 1. </strong>내 휴대폰 번호로 발송된 PUSH 선택</div>
              <div class="aboutContent">
                <div class="imgWrap">
                  <img src="https://ktmyr.com/web/kmvno/assets/images/usim/img_pass_guide_01.jpg" alt="내 휴대폰 번호로 발송된 PUSH 선택" />
                </div>
              </div>
            </div>
            <div class="aboutWrap colorGray">
              <div class="aboutTitle02"><strong class="bold">STEP 2. </strong>PASS에 등록된 비밀번호(PIN) <br />또는 생체인증</div>
              <div class="aboutContent">
                <div class="imgWrap">
                  <img src="https://ktmyr.com/web/kmvno/assets/images/usim/img_pass_guide_02.jpg" alt="PASS에 등록된 비밀번호(PIN) 또는 생체인증" />
                </div>
              </div>
            </div>
            <div class="aboutWrap colorGray">
              <div class="aboutTitle02"><strong class="bold">STEP 3. </strong>인증 완료 후, 아래 <b class="colorPrimary">인증완료</b> 버튼 클릭</div>
            </div>
            <div class="aboutWrap colorGray">
              <div class="aboutGrayBox">
                <div class="beforeDot">
                  <strong class="bold">인증요청(알림)이 휴대폰으로 오지 않는다면?</strong>
                </div>
                <div class="aboutListBox">
                  ① [PASS 앱>홈 화면 또는 인증서 메뉴] 에서 인증 요청 내용을 확인할 수 있습니다.<br />
                  ② PASS 앱 설치 확인 및 알림 수신동의 되어 있는지 확인해 주세요.<br />
                  ③ 문제가 계속된다면 [PASS인증서 고객센터 : 1800-4273]로 연락해 주세요.
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="buttonArea">
          <button type="button" class="btn btnSecondary" id="retryNotice" onclick="fnClosePopupCertificationPassGuide();"><span>다시요청</span></button>
          <button type="button" class="btn btnPrimary"  id="certCheck"><span>인증 완료</span></button>
        </div>
      </div>
    </div>
  </div>
<!-- //END wrap -->
</body>

</html>