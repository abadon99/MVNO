var controllerFindHead = $.extend(new $.CommonObj(),{
	//CommonObj의 기능을 쓰기 위해 var controller 선언 // 지우면 페이징 동작안함 *주의
});

var tabbable = "button, input:not([type='hidden']), select, iframe, textarea, [href], [tabindex]:not([tabindex='-1'])";
var routeURL = this.routeURL

function myOnLoaded() {

	controllerFindHead.init();

	//인기검색어 조회
	var tgtUrl = routeURL + "/fe/mypage/findPplrSrhwd.json"
		$.ajax({
		  type: "get"
	    , data: ""
	    , async : true // default
	    , url: tgtUrl
	    , dataType: "html"
	    , error: function(request, status, error){
	    	$('.keywordArea').replaceWith("<div>오류가 발생하였습니다.</div>");
	    }
    }).done(fnfindPplrSrhwd);

	//모바일 및 PC 자동완성 조회
	var tgtUrl2 = routeURL + "/fe/mypage/getAutoKeywordList.json"
	$("#total-search-header,#total-search-field").autocomplete({
		source : function(req, resp) {
			$.ajax({
				type : "get",
				url : tgtUrl2 ,
				dataType : "json",
				data : {
					k : req.term
				},
				success : function(data) {
					resp(
						data.autoCompleteList
					);
				},
				error: function(request, status, error){
			    }
			});
		},
		// 자동완성 키워드 검색후 렌더링
		response: function( event, ui ) {
			$('.autoList').empty()
			for (var idx = 0 ; idx < ui.content.length; idx++) {
				var keyword = ui.content[idx].KEYWORD
				$('.autoList').append( '<li><a href="javascript:goFindResult(\'' + keyword + '\')">' +  keyword + '</a></li>')
			}
		},
		minLength : 1
	})


// ------------ 통합검색 js : 퍼블 예시 js임으로 개발파트 필요에 따라 사용하셔도 됩니다. ---------//

	/* 삭제(X) 버튼 클릭시  */
	$(".btnRemove").on('click', fnBtnRemoveClick)

	// ------------ 통합검색 js : 퍼블 예시 js임으로 개발파트 필요에 따라 사용하셔도 됩니다. ---------//
	/* 돋보기 클릭시 */
	$('.headerSearchBar .btnSearchOpen').on('click',fnBtnSearchOpenClick)

	// 인풋 동작 예시
	$('.searchBarArea input').on('focus', fnSearchBarAreaInputFocus)

	// 통합검색 닫기 동작 예시
	$('.headerSearchBar .btnSearchClose').on('click', fnBtnSearchClose)

	// 인기검색어/자동완성 toggle
	$('#total-search-header').on("change keyup paste",fnInputChnage)
	$('#total-search-field').on("change keyup paste",fnInputChnage)


	//$('.headerSearchBar').find('.searchHeaderBarArea').find('input').focus(); 

	var cookiedata = document.cookie;
	if(cookiedata.indexOf("close=Y") == 0){
		$document.find('#headerTopEvent').removeClass("show");
		$document.find(".main.wrap").removeClass('eventBannerOn');
	} else {
		if($("div").hasClass('headerBanner') == true){
			$document.find('#headerTopEvent').addClass("show");
			$document.find(".main.wrap").addClass('eventBannerOn');
		}

	}

	// 탑배너 하루 안보기 시작 (DR-2023-55179)
	var getCookie = function(cname) {

		var name = cname + "=";
		var ca = document.cookie.split(';');

		for(var i=0; i<ca.length; i++) {

			var c = ca[i];

			while (c.charAt(0)==' ') c = c.substring(1);
				if (c.indexOf(name) != -1) return c.substring(name.length,c.length);
		}

		return "";
	}
	
	function TopBannerSwiper() {
		
		const swiperId = '#topBannerSwiper';
		let options;
	
		// slide가 1 보다 작을 때 <> 숨김
		const swiperWrapper = document.querySelector(swiperId + ' .swiper-wrapper');
		const swiperSlideCount = swiperWrapper.childElementCount;
		
		if(swiperSlideCount <= 1) {
			
			document.querySelector(swiperId + ' .bannerbuttons').style.display = 'none';
		} 
		else {
			
			options = {
				loop         : true,
	            slidesPerView: 1,
	            spaceBetween : 0,
	            touchRatio   : 0,
	            navigation: {
	            	nextEl : ".bannerBtnNext",
	            	prevEl : ".bannerBtnPrev",
	            },
	            on: {
	            	slideChange: function(e) {
	            		enabledShowingFocus(topBannerSwiper);
	            	},
	            	resize: function(e) {
	            		enabledShowingFocus(topBannerSwiper);
	            	}
	            }       
			}
		}
		
		var topBannerSwiper = new Swiper(swiperId, options);
		enabledShowingFocus(topBannerSwiper);
	}

//	function TopBannerSwiper() {
//		    const swiperId = '#topBannerSwiper';
//		    var topBannerSwiper = new Swiper(swiperId, {
//		      loop: true,
//		      slidesPerView: 1,
//		      spaceBetween: 0,
//		      touchRatio: 0,
//		      navigation: {
//		          nextEl: ".bannerBtnNext",
//		          prevEl: ".bannerBtnPrev",
//		        },
//		      on: {
//		        slideChange: function(e) {
//		          enabledShowingFocus(topBannerSwiper);
//		        },
//		        resize: function(e) {
//		          enabledShowingFocus(topBannerSwiper);
//		        }
//		      }
//		    });
//		    enabledShowingFocus(topBannerSwiper);
//
//		    // slide가 1 보다 작을 때 <> 숨김
//		    const swiperWrapper = document.querySelector(swiperId + ' .swiper-wrapper');
//		    const swiperSlideCount = swiperWrapper.childElementCount;
//
//		    if(swiperSlideCount <= 1) {
//
//		      document.querySelector(swiperId + ' .bannerbuttons').style.display = 'none';
//		    }
//	}
	
	var getCookieValue = getCookie("topBanrYn");

	/* 조건 1) getCookieValue != "Y" 
	 *           -> 탑배너 안보이기 값이 쿠키에 없으면 (탑배너가 보이고 닫기 버튼에 Y 설정한다)
	 * 조건 2) $("#topBanrHid").val() > 0 
	 *           -> 등록된 탑배너가 있을때만
	 */
	if(getCookieValue != "Y" && $("#topBanrHid").val() > 0) {

		$("#topBannerContainerClose").show();

		  const topBannerContainer = document.querySelector('.topBannerContainer');

		  if( topBannerContainer ) {

		    document.querySelector('.wrap').classList.add('openedTopBanner');// wrap.openedTopBanner

		    TopBannerSwiper();// swiper
		  }

		function closeTopBannerHandler() {

			  const topBanner = this.parentNode;

			  topBanner.remove();
			  document.querySelector('.wrap').classList.remove('openedTopBanner');

			  setTimeout(function() {

			    document.querySelector('.header .logo a').focus();
			  }, 400)
		}

		const closeTopBanner = topBannerContainer.querySelector('.closeBanner');

	    closeTopBanner.addEventListener('click', closeTopBannerHandler);

		$('#closeTopBanner').attr("onclick", "closeTopBanr('Y');");
	}
	// 탑배너 안보이기 값이 쿠키에 있으면 (탑배너 안보이게 설정)
	else {

		closeTopBanr('N');
	}
	// 탑배너 하루 안보기 끝
}

