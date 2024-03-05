;

var cardCertPopupController = $.extend(new $.CommonObj(),{
	cardStpltUrl : ""
	,jobCd : ""
});


$(document).ready(function () {
	cardCertPopupController.init();
	
//========================카드팝업================================
	
	//카드사 서비스 이용약관(필수)
    accordionControl('.agreementAccordion01 .btnOpenAgree', '.agreementAccordion01 .fieldData', '.agreementAccordion01', '카드사 서비스 이용약관 열기', '카드사 서비스 이용약관 닫기');
    //본인확인 서비스 이용약관(필수)
    accordionControl('.agreementAccordion02 .btnOpenAgree', '.agreementAccordion02 .fieldData', '.agreementAccordion02', '본인확인 서비스 이용약관 열기', '본인확인 서비스 이용약관 닫기');
    //개인정보 수집 및 이용동의(필수)
    accordionControl('.agreementAccordion03 .btnOpenAgree', '.agreementAccordion03 .fieldData', '.agreementAccordion03', '개인정보 수집 및 이용동의 열기', '개인정보 수집 및 이용동의 닫기');
    //카드사 서비스 이용약관(필수)
    accordionControl('.agreementAccordion04 .btnOpenAgree', '.agreementAccordion04 .fieldData', '.agreementAccordion04', '고유식별정보 처리동의 열기', '고유식별정보 처리동의 닫기');
	
	// 고객 인풋 데이터 모두 충족했을 때
	$(document).on("keyup", "#certNmTemp,#certRssNoTemp,#certCustPhoneNoTemp", function(e) {
		chkCustCardInputDataSufyYn(); // 고객 입력 데이터가 충족 하였는지
	});
	
	/** @본인인증 카드사 선택 */
	$(":button[name='crdCdBtn']").on("click", function() {
		var crdCd = $(this).attr("value");
		$("#crdCd").val(crdCd);
		if(crdCd == "HD"){
			$("#checkAmexArea").show();
			$("#checkDinusArea").show();
		}else{
			$("#checkAmexArea").show();
			$("#checkDinus").prop("checked",false);
			if($("#checkAmex").is(':checked')){
				$("#cardNoTemp").attr("maxlength","15");
				$("#crdTpCd").val("01");
			}else{
				$("#cardNoTemp").attr("maxlength","16");
				$("#crdTpCd").val("00");
			}
			$("#checkDinusArea").hide();
		}
		 $('#btnHomepageRegiWebPage').attr("onclick","window.open('"+ $(this).attr('cardHomePageAuthUrl') +"');"); //사전등록페이지
		 cardCertPopupController.cardStpltUrl = $(this).attr('cardStpltUrl');
		 chkCustCardArsAuthReqSufyYn();
	});
	
	/** @본인인증 카드 종류 선택 //체크박스 이므로 하나만 선택 하게끔 */
	$(":input[name='cardType']").on("click", function() {
		var idVal = $(this).attr("id");
		$("#cardNoTemp, #cardNo").val(""); //카드번호만 리셋
		//==============카드 자릿수와 코드=====================
		if(idVal == "checkAmex" && $("#checkAmex").is(':checked')){
			$("#checkDinus").prop("checked",false);
			$("#cardNoTemp").attr("maxlength","15");
			$("#crdTpCd").val("01");
		}
		else if(idVal == "checkDinus" && $("#checkDinus").is(':checked')){
			$("#checkAmex").prop("checked",false);
			$("#cardNoTemp").attr("maxlength","14");
			$("#crdTpCd").val("02");
		}else{
			$("#cardNoTemp").attr("maxlength","16");
			$("#crdTpCd").val("00");
		}
		//==============카드 자릿수=====================
		chkCustCardArsAuthReqSufyYn(); // 신용카드 인증 데이터가 충족 하였는지
	});
	
	/** 유효기간 월 */
	$(":button[name='cardAuthMonthBtn']").on("click", function() {
		var cardAuthMonth = $(this).attr("value");
		$("#cardAuthMonth").val(cardAuthMonth);
		chkCustCardArsAuthReqSufyYn(); // 신용카드 인증 데이터가 충족 하였는지
	});
	
	/** 유효기간 년 */
	$(":button[name='cardAuthYearBtn']").on("click", function() {
		var cardAuthYear = $(this).attr("value");
		$("#cardAuthYear").val(cardAuthYear);
		chkCustCardArsAuthReqSufyYn(); // 신용카드 인증 데이터가 충족 하였는지
	});

	// 신용카드 인증 데이터가 충족 하였는지
	$(document).on('focusout', "#cardNoTemp", function () {
		chkCustCardArsAuthReqSufyYn(); // 신용카드 인증 데이터가 충족 하였는지
	});
	
	//카드사 홈페이지 아디 있을 때 활성화
	$(document).on("keyup", "#cardHomePageId", function(e) {
		if($("#cardHomePageId").val().trim().length > 0){
			$("#btnHomePageAuth").removeClass("btnDim");
			$("#btnHomePageAuth").addClass("btnPrimary");
			$("#btnHomePageAuth").prop("disabled",false);
		}else{
			$("#btnHomePageAuth").addClass("btnDim");
			$("#btnHomePageAuth").removeClass("btnPrimary");
			$("#btnHomePageAuth").prop("disabled",true);
		}
	});
	
	//신용카드 약관영역
	$(":input[name='cardAuthStplt'],#allCheckBox").on("click", function() {
		if($("#crdCd").val() == ""){
			alert("카드사를 선택해주세요.");
			$(this).prop("checked",false);
			$("#selectedCrdCd").focus();
			return;
		}
		if($(this).attr('id') == "allCheckBox"){
			if($("#allCheckBox").is(":checked")){
				$("input[name='cardAuthStplt']").prop("checked",true);
			}else{
				$("input[name='cardAuthStplt']").prop("checked",false);
			}
		}else{
			var cardAuthStpltLength = $("input[name='cardAuthStplt']").length;
			var chkedCardAuthStpltLength = $("input[name='cardAuthStplt']:checked").length;
			if(Number(cardAuthStpltLength) == Number(chkedCardAuthStpltLength)){
				$("#allCheckBox").prop("checked",true);
			}else{
				$("#allCheckBox").prop("checked",false);
			}
		}
		chkCustCardArsAuthReqSufyYn();
	});
	
	//카드 약관 팝업
	$(document).on("click", "button[name='btnCardAuthStplt']", function(e) {
		if($("#crdCd").val() == ""){
			alert("카드사를 선택해주세요.");
			$("#selectedCrdCd").focus();
			return;
		}
		var cardStpltUrlFrameSrcVal = cardCertPopupController.cardStpltUrl+"&trmsCd="+$(this).attr("trmsCd")+"&userEnvTp="+$(this).attr("userEnvTp");
		$("#cardStpltUrlFrame").attr("src",cardStpltUrlFrameSrcVal);
		$("#popupTitleCertificationCreditTerms").text($(this).attr("agreePopupTitle"));
		$("#btnClosePopupCertificationCreditTerms").attr("onclick","fnClosePopupCertificationCreditTerms('"+$(this).attr("id")+"');");
		togglePopup('btnCertificationCreditTerms', 'popupCertificationCreditTerms');
	});
	
	//========================카드팝업================================
});

