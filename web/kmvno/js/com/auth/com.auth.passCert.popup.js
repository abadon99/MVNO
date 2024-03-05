;

var passCertPopupController = $.extend(new $.CommonObj(),{
});

var certPassCommCmp = "";

$(document).ready(function () {
	passCertPopupController.init();
	
	$(":button[name='PassCommCmp']").on("click", function() {
		certPassCommCmp = $(this).attr("value");
	});
	
	$(document).on("keyup", "#certNmTemp,#certRssNoTemp,#certCustPhoneNoTemp", function(e) {
		chkCustPassInputDataSufyYn(); // 고객 입력 데이터가 충족 하였는지
	});
	
	$(document).on("click", "#certCustPhoneAgency,#PassAgreeCheck", function(e) {
		chkCustPassInputDataSufyYn(); // 고객 입력 데이터가 충족 하였는지
	});
	
	$(document).on("click", "#certCheck", function(e) {
		chkCertCheck(); // 고객 입력 데이터가 충족 하였는지
	});
	
	accordionControl('.agreementAccordion10 .btnOpenAgree', '.agreementAccordion10 .fieldData', '.agreementAccordion10', '개인정보 제3자 제공 동의 열기', '개인정보 제3자 제공 동의 닫기');
});

//인증 요청
function fnGetPassCertReq(jobCd){
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
	//PASS 인증서 요청 진행
	fnPassCertNotice(jobCd);
}

//고객 입력 데이터 입력 여부
function chkCustPassInputDataSufyYn(){
	var chkCertAuthActiveFlag = false;
	var chkCertNmFlag = false;
	var certRssNoFlag = false;
	var certCustPhoneNoFlag = false;
	var certCommCompFlag = false;
	var passAgreeCheckFlag = false;
	if($("#btnCertPopup").attr('authType').toString() == "pass"){ // card는 따로 수행
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
	if(certPassCommCmp != "" ){
		certCommCompFlag = true;
	}
	if($(":checkbox[id='PassAgreeCheck']").is(":checked")) {
		passAgreeCheckFlag = true;
	}
	if(chkCertAuthActiveFlag && chkCertNmFlag && certRssNoFlag && certCustPhoneNoFlag && certCommCompFlag && passAgreeCheckFlag ){
		$("#btnCertPopup").removeClass("btnDim");
		$("#btnCertPopup").addClass("btnPrimary");
		$("#btnCertPopup").prop("disabled",false);
	}else{
		$("#btnCertPopup").addClass("btnDim");
		$("#btnCertPopup").removeClass("btnPrimary");
		$("#btnCertPopup").prop("disabled",true);
	}
}

function fnPassCertNotice(jobCd) {
	var ajaxUrl = routeURL + "/fe/mypage/common/getPassCertNotice.json";
	var varData = passCertPopupController.getSerializedDataAllRSA({
		"custName" : $("#certNm").val()
		,"custSsn": $("#certRssNo").val()
		,"phoneNo": $("#certCustPhoneNo").val()
		,"phoneCorp" : certPassCommCmp
		,"callUrl" : location.href
		,"jobCd" : jobCd
	});
	passCertPopupController.ajaxSend({
		cache: false
		,url: ajaxUrl
		,data : varData
		,dataType: 'json'
		,type: 'post'
		,async: true
		,isBlock:true
		,successCall: function (jsonObj) {
			if(jsonObj.RSLT_CD == 'SUCCESS') {
				togglePopup('btnCertificationPassGuide', 'popupCertificationPassGuide');
			}else{
				if(jsonObj.errorCode == '4444444') {
					alert("인증이 5회 실패 하였습니다. 익일 다시 시도해 주세요.");
				} else {
					alert(jsonObj.resultMsg);
				}
				if(!$("#btnCertPopup").attr("disabled")){
					$("#btnCertPopup").focus();
				}else{
					$("#pass").focus();
				}
			}
		}
	});
}

function chkCertCheck() {
	var ajaxUrl = routeURL + "/fe/mypage/common/checkPassResult.json";
	var varData = passCertPopupController.getSerializedDataAllRSA({
		"callUrl" : location.href
	});
	passCertPopupController.ajaxSend({
		cache: false
		,url: ajaxUrl
		,data : varData
		,dataType: 'json'
		,type: 'post'
		,async: true
		,isBlock:true
		,successCall: function (jsonObj) {
			if(jsonObj.RSLT_CD == 'SUCCESS') {
				alert("인증이 완료되었습니다.")
				fnCustAuthInfoChk();
				togglePopup('btnCertificationPassGuide', 'popupCertificationPassGuide');
			}else{
				if(jsonObj.errorCode == '4444444') {
					alert("인증이 5회 실패 하였습니다. 익일 다시 시도해 주세요.");
				} if(jsonObj.errorCode == '5555555') {
					alert("세션에 문제가 있습니다. 재접속 후 다시 시도해 주세요.");
				} else {
					alert(jsonObj.resultMsg);
				}
				togglePopup('btnCertificationPassGuide', 'popupCertificationPassGuide');
				if(!$("#btnCertPopup").attr("disabled")){
					$("#btnCertPopup").focus();
				}else{
					$("#pass").focus();
				}
			}
		}
	});
}

//닫기
function fnClosePopupCertificationPassGuide(){
	togglePopup('btnCertificationPassGuide', 'popupCertificationPassGuide');
	if(!$("#btnCertPopup").attr("disabled")){
		$("#btnCertPopup").focus();
	}else{
		$("#pass").focus();
	}
}