// 탑배너 하루 안보기 시작 (DR-2023-55179)_탑배너용으로 작성되었으니 해당 소스 참고할때 수정해서 사용하세요.
function closeTopBanr(setCookieDivValue) {

	if(setCookieDivValue == "Y") {

		var setCookie = function (cname, cvalue, exdays) {
			var domain = "domain=" + window.location.host;

			var todayDate = new Date();
		    todayDate.setTime(todayDate.getTime() + (exdays*24*60*60*1000));
		    var expires = "expires=" + todayDate.toUTCString(); // UTC기준의 시간에 exdays인자로 받은 값에 의해서 cookie가 설정 됩니다.

		    // 동일 host 내에서 페이지 관계없이 적용하기 위해 path를 최상위로 설정.
		    document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
		}

		setCookie("topBanrYn", "Y", 1);
	}
}
// 탑배너 하루 안보기 끝

/* X버튼 클릭시 */
function fnBtnRemoveClick(){
	$(this).siblings('input').val("")
	$('.autoList').empty()
	$(this).hide()
	$('.keywordArea').show()
	$('.autoKeywordArea').hide()
	$(this).siblings('input').focus()
}

/* 돋보기 클릭시 */
function fnBtnSearchOpenClick(){

	var $wrap = $(this).parents('.wrap');
	$wrap.addClass('openedSearch');

	// 1112672 : 검색어 입력창으로 초점 이동 //
	$('.headerSearchBar').find('.searchBarArea').find('input').focus();

	// 모바일에서 통합검색 창 열림 상태시 body 스크롤 없애기
	if ($(window).width() <= 1024) {
		if( $('.wrap').hasClass('openedSearch') ) {
			$('body').css({
				'overflow' : 'hidden',
			});
		}
	}
	setFocusclose();

	// var $wrap = $(this).parents('.wrap');
	// $wrap.addClass('openedSearch');

	// var currentVal = $("#total-search-header").val();
	// if (currentVal == "") {
	// 	$("#headerKeywordArea").show();
	// 	$("#autoHeaderKeywordArea").hide();
	// }else{
	// 	$("#headerKeywordArea").hide();
	// 	$("#autoHeaderKeywordArea").show();
	// }

	// // 모바일에서 통합검색 창 열림 상태시 body 스크롤 없애기
	// if ($(window).width() <= 1024) {
	// 	if( $('.wrap').hasClass('openedSearch') ) {
	// 		$('body').css({
	// 			'overflow' : 'hidden',
	// 		});
	// 	}
	// }
	// $("#total-search-header").focus();
}

	// 인풋 동작 예시