//인증 본팝업
function fnGetCardCertPopup(jobCdVal){
	if($("#certNmTemp").val().trim() == "" && $("#certNm").val().trim() == ""){
		alert("이름을 입력해주세요.");
		$("#certNmTemp").focus();
		return;
	}
	if($("#certRssNoTemp").val().trim() == "" && $("#certRssNo").val().trim() == ""){
		alert("주민번호를 입력해주세요.");
		$("#certRssNoTemp").focus();
		return;
	}
	if($("#certCustPhoneNoTemp").val().trim() == "" && $("#certCustPhoneNo").val().trim() == ""){
		alert("핸드폰 번호를 '-' 없이 입력해주세요.");
		$("#certCustPhoneNoTemp").focus();
		return;
	}
	if(Number($("#certRssNo").val().indexOf('*')) > -1){
		alert("주민등록번호를 확인해주세요.");
		$("#certRssNoTemp").focus();
		return;
	}
	if(Number($("#certCustPhoneNo").val().indexOf('*')) > -1){
		alert("연락처를 확인해주세요.");
		$("#certCustPhoneNoTemp").focus();
		return;
	}
	cardCertPopupController.jobCd = jobCdVal;
	togglePopup('btnCertificationCredit01', 'popupCertificationCredit01');
}

//홈페이지 인증 입력 팝업
function getHomePageAuthInputPopup(){
	if($("#crdCd").val().trim() == ""){
		alert("본인인증하실 신용카드사를 선택해주세요.");
		$("#selectedCrdCd").focus();
		return;
	}
	if(!($("#agreePopup01").is(":checked") && $("#agreePopup02").is(":checked")
	&& $("#agreePopup03").is(":checked") && $("#agreePopup04").is(":checked"))){
		alert("마이알뜰폰 약관 및 서비스 이용동의를 확인해주세요.");
		$("#allCheckBox").focus();
		return;
	}
	togglePopup('btnCertificationHomaPage', 'popupCertificationHomaPage');
}

