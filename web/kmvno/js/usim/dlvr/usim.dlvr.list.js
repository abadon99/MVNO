var controller = $.extend(new $.CommonObj(), {
	authYn : "N"
});

$(document).ready(function() {
	controller.init();

	if("Y" == loginYn){
		controller.authYn = "Y";
	}

	//최초 진입시 체크박스 초기화
	$("input:checkbox").each(function(){
		$(this).prop("checked", false);
		$("#btnUsimStpltAgree").prop("checked", false);
	});

	$(document).on("click", "#btnUsimDlvrChk", function() {
		if("Y" == dlvrPosblYn){
			togglePopup('btnUsimDlvrChk', 'usimDlvrInfo');
		}else{
			togglePopup('btnUsimDlvrChk', 'usimDlvrFalu');
		}
	});

	$(document).on("click", "#btnUsimStpltAgree", function() {
		var chkYn = $(this).prop("checked");
		if(chkYn){
			var agreeCd = $("#agreeCd").val();
			if(agreeCd.length > 0){
				$("#agreeCd").val(agreeCd + ',' + '28');
			}else{
				$("#agreeCd").val('28');
			}

			$('#btnUsimDlvrGo').removeClass("btnDim");
			$('#btnUsimDlvrGo').removeAttr('aria-disabled');
			$("#btnUsimDlvrGo").prop("disabled", false);
		}else{
			$('#btnUsimDlvrGo').addClass("btnDim");
			$('#btnUsimDlvrGo').attr('aria-disabled', true);
			$("#btnUsimDlvrGo").prop("disabled", true);
		}
	});

	$(document).on("click", "#btnUsimDlvrGo:not(.btnDim)", function() {
		controller.createForm({
			name: 'dlvrForm',
			method: 'post',
			action: '/fe/service/usim/dlvr/usimDlvrAuth.do',
		});

		controller.attachHiddenElement('agreeCd', $("#agreeCd").val()); // 값 추가
		controller.formSubmit();
	});

	$(document).on("click", "[name=btnAuthStpltAgree]", function() {
		var chkAllYn = true;
		$("[name=btnAuthStpltAgree]").each(function(){
			var chkYn = $(this).prop("checked");
			if(!chkYn){
				chkAllYn = false;
				$('#btnAuthStpltAgreeAllChk').prop("checked", false);
				$('#btnUsimDlvrAuth').addClass("btnDim");
				$('#btnUsimDlvrAuth').removeClass("btnPrimary");
				$('#btnUsimDlvrAuth').prop('aria-disabled', 'true');
				$("#btnUsimDlvrAuth").prop("disabled", true);
				return;
			}
		});

		if(chkAllYn){
			var agreeCd = $("#agreeCd").val();
			if(agreeCd.length > 0){
				$("#agreeCd").val(agreeCd + ',' + '17,18');
			}else{
				$("#agreeCd").val('17,18');
			}

			$('#btnAuthStpltAgreeAllChk').prop("checked", true);
			if(controller.authYn == "Y"){
				$('#btnUsimDlvrAuth').removeClass("btnDim");
				$("#btnUsimDlvrAuth").addClass("btnPrimary");
				$('#btnUsimDlvrAuth').prop('aria-disabled', 'false');
				$("#btnUsimDlvrAuth").prop("disabled", false);
			}
		}
	});

	$(document).on("click", "#btnAuthStpltAgreeAllChk", function() {
		var chkAllYn = $(this).prop("checked");

		if(chkAllYn){
			var agreeCd = $("#agreeCd").val();
			if(agreeCd.length > 0){
				$("#agreeCd").val(agreeCd + ',' + '17,18');
			}else{
				$("#agreeCd").val('17,18');
			}

			$("[name=btnAuthStpltAgree]").each(function(){
				$(this).prop("checked", true);
			});
			if(controller.authYn == "Y"){
				$('#btnUsimDlvrAuth').removeClass("btnDim");
				$("#btnUsimDlvrAuth").addClass("btnPrimary");
				$('#btnUsimDlvrAuth').prop('aria-disabled', 'false');
				$("#btnUsimDlvrAuth").prop("disabled", false);
			}
		}else{
			$("[name=btnAuthStpltAgree]").each(function(){
				$(this).prop("checked", false);
				$('#btnUsimDlvrAuth').addClass("btnDim");
				$('#btnUsimDlvrAuth').removeClass("btnPrimary");
				$('#btnUsimDlvrAuth').prop('aria-disabled', 'true');
				$("#btnUsimDlvrAuth").prop("disabled", true);
			});

		}
	});

	$(document).on("click", "#btnUsimDlvrAuth:not(.btnDim)", function() {
		controller.createForm({
			name: 'dlvrForm',
			method: 'post',
			action: '/fe/service/usim/dlvr/usimDlvrOrdr.do',
		});

		controller.attachHiddenElement('agreeCd', $("#agreeCd").val()); // 값 추가
		controller.formSubmit();
	});


	// PASS
	$("#btnCertifyPass").click(function () { fnUnitAthn(this); });

	// TOSS
	//$("#btnCertifyToss").click(function () {  });

	// CARD
	$("#btnCertifyCard").click(function () { fnUnitAthn(this); });

	// NAVER
	//$("#btnCertifyNaver").click(function () {  });

});

