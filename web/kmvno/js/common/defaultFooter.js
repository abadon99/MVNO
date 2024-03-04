var defaultFooterController = $.extend(new $.CommonObj(),{});	//CommonObj의 기능을 쓰기 위해 var controller 선언 // 지우면 페이징 동작안함 *주의


$(document).ready(function() {
	
	let today = new Date();
	let date = today.getDate();
	
	/* Cookie 값에 따라 플로팅 팝업 표시 여부 처리
	 * 
	 *   [쿠키 정보] 
	 *     * evryMonth1Day_popup
	 *         - 설명 : 월 1일에 팝업을 띄우면 생성되는 Cookie. 해당 쿠키가 존재하면 당 월 1일이어도 플로팅 팝업을 계속해서 노출시키지 않는다.
	 *         - value Meta : Y(=당 월 1일에 팝업을 띄운적이 있다)
	 *         - expireDate : 1일 후
	 *         
	 *     * popupAppDownload
	 *         - 설명 : '괜찮아요. 모바일 웹으로 볼게요.' 버튼 클릭시 생성되는 Cookie. 해당 쿠키가 존재하면 플로팅 팝업을 표시하지 않는다.
	 *         - value Meta : Y(=30일 동안 플로팅 팝업 보지 않겠다)
	 *         - expireDate : 30일 후
	 */
	if(date == 1) {											// 1. 매 월 1일은 무조건 플로팅 팝업 노출.
		
		if(getCookie("evryMonth1Day_popup") != 'Y') {		// 1-1. 당 월 1일 팝업 생성한 적이 없다.
			
			$("#popupAppDownload").show();					// 플로팅 팝업을 노출 시킨다.
			
			setAppdownPopCookie("evryMonth1Day_popup", "Y", 1);		// Cookie 생성(1일 이후에는 check 하지 않기 때문에 생성후 1일 동안만 유지한다)
			deleteCookie("popupAppDownload");				// Cookie 삭제
		}
		else {												// 1-2. 당 월 1일 팝업 생성한 적이 있다.
			
			if(getCookie("popupAppDownload") != "Y") {		// 1-2-1. Cookie 값이 Y(=플로팅 팝업 30일간 안보기)가 아니라면 팝업을 표시한다.

				$("#popupAppDownload").show();				// 플로팅 팝업을 노출 시킨다.
			}
			else { 											// 1-2-2. Cookie 값이 Y(=플로팅 팝업 30일간 안보기)라면 팝업을 띄우지 않는다.

				closeAppdownPopup('N');
			}
		}
	}
	else {													// 2. 매 월 2일 ~ 말일은 Cookie 값에따라 플로팅 팝업 노출 여부 결정.
		
		if(getCookie("popupAppDownload") != "Y") {			// 1-2-1. Cookie 값이 Y(=플로팅 팝업 30일간 안보기)가 아니라면 팝업을 표시한다.

			$("#popupAppDownload").show();					// 플로팅 팝업을 노출 시킨다.
		}
		else {												// 1-2-2. Cookie 값이 Y(=플로팅 팝업 30일간 안보기)라면 팝업을 띄우지 않는다.

			closeAppdownPopup('N');			
		}
	}	
});


// Cookie 가져오기
var getCookie = function(cname) {

	var name = cname + "=";
	var ca = document.cookie.split(';');

	for(var i = 0; i < ca.length; i++) {

		var c = ca[i];

		while (c.charAt(0)==' ') c = c.substring(1);
			if (c.indexOf(name) != -1) return c.substring(name.length, c.length);
	}

	return "";
}


// Cookie 삭제 (parameter -> CookieName : 삭제할 Cookie의 key)
function deleteCookie(CookieName) {
	
	var todayDate = new Date();
	
	// Cookie의 특정 key의 만료일을 '지금'으로 설정하여 삭제시킨다.
	document.cookie = CookieName + "=; expires=" + todayDate.toUTCString() + ";path=/";
}


// Cookie 생성
function setAppdownPopCookie(cname, cvalue, exdays) {
	
	var domain = "domain=" + window.location.host;

	var todayDate = new Date();
    todayDate.setTime(todayDate.getTime() + (exdays*24*60*60*1000));
    
    var expires = "expires=" + todayDate.toUTCString(); // UTC기준의 시간에 exdays인자로 받은 값에 의해서 cookie가 설정 됩니다.

    // 동일 host 내에서 페이지 관계없이 적용하기 위해 path를 최상위로 설정.
    document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
}


// 앱 다운로드 팝업 close
function closeAppdownPopup(setCookieDivValue) {
	
	if(setCookieDivValue == "Y") {
		
		$("#popupAppDownload").hide();
		
		setAppdownPopCookie("popupAppDownload", "Y", 30);	// 30일 동안 팝업 미노출 쿠기 생성.
	}
}