//고객 입력 데이터 입력 여부
function chkCustCardInputDataSufyYn(){
	var chkCertAuthActiveFlag = false;
	var chkCertNmFlag = false;
	var certRssNoFlag = false;
	var certCustPhoneNoFlag = false;
	if(String($("#btnCertPopup").attr('authType')) == "card"){ //일단 패스는 제외
		chkCertAuthActiveFlag = true;
	}
	if(!chkCertAuthActiveFlag){ //두개의 키업이 같이 걸린다.
		return;
	}
	if($("#certNmTemp").val().trim() != "" && $("#certNm").val().trim() != ""){
		chkCertNmFlag = true;
	}
	if($("#certRssNoTemp").val().trim() != "" && $("#certRssNo").val().trim() != ""){
		certRssNoFlag = true;
	}
	if($("#certCustPhoneNoTemp").val().trim() != "" && $("#certCustPhoneNo").val().trim() != ""){
		certCustPhoneNoFlag = true;
	}
	if(chkCertAuthActiveFlag && chkCertNmFlag && certRssNoFlag && certCustPhoneNoFlag){
		$("#btnCertPopup").removeClass("btnDim");
		$("#btnCertPopup").addClass("btnPrimary");
		$("#btnCertPopup").prop("disabled",false);
	}else{
		$("#btnCertPopup").addClass("btnDim");
		$("#btnCertPopup").removeClass("btnPrimary");
		$("#btnCertPopup").prop("disabled",true);
	}
}

//요청 데이터 충족 여부
function chkCustCardArsAuthReqSufyYn(){
	var chkArsAuthCrdCdFlag = false;
	var chkCardAuthMonthFlag = false;
	var chkCardAuthYearFlag = false;
	var chkCardNoFlag = false;
	var chkCardAuthStpltFlag = false;
	if($("#crdCd").val().trim() != ""){
		chkArsAuthCrdCdFlag = true;
	}
	if($("#cardNoTemp").val().trim() != "" && $("#cardNo").val().trim() != ""){
		chkCardNoFlag = true;
	}
	if($("#cardAuthMonth").val().trim() != ""){
		chkCardAuthMonthFlag = true;
	}
	if($("#cardAuthYear").val().trim() != ""){
		chkCardAuthYearFlag = true;
	}
	if($("#agreePopup01").is(":checked") && $("#agreePopup02").is(":checked")
	&& $("#agreePopup03").is(":checked") && $("#agreePopup04").is(":checked")){
		chkCardAuthStpltFlag = true;
	}
	if(chkArsAuthCrdCdFlag && chkCardAuthMonthFlag && chkCardAuthYearFlag && chkCardNoFlag && chkCardAuthStpltFlag){
		$("#btnCardEmbedNormal").removeClass("btnDim");
		$("#btnCardEmbedNormal").addClass("btnPrimary");
		$("#btnCardEmbedNormal").prop("disabled",false);
	}else{
		$("#btnCardEmbedNormal").addClass("btnDim");
		$("#btnCardEmbedNormal").removeClass("btnPrimary");
		$("#btnCardEmbedNormal").prop("disabled",true);
	}
}