function fnSearchBarAreaInputFocus(){
	var currentVal = $(this).val();
	if (currentVal == ""){
		$(this).siblings('.btnRemove').removeClass('show');
		$(this).siblings('.btnRemove').addClass('hide');
	}else{
		$(this).siblings('.btnRemove').removeClass('hide');
		$(this).siblings('.btnRemove').addClass('show');
	}
}


//인기검색어/자동완성 toggle
function fnInputChnage(){
	var currentVal = $(this).val();
	if (currentVal == "") {
		$('.searchBarArea .btnRemove').hide();
		$('.keywordArea').show();
		$('.autoKeywordArea').hide();
	}else{
		$(".searchBarArea .btnRemove").show();
		$('.keywordArea').hide();
		$('.autoKeywordArea').show();
	}
}

// 삭제버튼 클릭시
function fnBtnRemoveClick2(){
	$('#searchKeyword').val("") ;
	$('#searchBarArea .btnRemove').hide();
	$("#searchKeyword").focus();
}

// 통합검색 닫기 동작 예시
function fnBtnSearchClose(){
	var $wrap = $(this).parents('.wrap');
	$('body').removeAttr('style');
	$('.headerSearchBar .btnRemove').removeClass('show');
	$('.headerSearchBar .btnRemove').addClass('hide');
	// $('.headerSearchBar .btnSearch').removeClass('hide');

	if( $wrap.hasClass('openedSearch') ) {
		$wrap.removeClass('openedSearch');
	}
	$('.headerSearchBar .btnSearchOpen').focus();
	$('#searchBarArea .btnRemove').hide();
	$("#searchKeyword").val("") ;
	$('.autoList').empty()
	$('body').removeAttr('style');
}


// 인기검색어 조회 결과처리
function fnfindPplrSrhwd(data){
	$(".keywordArea").show();
	$('.keywordArea').replaceWith(data);
}

  //검색결과 페이지 이동
function goFindResult(k){
  //인기검색어 조회
	var trgtUrl = routeURL + "/fe/mypage/find.do"
  controllerFindHead.createForm({
		id:"event"
	 ,name:"event"
	 ,method:"get"
	 ,action: trgtUrl
	 ,target: "_self"
  });
	controllerFindHead.attachHiddenElement("k", k);

	// 페이지 이동
	controllerFindHead.formSubmit();

}