//본인인증방법 선택
function fnUnitAthn(obj) {
	$("#btnCertifyPass").removeClass("active");
	$("#btnCertifyToss").removeClass("active");
	$("#btnCertifyCard").removeClass("active");
	$("#btnCertifyNaver").removeClass("active");

	var id = obj.id;
	var isSelect = $(id).hasClass("active");
	if(isSelect) {
		$("#"+id).addClass(id);
	} else {
		$("#"+id).addClass("active");
	}
	if("btnCertifyPass" == id){
		athnPassPopupWindow();
	}else if("btnCertifyCard" == id){
		athnCreditCardPopupWindow();
	}
}

function athnPassPopupWindow(ckGubun){
    var w = 500;
    var h = 644;
    var x = (screen.availWidth - w) / 2;
    var y = (screen.availHeight - h) / 2;

    window.open("",'smsCertPop','scrollbars=no,resizable=no,width='+w+'px,height='+h+'px,left='+x+'px,top='+y+'px');
    controller.createForm({
        id:"viewFrm"
        ,name:"viewFrm"
        ,method:"post"
        ,target:"smsCertPop"
        ,action: '/fe/mypage/common/PassAthnReq.do'
    });
    controller.attachHiddenElement("ckGubun", ckGubun);
    controller.attachHiddenElement("callUrl", location.href);
    controller.attachHiddenElement("jobCd", '9');
    controller.formSubmit();
}

// 본인인증 팝업에서 인증완료후 호출하는 콜백함수
function passReturn() {
	alert("인증이 완료되었습니다.");
	controller.authYn = "Y";

	$("#authArea button").attr("aria-disabled",true);
	$("#authArea button").attr('disabled',true); 
	$('#authArea').addClass('disabled');
	$("#passLabel").text("PASS 인증 완료");

	var chkYn = $("#btnAuthStpltAgreeAllChk").prop("checked");
	if(chkYn){
		$('#btnUsimDlvrAuth').removeClass("btnDim");
		$("#btnUsimDlvrAuth").addClass("btnPrimary");
		$('#btnUsimDlvrAuth').prop('aria-disabled', 'false');
		$("#btnUsimDlvrAuth").prop("disabled", false);
	}else{
		$('#btnUsimDlvrAuth').addClass("btnDim");
		$('#btnUsimDlvrAuth').removeClass("btnPrimary");
		$('#btnUsimDlvrAuth').prop('aria-disabled', 'true');
		$("#btnUsimDlvrAuth").prop("disabled", true);
	}
}

function athnCreditCardPopupWindow(){
//	var controller = $.extend(new $.CommonObj(),{});
//	controller.init();

	if (!validator.validate()) {
		alert(validator.getErrorMsg());
		return;
	}

	var w = 430;
	var h = 712;
	var x = (screen.availWidth - w) / 2;
	var y = (screen.availHeight - h) / 2;

	window.open("",'kcbCardCertPop','scrollbars=no,resizable=no,width='+w+'px,height='+h+'px,left='+x+'px,top='+y+'px');
	controller.createForm({
	  	id:"viewFrm"
	  	,name:"viewFrm"
	  	,method:"post"
	  	,target:"kcbCardCertPop"
	  	,action: '/fe/mypage/common/CardAthnPopupInfo.do'
	});

	/* 넘겨줄값 세팅 */
	controller.attachHiddenElement("callUrl", location.href);
	controller.attachHiddenElement("jobCd", '9');
	controller.formSubmit();
}

//신용카드 본인인증 팝업에서 인증완료후 호출하는 콜백함수
function cardCertReturn() {
	alert("인증이 완료되었습니다.");
	controller.authYn = "Y";
	
	$("#authArea button").attr("aria-disabled",true);
	$("#authArea button").attr('disabled',true); 
	$('#authArea').addClass('disabled');
	$("#cardLabel").text("신용카드 인증 완료");

	var chkYn = $("#btnAuthStpltAgreeAllChk").prop("checked");
	if(chkYn){
		$('#btnUsimDlvrAuth').removeClass("btnDim");
		$('#btnUsimDlvrAuth').addClass("btnPrimary");
		$('#btnUsimDlvrAuth').prop('aria-disabled', 'false');
		$("#btnUsimDlvrAuth").prop("disabled", false);
	}else{
		$('#btnUsimDlvrAuth').addClass("btnDim");
		$('#btnUsimDlvrAuth').removeClass("btnPrimary");
		$('#btnUsimDlvrAuth').prop('aria-disabled', 'true');
		$("#btnUsimDlvrAuth").prop("disabled", true);
	}
}

function fnCloseBtnUsimDlvrInfo() {
	$("#btnUsimStpltAgree").prop("checked", false);
	$('#btnUsimDlvrGo').addClass("btnDim");
	$('#btnUsimDlvrGo').attr('aria-disabled', true);
	//$('#btnUsimDlvrGo').attr('aria-hidden', true);
	$("#btnUsimDlvrGo").prop("disabled", true);
	togglePopup('btnUsimDlvrChk', 'usimDlvrInfo');
}