//카드 임베디드 요청
function fnCardEmbedNormal(authMethodCd) {
	var ajaxUrl = "";
	if(authMethodCd == "01" && !$("#btnCardEmbedNormal").attr("disabled")){
		ajaxUrl = routeURL + "/fe/mypage/common/CardEmbedNormal.json";
	}else if(authMethodCd == "02" && !$("#btnHomePageAuth").attr("disabled")){
		ajaxUrl = routeURL + "/fe/mypage/common/CardHomePageAuth.json";
	}
	if($("#crdCd").val().trim() == ""){
		alert("카드사를 선택해주세요.");
		$("#selectedCrdCd").focus();
		return;
	}
	if(authMethodCd == "01"){
		if($("#cardNoTemp").val().trim() == "" && $("#cardNo").val().trim() == ""){
			alert("카드번호를 확인해주세요.");
			$("#cardNoTemp").focus();
			return;
		}
		if($("#cardAuthMonth").val().trim() == ""){
			alert("유효기간(월)을 확인해주세요.");
			$("#selectedCardAuthMonthBtn").focus();
			return;
		}
		if($("#cardAuthYear").val().trim() == ""){
			alert("유효기간(년)을 확인해주세요.");
			$("#selectedCardAuthYearBtn").focus();
			return;
		}
		if(Number($("#cardNo").val().indexOf('*')) > -1){
			alert("카드번호를 확인해주세요.");
			$("#cardNoTemp").focus();
			return;
		}
		//오늘날짜 구하기
		var nowDate = new Date();
		var year = nowDate.getFullYear();
		var month = nowDate.getMonth() + 1;
		if(month <= 9) {
			month = '0' + month;
		} else {
			month = month + '';
		}
		var day = nowDate.getDate();
		if(day <= 9) {
			day = '0' + day;
		} else {
			day = day + '';
		}
		var compareDay = String(year) + String(month);
		var inputDay = String($("#cardAuthYear").val())+String($("#cardAuthMonth").val())
		if(inputDay < compareDay) {
			alert("유효기간은 현재 날짜 이후여야합니다.\n유효기간(월/일)을 확인해주세요.");
			$("#selectedCardAuthMonthBtn").focus();
			return;
		}
	}
	if(authMethodCd == "02"){
		if($("#cardHomePageId").val().trim() == ""){
			alert("카드사 홈페이지 ID를 확인해주세요."); 
			$("#cardHomePageId").focus();
			return;
		}
	}
	if(!($("#agreePopup01").is(":checked") && $("#agreePopup02").is(":checked")
	&& $("#agreePopup03").is(":checked") && $("#agreePopup04").is(":checked"))){
		alert("마이알뜰폰 약관 및 서비스 이용 동의를 확인해주세요.");
		if(authMethodCd == "02"){
			togglePopup('btnCertificationHomaPage', 'popupCertificationHomaPage');
		}
		$("#allCheckBox").focus();
		return;
	}
	var indivInfoCollAgrYnVal = "N";
	var identSvcTrmsAgrYnVal = "N";
	var uciProcAgrYnVal = "N";
	var cdSvcTrmsAgrYnVal = "N";
	if($("#agreePopup01").is(":checked")){
		indivInfoCollAgrYnVal = "Y";
	}
	if($("#agreePopup02").is(":checked")){
		identSvcTrmsAgrYnVal = "Y";
	}
	if($("#agreePopup03").is(":checked")){
		uciProcAgrYnVal = "Y";
	}
	if($("#agreePopup04").is(":checked")){
		cdSvcTrmsAgrYnVal = "Y";
	}
	var varData = cardCertPopupController.getSerializedDataAllRSA({
		"certNm" : $("#certNm").val()
		,"certRssNo" : $("#certRssNo").val()
		,"phoneNumber": $("#certCustPhoneNo").val()
		,"crdCd" : $("#crdCd").val()
		,"crdTpCd" : $("#crdTpCd").val()
		,"cardNo" : $("#cardNo").val()
		,"cardExpire": String($("#cardAuthYear").val())+String($("#cardAuthMonth").val())
		,"indivInfoCollAgrYn": indivInfoCollAgrYnVal
		,"identSvcTrmsAgrYn" : identSvcTrmsAgrYnVal
		,"uciProcAgrYn" : uciProcAgrYnVal
		,"cdSvcTrmsAgrYn" : cdSvcTrmsAgrYnVal
		,"cardHomePageId" : $("#cardHomePageId").val()
		,"jobCd" : cardCertPopupController.jobCd
		,"chkGubun" : ""
		,"callUrl" : location.href
	});
	cardCertPopupController.ajaxSend({
		cache: false
		,url: ajaxUrl
		,data : varData
		,dataType: 'json'
		,type: 'post'
		,async: true
		,isBlock:true
		,successCall: function (jsonObj) {
			if(jsonObj.RSLT_CD == 'SUCCESS') {
				togglePopup('btnCertificationCredit01', 'popupCertificationCredit01');
				if(authMethodCd == "01"){
					//완료 팝업
					togglePopup('btnCertificationCredit02', 'popupCertificationCredit02');
				}else if(authMethodCd == "02"){
					if(jsonObj.CRD_CD == 'HD'){
						$("#btnHomePageAuthWebPage").attr("onclick","getHomePageAuthWebPage('HD');"); //사전등록페이지
						// 동적 폼 생성
						var $formEle = $('<form action="'+ jsonObj.CRD_CERT_RQST_URL +'" method="post" target="_blank" id="creditAuthForm"></form>');
						var $inputEle = $('<input type="hidden" name="txSyncCd" value="'+ jsonObj.TX_SYNC_CD +'">');
						$formEle.append($inputEle);
						$formEle.appendTo('body');
						$formEle.submit();
					}else{
						$("#btnHomePageAuthWebPage").attr("onclick","getHomePageAuthWebPage('"+ jsonObj.ACTION_URL +"');"); //사전등록페이지
						window.open(jsonObj.ACTION_URL,"_blank");
					}
					//홈페이지 아이디 입력하고 요청 했으면 닫기 //홈페이지 인증 팝업 닫기.
					togglePopup('btnCertificationHomaPage', 'popupCertificationHomaPage');
					//인증 완료 버튼 팝업 //홈페이지 인증 완료 팝업 열기
					togglePopup('btnCertificationHomaPage02', 'popupCertificationHomaPage02');
				}
			}else{
				if(jsonObj.errorCode == "4444444" ){
					alert("인증이 5회 실패 하였습니다. 익일 다시 시도해 주세요.");
				}else if(authMethodCd == "01"){
					alert("본인인증 확인에 실패하였습니다.\n개인정보(이름,주민번호,성년월일) 및 카드사 혹은 신용카드 번호를 확인 후 다시 시도해주세요.");
				}else if(authMethodCd == "02"){
					alert("본인인증 확인에 실패하였습니다.\n개인정보(이름,주민번호,성년월일) 및 카드사 혹은 카드사 홈페이지 ID를 확인 후 다시 시도해주세요");
				}
				togglePopup('btnCertificationCredit01', 'popupCertificationCredit01'); //무조건 닫기
				if(authMethodCd == "02"){
					togglePopup('btnCertificationHomaPage', 'popupCertificationHomaPage');
				}
				if(!$("#btnCertPopup").attr("disabled")){
					$("#btnCertPopup").focus();
				}else{
					$("#card").focus();
				}
			}
		}
	});
}