// 통합 검색창 탭 초점 가두기 //
function setFocusclose() {
	var $headerSearchBar = $('.headerSearchBar');
	var $tabbable = $headerSearchBar.find(tabbable);

	$tabbable.on('focus', function(e) {
		var $this = $(this);
		$this.css({
			'border' : '2px sold #f00'
		});
	})

	var $firstTab = $tabbable.first();
	var $lastTab = $tabbable.last();

	$firstTab.on("keydown", function (e) {
		// Shift + Tab을 입력하여 탭을 반대로 이동할 경우 //
		if ($(this).is(':focus') && e.shiftKey && (e.keyCode || e.which) === 9) {
			// 이벤트 전파를 막고 마지막 요소로 포커스를 이동합니다. //
			e.preventDefault();
			lastTab.focus();
		}
	});

	$lastTab.on("keydown", function (e) {
		var $this = $(this);
		// Tab을 입력하여 탭을 이동할 경우 //
		if (!e.shiftKey && (e.keyCode || e.which) === 9) {
			// 이벤트 전파를 막고 첫 번째 요소로 포커스를 이동합니다. //
			e.preventDefault();
			firstTab.focus();
		}
	});
}

function eventClosePopupSetCookie() {
	setCookie("close","Y",1);
	$document.find('#headerTopEvent').removeClass("show");
	$(".wrap .main").removeClass('eventBannerOn');
	$("header h1 a").focus();
}

function setCookie(cname, cvalue, exdays) {
	var d = new Date();
    d.setTime(d.getTime() + (exdays*24*60*60*1000)); //시간설정
    var expires = "expires="+d.toUTCString();
    var temp = cname + "=" + cvalue + "; " + expires;
    document.cookie = temp;
}

function swiperFocus(name, swiper) {

	$(name).find('.swiper-slide').each(function() {
		var $this = $(this);
		var $swiper = $this.closest(name);
		var index =	$swiper.find('.swiper-slide').index(this);

		$this.find(tabbable).on('focus', function(e) {
			if($swiper.find('.swiper-pagination-bullets').length > 0) {
				$swiper.find('.swiper-pagination-bullets').find('.swiper-pagination-bullet').removeAttr('title');
				$swiper.find('.swiper-pagination-bullets').find('.swiper-pagination-bullet').eq(index).attr('title', '선택됨');
			}

			if(name != '.summarySwiper' && name != '.summarySwiper2') {
				if(Array.isArray(swiper)) {
					for(var i = 0; i < swiper.length; i++) {
						swiper[i].slideTo(index);
					}
				}
				else {
					swiper.slideTo(index);
				}
			}

		});
	});
}

function asyncAfterSwiper(){

    // [VOS2차] 결함 ID 1122078 1122169 1122400 수정 - 시작 //
    var summarySwiper = new Swiper(".summarySwiper", {
      spaceBetween: 10,
      slidesPerView: 3,
      pagination: {
        el: ".summaryPagination",
        clickable: true,
        renderBullet: function (index, className) {
          return '<button class="' + className + '">' + '<span>'+ 0 + (index + 1) + '</span>' + "</button>";
        },
      },
      breakpoints: {
        1024: {
          slidesPerView: 1,
        }
      },
      a11y: {
        paginationBulletMessage: '{{index}} 번째 슬라이드로 이동합니다.'
      },
      observer: true,	// 추가
      observeParents: true,	// 추가
      on: {
        slideChange: function(e) {
          $('.summarySwiper').find('.swiper-pagination-bullet').removeAttr('title');
          $('.summarySwiper').find('.swiper-pagination-bullet').eq(this.activeIndex).attr('title', '선택됨');
          enabledShowingFocus(summarySwiper);
          // $('.summarySwiper').find('.swiper-slide').eq(this.activeIndex).hide();
        },
        resize: function(e) {
          enabledShowingFocus(summarySwiper);
        }
      }
    });
    // [VOS2차] 결함 ID 1122078 1122169 1122400 수정 - 끝 //

	var $summaryBtn = $document.find('.summaryBtn');

	$(document).off("click", '.summaryBtn');
	$(document).on("click", '.summaryBtn', function(){
		var $container = $summaryBtn.parents(".infoSummaryBottom");
		var $content = $container.find(".summaryBottom");

		if ($container.hasClass("active")) {
			$container.removeClass("active");
			$(this).attr("aria-expanded", "false");
			$(this).find('span').text('상세 요금 정보 보기');
		} else {
			$container.addClass("active");
			$(this).attr("aria-expanded", "true");
			$(this).find('span').text('상세 요금 정보 닫기');

			setTimeout(function() {
				if($('.summarySwiper').find('.swiper-pagination-bullets')) {
					$('.summarySwiper').find('.swiper-pagination-bullets').find('.swiper-pagination-bullet-active').attr('title', '선택됨');
				}
				if($('.summarySwiper2').find('.swiper-pagination-bullets')) {
					$('.summarySwiper2').find('.swiper-pagination-bullets').find('.swiper-pagination-bullet-active').attr('title', '선택됨');
				}
				enabledShowingFocus(summarySwiper);
			}, 0);
		}
	});
	// swiperFocus('.summarySwiper', summarySwiper);

	if($(".summarySwiper2").length > 0) {
		var summarySwiper2 = new Swiper(".summarySwiper2", {
			spaceBetween: 10,
			slidesPerView: 3,
			pagination: {
				el: ".summaryPagination2",
				clickable: true,
				renderBullet: function (index, className) {
					// return '<span class="' + className + '">' + '<span>'+ 0 + (index + 1) + '</span>' + '</span>';
					return '<span class="' + className + '">' + '</span>';
				},
			},
			breakpoints: {
				1024: {
					slidesPerView: 1,
				}
			},
			observer: true,	// 추가
			observeParents: true,	// 추가
			a11y: {
				paginationBulletMessage: '{{index}} 번째 슬라이드로 이동합니다.'
			},
			on: {
				slideChange: function(e) {
					$('.summarySwiper2').find('.swiper-pagination-bullet').removeAttr('title');
					$('.summarySwiper2').find('.swiper-pagination-bullet').eq(this.activeIndex).attr('title', '선택됨');
					$('.summarySwiper2').find('.swiper-slide').eq(this.activeIndex).find(tabbable).first().focus();
					enabledShowingFocus(summarySwiper2);
				}
			}
		});
	}

	// swiper
	if($(".visualSwiper").length > 0) {
		//시작 20220721 [운영]슬라이드 1개일 시 loop 옵션 제거
		if($(".visualSwiper .swiper-slide").length === 1){
			$(".visualSwiper .pagination-area").hide();
			options = {
				on: {
					slideChange: function() {
						enabledShowingFocus(swiper_visual);
					}
				}
			}
		}else{
			options = {
				autoplay:{
				delay: 3000,
				disableOnInteraction: false
				},
				speed: 1000,
				observer: true,
				observeParents:true,
				loop: true,
				navigation: {
					nextEl: ".visualMainBtnNext",
					prevEl: ".visualMainBtnPrev",
				},
				pagination: {
					el: ".visualMainPagination",
					type: "fraction",
					formatFractionCurrent: function (number) {
						return ('0' + number).slice(-2);
					},
					formatFractionTotal: function (number) {
						return ('0' + number).slice(-2);
					},
					renderFraction: function (currentClass, totalClass) {
						return '<span class="' + currentClass + '" title="선택 됨"></span>' +
							' / ' +
							'<span class="' + totalClass + '"></span>';
					}
				},
				on: {
					slideChange: function() {
						enabledShowingFocus(swiper_visual);
					}
				}
			}
		}
	    var swiper_visual = new Swiper(".visualSwiper", options);
		enabledShowingFocus(swiper_visual);

		$(".visualMainArea > .stop").click(function(){
			swiper_visual.autoplay.stop();
			$(".visualMainArea > .stop").removeClass('show');
			$(".visualMainArea > .play").addClass('show').focus();
		});
		$(".visualMainArea > .play").click(function(){
			swiper_visual.autoplay.start();
			$(".visualMainArea > .play").removeClass('show');
			$(".visualMainArea > .stop").addClass('show').focus();
		});
		//끝 20220719 [운영]자동 플레이 슬라이드 옵션 전체 변경
	}
}

$(document).ready(function() {

	setTimeout(function() {

		myOnLoaded();
	}, 500);
});