//카드 임베디드 결과
function fnCardEmbedResult(authMethodCd) {
	var ajaxUrl = routeURL + "/fe/mypage/common/CardEmbedResult.json";
	cardCertPopupController.ajaxSend({
		cache: false
		,url: ajaxUrl
		,dataType: 'json'
		,type: 'post'
		,async: true
		,isBlock:true
		,successCall: function (jsonObj) {
			if(jsonObj.RSLT_CD == 'SUCCESS') { 
				alert("인증이 완료되었습니다.")
				fnCustAuthInfoChk();
				if(authMethodCd == "01"){
					setTimeout(function() {
						togglePopup('btnCertificationCredit02', 'popupCertificationCredit02');
					}, 400);
				}else if(authMethodCd == "02"){
					setTimeout(function() {
						togglePopup('btnCertificationHomaPage02', 'popupCertificationHomaPage02');
					}, 400);
				}
			}else{
				if(jsonObj.errorCode == "4444444" ){
					alert("인증이 5회 실패 하였습니다. 익일 다시 시도해 주세요.");
				}else if(jsonObj.RSLT_CD == "SYSERROR"){
					alert("시스템이 정상적으로 작동하지 않았습니다. 잠시 후 다시 시도해주세요.");
				}else if(jsonObj.RSLT_CD == "WAIT"){
					alert("인증이 완료되지 않았습니다 ARS인증을 완료 해주세요.");
				}else if(authMethodCd == "01"){
					alert("인증완료에 실패하였습니다.\n개인정보(이름,주민번호,성년월일) 및 카드사 혹은 신용카드 번호를 확인해주세요.");
				}else if(authMethodCd == "02"){
					alert("인증완료에 실패하였습니다.\n개인정보(이름,주민번호,성년월일) 및 카드사 홈페이지 ID를 확인해주세요.");
				}else{
					alert("인증완료에 실패하였습니다. 잠시 후 다시 시도해주세요.");
				}
				if(authMethodCd == "01"){
					setTimeout(function() {
						togglePopup('btnCertificationCredit02', 'popupCertificationCredit02');
					}, 400);
				}else if(authMethodCd == "02"){
					setTimeout(function() {
						togglePopup('btnCertificationHomaPage02', 'popupCertificationHomaPage02');
					}, 400);
				}
				if(!$("#btnCertPopup").attr("disabled")){
					$("#btnCertPopup").focus();
				}else{
					$("#card").focus();
				}
			}
		}
	});
}

//홈페이지 사전인증 바로가기
function getHomePageAuthWebPage(url){
	//현대카드인 경우 post로 전송
	if(url == 'HD'){
		if($('#creditAuthForm').length > 0){
			$('#creditAuthForm').submit();
		}
	}else{
		window.open(url,"_blank");
	}
}

//신용카드 인증 요청 팝업 닫기 //웹접근성
function fnClosePopupCertificationCredit01(){
	togglePopup('btnCertificationCredit01', 'popupCertificationCredit01');
	if(!$("#btnCertPopup").attr("disabled")){
		$("#btnCertPopup").focus();
	}else{
		$("#card").focus();
	}
}

//홈페이지 인증 팝업 닫기 //웹접근성
function fnClosePopupCertificationHomaPage(){
	togglePopup('btnCertificationHomaPage', 'popupCertificationHomaPage');
	$("#btnHomePageAuthInputPopup").focus();
}

//신용카드 ARS 인증 완료 팝업 닫기 //웹접근성
function fnClosePopupCertificationCredit02(){
	togglePopup('btnCertificationCredit02', 'popupCertificationCredit02');
	if(!$("#btnCertPopup").attr("disabled")){
		$("#btnCertPopup").focus();
	}else{
		$("#card").focus();
	}
}

//신용카드 홈페이지 인증 완료 팝업 닫기 //웹접근성
function fnClosePopupCertificationHomaPage02(){
	togglePopup('btnCertificationHomaPage02', 'popupCertificationHomaPage02');
	if(!$("#btnCertPopup").attr("disabled")){
		$("#btnCertPopup").focus();
	}else{
		$("#card").focus();
	}
}

//카드사 약관 팝업 닫기
function fnClosePopupCertificationCreditTerms(idVal){
	togglePopup('btnCertificationCreditTerms', 'popupCertificationCreditTerms');
	$("#"+idVal).focus();
}