;

/**GA4 기획통계 공통모듈**/
var dataLayer = window.dataLayer || []; 
//push_dataLayer_data //GA4
function push_dataLayer_data(dynamicParam1,dynamicParam2,dynamicParam3,dynamicParam4,eventName){
	var event_name = eventName == null || eventName == '' ? 'custom_click' : eventName;
	dataLayer.push({
		'event' : event_name
		,'dynamic_param1' : dynamicParam1
		,'dynamic_param2' : dynamicParam2
		,'dynamic_param3' : dynamicParam3
		,'dynamic_param4' : dynamicParam4
	});
	
	//dataLayer = [];
}

/** RSA Obj */
var rsaObj = null;

jQuery.extend({CommonObj : function()
	{
		var that = this;
		var $form = null;
		var $body= null;
		var callBackSearchArr = []; /* 타임리프 페이징 */
		var bookMarkUpdateFlag = false;

		$(document).on("click", "[name='bookMarkList']", function() {
			$('#bookMarkUpdateFlag').val("Y");
		});

		this.createForm = function(cfg) {
			if(!that.$form){
				that.$form = $('<form></form>');
			}
			that.$form.empty();

			if(cfg.id != undefined) {
				that.$form.attr('id',cfg.id)
			}
			if(cfg.name != undefined) {
				that.$form.attr('name',cfg.name);
			}
			that.$form.attr('method', cfg.method || 'post');
			that.$form.attr('action', cfg.action || '');
			that.$form.attr('target', cfg.target || '_self');
			that.$body.append(that.$form);

			return that.$form;
		};

		this.attachHiddenElement = function(name, value) {
			if(!that.$form) {
				alert('createForm() must be called');
				return;
			}

			var $hdnEl = $('<input type="hidden"></input>');
			$hdnEl.attr('name',name);
			$hdnEl.attr('value',value);
			that.$form.append($hdnEl);
		};

		this.formSerialize = function() {
			if(that.$form) {
				return that.$form.serialize();
			}
		};

		this.formSubmit = function() {
			if(that.$form) {
				that.$form.submit();
			}
		};

		this.formPopupSubmit = function(width, height) {
			if(that.$form) {
				var pL = (screen.width - width)/2
				var pT = (screen.height - height)/2

				if($(window).height() < height){
					height = $(window).height() - 50
				}

				var pop = window.open("", "telCounselPoupView", "width="+width+", height="+height+", left="+pL+", top="+pT+", scrollbars=yes, resizable=yes");

				that.$form.submit();
			}
		};

		this.setSerializedFormData = function(param) {
			var resultStr = '';
			if(Object.prototype.toString.call(param) === '[object Object]') {
				var arr = [];
				var encodedParam = '';
				for(var p in param) {
					if(param.hasOwnProperty(p)) {
						encodedParam = param[p];
						if(typeof encodedParam == 'string') {
							encodedParam = encodedParam.replace(/\%/gm,'%25').replace(/\&/gm,'%26').replace(/\+/gm,'%2B');
						}
						var $hdnEl = $('<input type="hidden"></input>');
						$hdnEl.attr('name',p);
						$hdnEl.attr('value',encodedParam);
						that.$form.append($hdnEl);
					}
				}
			}
			return resultStr;
		};

		this.getSerializedData = function(param) {
			var resultStr = '';
			if(Object.prototype.toString.call(param) === '[object Object]') {
				var arr = [];
				var encodedParam = '';
				for(var p in param) {
					if(param.hasOwnProperty(p)) {
						encodedParam = param[p];
						if(typeof encodedParam == 'string') {
							//encodedParam = encodedParam.replace(/\%/gm,'%25').replace(/\&/gm,'%26').replace(/\+/gm,'%2B').replace(/\?/gm,'%3F');
							encodedParam = encodeURIComponent(encodedParam);
						}
						arr.push(p+'='+encodedParam);
					}
				}

				resultStr = arr.join('&');
			} else if($.isArray(param)) {
				resultStr = param.join('&');
			}
			return resultStr;
		};
		this.getSerializedDataRSA = function(param, arrEncParam) {
			var resultStr = '';

			if(Object.prototype.toString.call(param) === '[object Object]') {
				var arr = [];
				var encodedParam = '';
				for(var p in param) {
					if(param.hasOwnProperty(p)) {
						encodedParam = param[p];
						if(typeof encodedParam == 'string') {
							encodedParam = encodedParam.replace(/\%/gm,'%25').replace(/\&/gm,'%26').replace(/\+/gm,'%2B').replace(/\?/gm,'%3F');
							try {
								if (arrEncParam) {
									for (var i in arrEncParam) {
										if (p == arrEncParam[i]) {
											encodedParam = getRsaEncData(encodedParam);
										}
									}
								}
							} catch(ex) {
								var result = "fail";
							}
						}
						arr.push(p+'='+encodedParam);
					}
				}

				resultStr = arr.join('&');
			} else if($.isArray(param)) {
				try {
					if (arrEncParam) {
						var column = null;
						for (var i=0; i<arrEncParam.length; i++){
							column = arrEncParam[i];
							if (param[column]) {
								param[column] = getRsaEncData(param[column]);
							}
						}
						column = null;
					}
				} catch(ex) {
					var result2 = "fail";
				}
				resultStr = param.join('&');
			}
			return resultStr;
		};

		this.getSerializedDataAllRSA = function(param) {
			var resultStr = '';
			if(Object.prototype.toString.call(param) === '[object Object]') {
				var arr = [];
				var encodedParam = '';
				for(var p in param) {
					if(param.hasOwnProperty(p)) {
						encodedParam = param[p];
						if(typeof encodedParam == 'string') {
							encodedParam = encodedParam.replace(/\%/gm,'%25').replace(/\&/gm,'%26').replace(/\+/gm,'%2B').replace(/\?/gm,'%3F');
							try {
								encodedParam = getRsaEncData(encodedParam);
							} catch(ex) {
								var result = "fail";
							}
						}
						arr.push(p+'='+encodedParam);
					}
				}

				resultStr = arr.join('&');
			} else if($.isArray(param)) {
				try {
					for (var i=0; i<param.length; i++){
						param[i] = getRsaEncData(param[i]);
					}
				} catch(ex) {
					var result2 = "fail";
				}
				resultStr = param.join('&');
			}
			return resultStr;
		};
		
		this.getSerializedDataCretKeyAllRSA = function(param) {
			var resultStr = '';
			if(Object.prototype.toString.call(param) === '[object Object]') {
				var arr = [];
				var encodedParam = '';
				for(var p in param) {
					if(param.hasOwnProperty(p)) {
						encodedParam = param[p];
						if(typeof encodedParam == 'string') {
							encodedParam = encodedParam.replace(/\%/gm,'%25').replace(/\&/gm,'%26').replace(/\+/gm,'%2B').replace(/\?/gm,'%3F');
							try {
								encodedParam = getCretKeyRsaEncData(encodedParam);
							} catch(ex) {
								var result = "fail";
							}
						}
						arr.push(p+'='+encodedParam);
					}
				}

				resultStr = arr.join('&');
			} else if($.isArray(param)) {
				try {
					for (var i=0; i<param.length; i++){
						param[i] = getCretKeyRsaEncData(param[i]);
					}
				} catch(ex) {
					var result2 = "fail";
				}
				resultStr = param.join('&');
			}
			return resultStr;
		};

		this.getFormSerializedRSA = function($frmObj, encKeys) {
			var resultArry = [];
			var frmArray = [];
			var encKeyArray = [];

			if ($frmObj != null && $frmObj != "") {
				frmArray = $frmObj.serializeArray();
			} else {
				return "";
			}

			if (encKeys != null && encKeys != "") {
				encKeyArray = encKeys.split(",");
			}

			for (var i=0; i<frmArray.length; i++) {
				var oName = frmArray[i].name;
				var oVlaue = frmArray[i].value;
				var isEncTarget = false;

				for (var j=0; j<encKeyArray.length; j++) {
					if (encKeyArray[j].trim() == oName) {
						isEncTarget = true;
						break;
					}
				}

				if (isEncTarget) {
					resultArry.push(oName+'='+encodeURIComponent(getRsaEncData(oVlaue)));
				} else {
					resultArry.push(oName+'='+encodeURIComponent(oVlaue));
				}

			}

			return resultArry.join("&");
		};

		this.getFormSerializedRSA2 = function($frmObj, noneEncKeys) {
			var resultArry = [];
			var frmArray = [];
			var noneEncKeyArray = [];

			if ($frmObj != null && $frmObj != "") {
				frmArray = $frmObj.serializeArray();
			} else {
				return "";
			}

			if (noneEncKeys != null && noneEncKeys != "") {
				noneEncKeyArray = noneEncKeys.split(",");
			}

			for (var i=0; i<frmArray.length; i++) {
				var oName = frmArray[i].name;
				var oVlaue = frmArray[i].value;
				var isNoneEncTarget = false;

				for (var j=0; j<noneEncKeyArray.length; j++) {
					if (noneEncKeyArray[j].trim() == oName) {
						isNoneEncTarget = true;
						break;
					}
				}

				if (isNoneEncTarget) {
					resultArry.push(oName+'='+encodeURIComponent(oVlaue));
				} else {
					resultArry.push(oName+'='+encodeURIComponent(getRsaEncData(oVlaue)));
				}

			}

			return resultArry.join("&");
		};

		this.getFormSerializedAllRSA = function($frmObj) {
			var resultArry = [];
			var frmArray = [];
			var encKeyArray = [];

			if ($frmObj != null && $frmObj != "") {
				frmArray = $frmObj.serializeArray();
			} else {
				return "";
			}

			for (var i=0; i<frmArray.length; i++) {
				var oName = frmArray[i].name;
				var oVlaue = frmArray[i].value;

				resultArry.push(oName+'='+encodeURIComponent(getRsaEncData(oVlaue)));
			}

			return resultArry.join("&");
		};

		this.ajaxSend = function(cfg) {

			if(cfg.isBlock) {
				loadBlock();
			}

			if(cfg.iconLoading) {
				iconLoadBlock(cfg.replaceAttr);
			}

			$.ajax({
				  url			: cfg.url
				, data			: cfg.data
				, type			: (cfg.method == undefined) ? 'post' : cfg.method
				, contentType	: (cfg.contentType == undefined) ? 'application/x-www-form-urlencoded;charset=UTF-8' : cfg.contentType
				, processData 	: (cfg.processData == undefined) ? true : cfg.processData
				, cache			: false
				, dataType		: cfg.dataType
				, crossOrigin	: cfg.crossOrigin
				, crossDomain	: cfg.crossDomain
				, xhrFields		: cfg.xhrFields
				, async			: (cfg.async == undefined) ? true : cfg.async
				, timeout		: (cfg.timeout == undefined) ? 60000 : cfg.timeout
				, isBlock		: (cfg.isBlock == undefined) ? true : cfg.isBlock
				, errorCall		: (cfg.errorCall == undefined) ? function () { var errorCallBlock = "errorCall"; } : cfg.errorCall
				, iconLoading	: (cfg.iconLoading == undefined) ? false : cfg.iconLoading
				, error: function(e,status,exception){

					if(this.isBlock) {
						loadUnBlock();
					}

					if(this.iconLoading) {
						iconLoadUnBlock(cfg.replaceAttr);
					}


				   	if (cfg.errorCall != undefined) {
						cfg.errorCall(e);
					} else {
						//error code : 0   ==> timeout
						//error code : 500 ==> internal server error
						var errorMsg = '';
						if(e.status == '0') {
							errorMsg = '네트워크 에러입니다. 통신연결 상태를 확인하세요';
						} else {
							errorMsg = '서버 에러입니다. 관리자에게 문의해 주시기 바랍니다.';
						}
						if(!checkSafari()){alert(errorMsg)};
					}
				}
				, success: function(data){

					if(this.isBlock) {
						loadUnBlock();
					}

					if(this.iconLoading) {
						iconLoadUnBlock(cfg.replaceAttr);
					}

					if (this.dataType == 'html'){
						cfg.successCall(data);
						if(cfg.replaceAttr != undefined) {
							errorUnBlock(cfg.replaceAttr);
						}
						return;
					}

					if(undefined != data.returnCode && "01" != data.returnCode  ) {
						var msg = data.returnMsg;
						if(msg != undefined) {
							msg = msg.replace(/\\n/gi, "\n");
						}
						if(cfg.replaceAttr == undefined) {
							alert(msg);
							if(null != data.RES.returnUrl && "" != data.RES.returnUrl) {
								location.href = data.RES.returnUrl;
							} else {
								this.errorCall(data);
							}
						} else {
							errorBlock(cfg.replaceAttr, msg);
						}
					} else {
						cfg.successCall(data);
						errorUnBlock();
					}
				}
			});
		};

		this.ajaxSendDone = function(cfg) {

			if(cfg.isBlock) {
				loadBlock();
			}
			if(cfg.iconLoading) {
				iconLoadBlock(cfg.replaceAttr);
			}

			var replaceAttr = (cfg.replaceAttr == undefined) ? ".resultContainer" : cfg.replaceAttr;

			$.ajax({
				  url				: cfg.url
				, data				: cfg.data
				, type				: (cfg.method == undefined) ? 'post' : cfg.method
				, contentType		: (cfg.contentType == undefined) ? 'application/x-www-form-urlencoded;charset=UTF-8' : cfg.contentType
				, cache				: false
				, dataType			: cfg.dataType
				, crossOrigin		: cfg.crossOrigin
				, crossDomain		: cfg.crossDomain
				, xhrFields			: cfg.xhrFields
				, async				: (cfg.async == undefined) ? true : cfg.async
				, timeout			: (cfg.timeout == undefined) ? 60000 : cfg.timeout
				, isBlock			: (cfg.isBlock == undefined) ? true : cfg.isBlock
				, errorCall			: (cfg.errorCall == undefined) ? function () {} : cfg.errorCall
				, iconLoading		: (cfg.iconLoading == undefined) ? false : cfg.iconLoading
				, error: function(e,status,exception){

					if(this.isBlock) {
						loadUnBlock();
					}
					if(this.iconLoading) {
						iconLoadUnBlock(cfg.replaceAttr);
					}
				   	if (cfg.errorCall != undefined) {
						cfg.errorCall(e);
					} else {
						//error code : 0   ==> timeout
						//error code : 500 ==> internal server error
						var errorMsg = '';
						if(e.status == '0') {
							errorMsg = '네트워크 에러입니다. 통신연결 상태를 확인하세요';
						} else {
							errorMsg = '서버 에러입니다. 관리자에게 문의해 주시기 바랍니다.';
						}
						if(!checkSafari()){alert(errorMsg)};
					}
				}
				, success: function(data){

					if(this.isBlock) {
						loadUnBlock();
					}
					if(this.iconLoading) {
						iconLoadUnBlock(cfg.replaceAttr);
					}
					if (this.dataType == 'html'){
						cfg.successCall(data);
						return;
					}

					if(undefined != data.returnCode && "01" != data.returnCode  ) {
						var msg = data.returnMsg;
						if(msg != undefined) {
							msg = msg.replace(/\\n/gi, "\n");
						}
						alert(msg);
						this.errorCall(data);
					} else {
						cfg.successCall(data);
					}
				}
			})
			.done(function(fragment) {
				if(fragment.indexOf("loadingBarFail") > -1) {
					$(replaceAttr).append(fragment);
				} else {
					$(replaceAttr).replaceWith(fragment);
				}

				// replaceAttr 처리 후, callReplaceAttr 에 정의된 함수 실행
			   	if (cfg.replaceAttrCall != undefined && (typeof cfg.replaceAttrCall == 'function')) {
			   		cfg.replaceAttrCall();
			   	}
			});
		};

		this.onCreate = function(){
			var onCreateBlock = "onCreate"; // 빈 블록 사용금지
		};

		this.eventInit = function(){
			var eventInitBlock = "eventInit"; // 빈 블록 사용금지
		};

		this.enterToBr = function(str){
			var strReturn = "" ;
			strReturn = str.replace(/\n/g, "<br>").replace(/\\n/g, "<br>");
			return strReturn;
		};

		//null check
		this.nvl = function(s, s2) {
			var retStr = "";
			s = $.trim( s );
			if (s != null && s !== "") {
				retStr = s;
			} else {
				retStr = s2;
			}

			return retStr;
		};

		this.init = function() {
			that.$body = $('body');
			this.eventInit();
			this.onCreate();

			//숫자만 입력가능 (ex: <input type="text"  class="onlyNum" />)
			$(document).on("blur keyup", ".onlyNum", function() {
				$(this).val($(this).val().replace(/[^0-9]/gi,""));
			});

			//숫자만 입력가능(-포함) (ex: <input type="text"  class="onlyNum" />)
			$(document).on("blur keyup", ".onlyNumMi", function() {
				$(this).val($(this).val().replace(/[^-0-9]/gi,""));
			});

			//숫자만 입력가능 알럿 노출 (ex: <input type="text"  class="onlyNumAlr" />)
			$(document).on("blur keyup", ".onlyNumAlr", function() {
				var pattern = /[^0-9]/gi;
				if (pattern.test($(this).val())) {
					alert("숫자만 입력 가능합니다.");
					$(this).val($(this).val().replace(pattern,""));
					$(this).focus();
				}
			});

			// 영어, 숫자
			$(document).on("blur keyup",".onlyNumEng",function(event){
				var pattern =  /[^\sa-zA-Z0-9]/g;
				$(this).val( $(this).val().replace(pattern,"") );
			});

			// 완성형 한글, 영어 (ex: <input type="text"  class="nameRegular" />)
			$(".nameRegular").blur(function () {
				var pattern = /[^\s가-힝a-zA-Z]/g;
				if (pattern.test($(this).val())) {
					alert("완성된 한글, 영어만 입력가능합니다.");
					$(this).val($(this).val().replace(pattern,""));
					$(this).focus();
				 }
			});

			$(".korAndEn").blur(function () {
				var pattern = /[^\s가-힝a-zA-Z]/g;
				if (pattern.test($(this).val())) {
					$(this).val($(this).val().replace(pattern,""));
					$(this).focus();
				 }
			});

			if ($(".datepicker").length <= 0) {
				var datepickerBlock = "datepicker"; // 빈 블록 사용금지
			} else {
				if ($.isFunction($.datepicker)) {
					return;
				}

				$(".datepicker").datepicker({
					dateFormat: 'yy-mm-dd'
					, prevText: '이전달'
					, nextText: '다음달'
					, monthNames: ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월']
					, dayNamesMin: ['일', '월', '화', '수', '목', '금', '토']
					, showMonthAfterYear: true
					, inline: true
				}).keydown(function (e) {
					var code = e.keyCode || e.which;

					// If key is not TAB
					if (code != '9') {
						// And arrow keys used "for performance on other keys"
						if (code == '37' || code == '38' || code == '39' || code == '40') {
							// Get current date
							var parts = $(this).val().split("-");
							var currentDate = new Date(parts[0], parts[1] - 1, parts[2]);
							// Show next/previous day/week
							switch (code) {
								// LEFT, -1 day
								case 37:
									currentDate.setDate(currentDate.getDate() - 1);
									break;
								// UP, -1 week
								case 38:
									currentDate.setDate(currentDate.getDate() - 7);
									break;
								// RIGHT, +1 day
								case 39:
									currentDate.setDate(currentDate.getDate() + 1);
									break;
								// DOWN, +1 week
								case 40:
									currentDate.setDate(currentDate.getDate() + 7);
									break;
								default:
									alert('commonObj.js > not supported');
									break;
							}

							// If result is ok then write it
							if (currentDate != null) {
								$(this).datepicker("setDate", currentDate);
							}
						} else { /*return false;*/

						} // If other keys pressed.. return false
					}
				})
			}

		};

		//우편번호에 하이픈추가
		this.addHyphenZip = function(zipCode) {
			if (zipCode != undefined && zipCode.length == 6) {
				return zipCode.substring(0,3)+"-"+zipCode.substring(3);
			} else {
				return zipCode;
			}
		};

		this.addCom = function (paramInt) {
			if (isNaN(paramInt)){
				return 0;
			}
			var reg = /(^[+-]?\d+)(\d{3})/;      // 정규식
			var rtnValue = paramInt + '';      // 숫자를 문자열로 변환

			while (reg.test(rtnValue)) {
				rtnValue = rtnValue.replace(reg, '$1' + ',' + '$2');
			}
			return rtnValue;
		};

		this.setMakePager = function($pageObj,pageInfoBean) {
			//페이징 처리

			var firstPageNo = pageInfoBean.firstPageNo;
			var firstPageNoOnPageList = pageInfoBean.firstPageNoOnPageList;
			var totalPageCount = pageInfoBean.totalPageCount;
			var pageSize = pageInfoBean.pageSize;
			var lastPageNoOnPageList = pageInfoBean.lastPageNoOnPageList;
			var currentPageNo = pageInfoBean.pageNo;
			var lastPageNo = pageInfoBean.lastPageNo;
			var arrHtml         = [];

			if(currentPageNo > 1) {
				arrHtml.push("<a href='javascript:void(0)' pageNo='"+firstPageNo+"' class='page' title='처음 페이지 바로가기'>&lt;&lt;</a> \n");
			} else {
				arrHtml.push("<a href='javascript:void(0)'  title='처음 페이지 바로가기' class='page'>&lt;&lt;</a> \n");
			}

			if(currentPageNo > 1 && totalPageCount > pageSize){
				if (firstPageNoOnPageList > pageSize) {
					arrHtml.push("<a href='javascript:void(0)' pageNo='"+(firstPageNoOnPageList - 1)+"' title='이전 10 페이지 바로가기' class='page'>&lt;</a>\n");
				} else {
					arrHtml.push("<a href='javascript:void(0)' pageNo='"+firstPageNo+"' title='이전 10 페이지 바로가기' class='page'>&lt;</a>\n");
				}
			}else {
				arrHtml.push("<a href='javascript:void(0)' title='이전 10 페이지 바로가기' class='page'>&lt;</a>\n");
			}

			for (var i = firstPageNoOnPageList; i <= lastPageNoOnPageList; ++i) {
				if (i == currentPageNo)
					arrHtml.push("<strong>"+i+"</strong>\n");
				else {
					arrHtml.push("<a href='javascript:void(0)' pageNo='"+i+"'  >"+i+"</a>\n");
				}
			}

			if(lastPageNo > currentPageNo && totalPageCount > pageSize){
				if (lastPageNoOnPageList < totalPageCount) {
					arrHtml.push("<a href='javascript:void(0)' pageNo='"+(firstPageNoOnPageList + pageSize)+"' title='다음 10 페이지 바로가기' class='page'>&gt;</a>\n");

				} else {
					arrHtml.push("<a href='javascript:void(0)' pageNo='"+lastPageNo+"' title='다음 10 페이지 바로가기' class='page'>&gt;</a>\n");
				}
			} else {
				arrHtml.push("<a href='javascript:void(0)' title='다음 10 페이지 바로가기' class='page'>&gt;</a>\n");
			}

			if(lastPageNo > currentPageNo) {
				arrHtml.push("<a href='javascript:void(0)' pageNo='"+lastPageNo+"' title='마지막 페이지 바로가기' class='page'>&gt;&gt;</a>\n");
			} else {
				arrHtml.push("<a href='javascript:void(0)' title='마지막 페이지 바로가기'  class='page'>&gt;&gt;</a>\n");
			}

			$pageObj.html(arrHtml.join(''));
		};

		this.setMakePagerForMvno = function($pageObj,pageInfoBean) {
			//페이징 처리

			var firstPageNo = pageInfoBean.firstPageNo;
			var firstPageNoOnPageList = pageInfoBean.firstPageNoOnPageList;
			var totalPageCount = pageInfoBean.totalPageCount;
			var pageSize = pageInfoBean.pageSize;
			var lastPageNoOnPageList = pageInfoBean.lastPageNoOnPageList;
			var currentPageNo = pageInfoBean.pageNo;
			var lastPageNo = pageInfoBean.lastPageNo;
			var arrHtml         = [];

			if(currentPageNo > 1 && totalPageCount > pageSize){
				if (firstPageNoOnPageList > pageSize) {
					arrHtml.push("<button type='button' class='prevPageBtn' pageNo='"+(firstPageNoOnPageList - 1)+"' title='이전'></button>");
				} else {
					arrHtml.push("<button type='button' class='prevPageBtn' pageNo='"+firstPageNo+"' title='이전'></button>");
				}
			}else {
				arrHtml.push("<button type='button' class='prevPageBtn' title='이전'></button>");
			}

			for (var i = firstPageNoOnPageList; i <= lastPageNoOnPageList; ++i) {
				if (i == currentPageNo){
					arrHtml.push("<button type='button' class='numPageBtn current' title='현재 선택 페이지'><span>"+i+"</span></button>");
				}
				else {
					arrHtml.push("<button type='button' class='numPageBtn' pageNo='"+i+"' title='현재 선택 페이지'><span>"+i+"</span></button>");
				}
			}

			if(lastPageNo > currentPageNo && totalPageCount > pageSize){
				if (lastPageNoOnPageList < totalPageCount) {
					arrHtml.push("<button type='button' class='nextPageBtn' pageNo='"+(firstPageNoOnPageList + pageSize)+"' title='다음'></button>");
				} else {
					arrHtml.push("<button type='button' class='nextPageBtn' pageNo='"+lastPageNo+"' title='다음'></button>");
				}
			} else {
				arrHtml.push("<button type='button' class='nextPageBtn' title='다음'></button>");
			}

			$pageObj.html(arrHtml.join(''));
		};


		this.setMakePagerWireFix = function($pageObj,pageInfoBean) {
			//유선사은품 개선 ver 페이징 처리

			var firstPageNo = pageInfoBean.firstPageNo;
			var firstPageNoOnPageList = pageInfoBean.firstPageNoOnPageList;
			var totalPageCount = pageInfoBean.totalPageCount;
			var pageSize = pageInfoBean.pageSize;
			var lastPageNoOnPageList = pageInfoBean.lastPageNoOnPageList;
			var currentPageNo = pageInfoBean.pageNo;
			var lastPageNo = pageInfoBean.lastPageNo;
			var arrHtml         = [];

			if(currentPageNo > 1) {
				arrHtml.push("<a href='javascript:void(0)' pageNo='"+firstPageNo+"' class='page' title='처음 페이지 바로가기'>&lt;&lt;</a> \n");
			} else {
				arrHtml.push("<a href='javascript:void(0)'  title='처음 페이지 바로가기' class='page'>&lt;&lt;</a> \n");
			}

			for (var i = firstPageNoOnPageList; i <= lastPageNoOnPageList; ++i) {
				if (i == currentPageNo)
					arrHtml.push("<strong>"+i+"</strong>\n");
				else {
					arrHtml.push("<a href='javascript:void(0)' pageNo='"+i+"'  >"+i+"</a>\n");
				}
			}

			if(lastPageNo > currentPageNo) {
				arrHtml.push("<a href='javascript:void(0)' pageNo='"+lastPageNo+"' title='마지막 페이지 바로가기' class='page'>&gt;&gt;</a>\n");
			} else {
				arrHtml.push("<a href='javascript:void(0)' title='마지막 페이지 바로가기'  class='page'>&gt;&gt;</a>\n");
			}

			$pageObj.html(arrHtml.join(''));
		};

		this.setMakeFunctionPager = function($pageObj,pageInfoBean,fNm) {
			//페이징 처리
			var firstPageNo = pageInfoBean.firstPageNo;
			var firstPageNoOnPageList = pageInfoBean.firstPageNoOnPageList;
			var totalPageCount = pageInfoBean.totalPageCount;
			var pageSize = pageInfoBean.pageSize;
			var lastPageNoOnPageList = pageInfoBean.lastPageNoOnPageList;
			var currentPageNo = pageInfoBean.pageNo;
			var lastPageNo = pageInfoBean.lastPageNo;
			var arrHtml         = [];
			var isFunction = true;
			if(typeof fNm == 'undefined') {
				isFunction = false;
			}

			if(currentPageNo > 1) {
				if(isFunction) {
					arrHtml.push("<a href='javascript:"+fNm+"("+firstPageNo+");' class='page' title='처음 페이지 바로가기'>&lt;&lt;</a> \n");
				} else {
					arrHtml.push("<a href='javascript:void(0);' pageNo='"+firstPageNo+"' class='page' title='처음 페이지 바로가기'>&lt;&lt;</a> \n");
				}

			} else {
	//		    arrHtml.push("<a href='javascript:void(0)'  title='처음 페이지 바로가기' class='page'>&lt;&lt;</a> \n");
			}

			if(currentPageNo > 1 && totalPageCount > pageSize){
				if (firstPageNoOnPageList > pageSize) {
					if(isFunction) {
						arrHtml.push("<a href='javascript:"+fNm+"("+(firstPageNoOnPageList - 1)+");' title='이전 10 페이지 바로가기' class='page'>&lt;</a>\n");
					} else {
						arrHtml.push("<a href='javascript:void(0);' pageNo='"+(firstPageNoOnPageList - 1)+"' title='이전 10 페이지 바로가기' class='page'>&lt;</a>\n");
					}
				} else {
					if(isFunction) {
						arrHtml.push("<a href='javascript:"+fNm+"("+firstPageNo+");' title='이전 10 페이지 바로가기' class='page'>&lt;</a>\n");
					} else {
						arrHtml.push("<a href='javascript:void(0);' pageNo='"+firstPageNo+"' title='이전 10 페이지 바로가기' class='page'>&lt;</a>\n");
					}
				}
			}else {
	//		    arrHtml.push("<a href='javascript:void(0)' title='이전 10 페이지 바로가기' class='page'>&lt;</a>\n");
			}

			for (var i = firstPageNoOnPageList; i <= lastPageNoOnPageList; ++i) {
				if (i == currentPageNo)
					arrHtml.push("<strong>"+i+"</strong>\n");
				else {
					if(isFunction) {
						arrHtml.push("<a href='javascript:"+fNm+"("+i+");'>"+i+"</a>\n");
					} else {
						arrHtml.push("<a href='javascript:void(0)' pageNo='"+i+"'>"+i+"</a>\n");
					}
				}
			}

			if(lastPageNo > currentPageNo && totalPageCount > pageSize){
				if (lastPageNoOnPageList < totalPageCount) {
					if(isFunction) {
						arrHtml.push("<a href='javascript:"+fNm+"("+(firstPageNoOnPageList + pageSize)+");' title='다음 10 페이지 바로가기' class='page'>&gt;</a>\n");
					} else {
						arrHtml.push("<a href='javascript:void(0)' pageNo='"+(firstPageNoOnPageList + pageSize)+"' title='다음 10 페이지 바로가기' class='page'>&gt;</a>\n");
					}
				} else {
					if(isFunction) {
						arrHtml.push("<a href='javascript:"+fNm+"("+lastPageNo+");' title='다음 10 페이지 바로가기'' class='page'>&gt;</a>\n");
					} else {
						arrHtml.push("<a href='javascript:void(0)' pageNo='"+lastPageNo+" title='다음 10 페이지 바로가기'' class='page'>&gt;</a>\n");
					}
				}
			} else {
				arrHtml.push("<a href='javascript:void(0)' title='다음 10 페이지 바로가기' class='page' style='display:none;'>&gt;</a>\n");
			}

			if(lastPageNo > currentPageNo) {
				if(isFunction) {
					arrHtml.push("<a href='javascript:"+fNm+"("+lastPageNo+");' title='마지막 페이지 바로가기' class='page'>&gt;&gt;</a>\n");
				} else {
					arrHtml.push("<a href='javascript:void(0)' pageNo='"+lastPageNo+"' title='마지막 페이지 바로가기' class='page'>&gt;&gt;</a>\n");
				}
			} else {
	//		    arrHtml.push("<a href='javascript:void(0)' title='마지막 페이지 바로가기'  class='page'>&gt;&gt;</a>\n");
			}

			$pageObj.html(arrHtml.join(''));
		};

		this.getStarPercent = function(averagePoint){
			if (undefined == averagePoint) {
				return '0';
			}

			/**
			 * 소수점 처리 기준
			 * 무조건 0.5 기준으로 올림
			 * 예) 4.1 ==> 4.5 ,4.6==> 5
			 * 별 5개 100% , 4개반 90% , 4개 80% .....
			 */
			var rtnStarPercent  = averagePoint *  2   ;
			rtnStarPercent = Math.ceil(rtnStarPercent)  * 10;
			return rtnStarPercent ;
		};

		$(".offerOrder >a").on("mouseenter", function() {
			$(this).next().show();
		}).on("mouseleave", function() {
			$(this).next().hide();
		});

		$(".offerOrder >a").on("focusin", function() {
			$(this).next().show();
		}).on("focusout", function() {
			$(this).next().hide();
		});


		this.getUserDevice = function(){
			var device = "PC";
			var arrMobile = [   'iphone'		, 'ipad'			, 'android'		, 'windows ce'	, 'blackberry'
				                 , 'symbian'	, 'windows phone'	, 'webos'		, 'opera mini'	, 'opera mobi'
				                 , 'polaris'	, 'iemobile'		, 'lgtelecom'	, 'nokia'		, 'sonyericsson'
				                 , 'samsung'
				               ];
			for (var i = 0; i < arrMobile.length; i++) {
				if(navigator.userAgent.toLowerCase().match(arrMobile[i]) != null ) {
					device = "MOBILE";
					break;
				}
			}
			return device;
		};

		this.getShowChDivCd = function(){
			return (controller.getUserDevice() == 'PC') ? '01' : '02';
		};

		this.getDivPhoneNum = function(s) {
			if (null == s) {
				return "";
			}
			var str1 = "";
			var str2 = "";
			var str3 = "";
			if (s.length == 12) {
				str1 = s.substring(0,4);
				str2 = s.substring(4,8);
				str3 = s.substring(8,12);
			} else if (s.length == 11) {
				var startIndex = s.indexOf("010");
				if (startIndex == 1) {
					str1 = s.substring(1,4);
					str2 = s.substring(4,7);
					str3 = s.substring(7,11);
				} else {
					str1 = s.substring(0,3);
					str2 = s.substring(3,7);
					str3 = s.substring(7,11);
				}
			} else if (s.length == 10) {
				var wireIndex = s.indexOf("02");
				if (wireIndex == 0) {
					str1 = s.substring(0,2);
					str2 = s.substring(2,6);
					str3 = s.substring(6,10);
				} else {
					str1 = s.substring(0,3);
					str2 = s.substring(3,6);
					str3 = s.substring(6,10);
				}
			} else if (s.length == 9) {
				str1 = s.substring(0,2);
				str2 = s.substring(2,5);
				str3 = s.substring(5,9);
			} else {
				return s;
			}

			str1 = this.getUnitPhoneNum(str1, "0");
			str2 = this.getUnitPhoneNum(str2, "");
			if ("0" == str2) {
				str2 = "0000";
			}

			var rtnTelNo = "";
			if(str1 == "00") {
				rtnTelNo = str2 + "-" + str3;
			} else {
				rtnTelNo = str1 + "-" + str2 + "-" + str3;
			}

			return rtnTelNo;
		};

		this.getUnitPhoneNum = function(str, str1) {
			var s = str;
			var s1 = str1;
			if (s.startsWith("000")) {
				s = s.substring(3, s.length);
			} else if (s.startsWith("00")) {
				s = s.substring(2, s.length);
			} else if (s.startsWith("0")) {
				s = s.substring(1, s.length);
			}
			if(null == s1){
				s1 = "";
			}
			return s1+s;
		};

		this.getMaskedTelNo = function(value) {
			var ret = "";
			if (null != value) {
				var valueArr = value.split('-');
				if(valueArr[1].length > 3){
					ret = valueArr[0]+'-'+valueArr[1].substring(0,2)+'**'+'-*'+valueArr[2].substring(1,4);
				}else{
					ret = valueArr[0]+'-'+valueArr[1].substring(0,2)+'*'+'-*'+valueArr[2].substring(1,4);
				}
			}
			return ret;
		};

		this.getDivMaskedPhoneNum = function(s) {
			var phoneNum = this.getDivPhoneNum(s);
			var maskedNum = this.getMaskedTelNo(phoneNum);

			return maskedNum;
		};

		this.fnOpenWindowPop = function(config) {
			var url = config.url ? config.url : '';
			var target = config.target ? config.target : 'popup';
			var left = (screen.width) ? (screen.width - config.width) / 2 : 0;
			var top = (screen.height) ? (screen.height - config.height) / 2 : 0;
			var settings = new Array();

			settings.push('height=' + config.height);	//세로
			settings.push('width=' + config.width);		//가로
			settings.push('top=' + top);				//y좌표
			settings.push('left=' + left);				//x좌표
			if(config.scrollbars){
				settings.push('scrollbars='+config.scrollbars);	//스크롤바
			}
			if(config.resizable){
				settings.push('resizable='+config.resizable);	//창크기 조절 가능여부
			}
			if(config.toolbar){
				settings.push('toolbar='+config.toolbar);		//뒤로, 앞으로, 검색, 즐겨찾기 등의 버튼이 나오는줄
			}
			if(config.location){
				settings.push('location='+config.location);		//주소창
			}
			if(config.status){
				settings.push('status='+config.status);			//창 상태 유무
			}
			if(config.menubar){
				settings.push('menubar='+config.menubar);		//파일,편집,보기,등의 버튼이 있는줄
			}
			if(config.fullscreen){
				settings.push('fullscreen='+config.fullscreen);		//전체화면 유무 지정
			}
			return window.open(url, target, settings.join(','));
		};

		/* 타임리프 페이징 */
		this.callBackArrayControl = function(callBackSearch) {
			callBackSearchArr.push(callBackSearch);
			return callBackSearchArr[callBackSearchArr.length - 1];
		}

		this.fnPagingEvent = function(callBackSearch, listPageBtn) {
			var callBackFnReturn = that.callBackArrayControl(callBackSearch);

			$(document).on("click", "#" + listPageBtn + ".pagenation .numPageBtn",function(e){
				var selectPageNo = $(this).attr('value');
				var funcBtn = "";
				callBackFnReturn(selectPageNo,funcBtn);
			});

			$(document).on("click", "#" + listPageBtn + ".pagenation .prevPageBtn",function(e){
				var selectPageNo = $(this).attr('value');
				var funcBtn = $(this).attr('funcBtn');
				var totalPageCount = $(this).attr('totalPageCount');
				var point = $(this).attr('pageLimit').indexOf('.');
				var pageLimit = $(this).attr('pageLimit').substr(0,point);
				if(Number(selectPageNo) > pageLimit){
					var substrPageNo = selectPageNo;
					substrPageNo = Number(selectPageNo) - 1;
					if(pageLimit >= 10){
						if(substrPageNo < 0){
							selectPageNo = 1;
						}else{
							substrPageNo = String(substrPageNo);
							if(substrPageNo.toString().length == 2){
								substrPageNo = substrPageNo.substr(0, 1);
							}else if(substrPageNo.toString().length == 3){
								substrPageNo = substrPageNo.substr(0, 2);
							}else if(substrPageNo.toString().length == 4){
								substrPageNo = substrPageNo.substr(0, 3);
							}else if(substrPageNo.toString().length == 5){
								substrPageNo = substrPageNo.substr(0, 4);
							}else if(substrPageNo.toString().length == 6){
								substrPageNo = substrPageNo.substr(0, 5);
							}
							substrPageNo = Number(substrPageNo) - 1;
							substrPageNo = substrPageNo+ "1";
							selectPageNo = Number(substrPageNo);
						}
					}else{
						if(selectPageNo.toString().length == 1 ){
							selectPageNo = 1;
						}else{
							substrPageNo = selectPageNo;
							substrPageNo = Number(substrPageNo) - 1;
							substrPageNo = String(substrPageNo);
							substrPageNo = substrPageNo.substr(0, 1);
							substrPageNo = substrPageNo+"0";
							if(pageLimit<10){
								if(Number(selectPageNo) > Number(substrPageNo) && Number(selectPageNo) > Number(pageLimit) * 3){
									if(Number(selectPageNo)  > Number(substrPageNo) + Number(pageLimit) - 1 ){
										selectPageNo = Number(substrPageNo) + 1;
									}else{
										selectPageNo = Number(substrPageNo) - Number(pageLimit) + 1;
									}
								}else{
									selectPageNo = Number(substrPageNo) - pageLimit + 1;
									if(selectPageNo <= pageLimit){
										selectPageNo = 1;
									}
								}
							}else{
								selectPageNo = Number(substrPageNo) + 1;
							}
						}
					}
				}else{
					selectPageNo = 1;
				}
				if(selectPageNo == '#') {
					return;
				}
				callBackFnReturn(selectPageNo,funcBtn);
			});

			$(document).on("click", "#" + listPageBtn + ".pagenation .nextPageBtn",function(e){
				var selectPageNo = $(this).attr('value');
				var funcBtn = $(this).attr('funcBtn');
				var totalPageCount = $(this).attr('totalPageCount');
				var point = $(this).attr('pageLimit').indexOf('.');
				var pageLimit = $(this).attr('pageLimit').substr(0,point);
				if(Number(selectPageNo) <= pageLimit){
					if(Number(pageLimit) > Number(totalPageCount)){
						selectPageNo = totalPageCount;
					}else if(Number(selectPageNo) > Number(pageLimit) && Number(pageLimit) < Number(totalPageCount)){
						selectPageNo = totalPageCount;
					}else if(Number(selectPageNo) <= Number(pageLimit) && Number(pageLimit) < Number(totalPageCount)){
						selectPageNo = Number(pageLimit)+1;
					}else{ //오류방지
						selectPageNo = totalPageCount;
					}
				}else{
					var substrPageNo = selectPageNo;
					if(substrPageNo<10){
						if(pageLimit<10){
							selectPageNo = (pageLimit * 2) + 1;
							if(selectPageNo>totalPageCount){
								selectPageNo = totalPageCount;
							}
						}else{
							selectPageNo = pageLimit + 1
							if(selectPageNo>totalPageCount){
								selectPageNo = totalPageCount;
							}
						}
					}else{
						if(substrPageNo.toString().length == 2){
							substrPageNo = selectPageNo.substr(0, 1);
						}else if(substrPageNo.toString().length == 3){
							substrPageNo = selectPageNo.substr(0, 2);
						}else if(substrPageNo.toString().length == 4){
							substrPageNo = selectPageNo.substr(0, 3);
						}else if(substrPageNo.toString().length == 5){
							substrPageNo = selectPageNo.substr(0, 4);
						}else if(substrPageNo.toString().length == 6){
							substrPageNo = selectPageNo.substr(0, 5);
						}
						if(pageLimit>=10){
							substrPageNo = Number(substrPageNo) + 1;
							substrPageNo = substrPageNo+"1";
							selectPageNo = Number(substrPageNo);
							if(Number(selectPageNo) > Number(totalPageCount)){
								selectPageNo = totalPageCount;
							}
						}else{
							substrPageNo = substrPageNo+"0";
							substrPageNo = Number(substrPageNo) + 1;
							substrPageNo = Number(substrPageNo) + Number(pageLimit);
							if(selectPageNo >= substrPageNo){
								selectPageNo = Number(substrPageNo) + Number(pageLimit);
							}else{
								selectPageNo = substrPageNo;
							}
							if(Number(selectPageNo) > Number(totalPageCount)){
								selectPageNo = totalPageCount;
							}
						}
					}
				}
				if(selectPageNo == '#') {
					return;
				}
				callBackFnReturn(selectPageNo,funcBtn);
			});
		}
		/* 타임리프 페이징 종료 */
		this.formToJson = function(form) {
			var formSerializeArray = form.serializeArray();
			var object = {};
			for(var i = 0; i < formSerializeArray.length; i++) {
				object[formSerializeArray[i]['name']] = formSerializeArray[i]['value'];
			}
			//var json = JSON.stringify(object);
			return object;
		};
	}

});

Date.prototype.format = function(f) {
	if (!this.valueOf()) {
		return " ";
	}
	var weekName = ["일요일", "월요일", "화요일", "수요일", "목요일", "금요일", "토요일"];
	var d = this;
	return f.replace(/(yyyy|yy|MM|dd|E|hh|mm|ss|a\/p)/gi, function($1) {
		switch ($1) {
			case "yyyy": return d.getFullYear();
			case "yy": return (d.getFullYear() % 1000).zf(2);
			case "MM": return (d.getMonth() + 1).zf(2);
			case "dd": return d.getDate().zf(2);
			case "E": return weekName[d.getDay()];
			case "HH": return d.getHours().zf(2);
			case "hh": return ((h = d.getHours() % 12) ? h : 12).zf(2);
			case "mm": return d.getMinutes().zf(2);
			case "ss": return d.getSeconds().zf(2);
			case "a/p": return d.getHours() < 12 ? "오전" : "오후";
			default: return $1;
		}
	});
};
String.prototype.string =
	function(len){
		var s = '', i = 0;
		while (i++ < len) {
			s += this;
		}
		return s;
	};
String.prototype.zf = function(len){return "0".string(len - this.length) + this;};
Number.prototype.zf = function(len){return this.toString().zf(len);};

String.prototype.contains = function(element){
	var length = this.length;
	for(var i = 0; i < length; i++){
		if(this[i] == element){
			return true;
		}
	}
	return false;
};

/************************************************************************
함수명 : fn_check_app
설 명  : 앱에서 접근여부 확인
************************************************************************/
function fn_check_app() {
	if( document.cookie.indexOf("os") != -1 )
	{
		// 값을 얻어내기 위해 시작 인덱스 조절
		var startIndex = document.cookie.indexOf("os") + 2;
		// 값을 얻어내기 위해 종료 인덱스 추출
		var endIndex = document.cookie.indexOf( ";", startIndex );
		// 만약 종료 인덱스를 못찾게 되면 쿠키 전체길이로 설정
		if( endIndex == -1) {
			endIndex = cookie.length;
		}
		// 쿠키값을 추출하여 리턴
		var cookieVal =  unescape(document.cookie.substring( startIndex + 1, endIndex ) );
		if(cookieVal!= null && (cookieVal == "OS001" || cookieVal == "OS002" || cookieVal == "OS003" || cookieVal == "OS004" || cookieVal == "OS005")){
			return true;
		}else{
			return false;
		}
	}else{
		return false;
	}
}

/** 내림차순 정렬(문자) */
function compSringReverse(a, b) {
	if(a > b) {
		return -1;
	}
	if(b > a) {
		return 1;
	}
	return 0;
}


/** 문자열 앞,뒤 \n 제거 */
function brTrim(str) {
	return trimToReg(trimToReg(str, "\n"), "\\n");
};


/** {str} 앞,뒤 {reg} 제거 */
function trimToReg(str, reg) {

	var strTemp = "" ;
	var stStop = false;
	var fnStop = false;

	if (str == null || str == "" || reg == null || reg == "") {
		return strTemp;
	} else {
		strTemp = str.trim();
	}

	if (strTemp.length < reg.length) {
		return strTemp;
	}

	if (strTemp.indexOf(reg) < 0) {
		return strTemp;
	}

	if (strTemp.indexOf(reg) == 0) {
		strTemp = strTemp.substring(reg.length);
	} else {
		stStop = true;
	}

	if (strTemp.lastIndexOf(reg) == (strTemp.length-reg.length)) {
		strTemp = strTemp.substring(0, strTemp.lastIndexOf(reg));
	} else {
		fnStop = true;
	}

	if (stStop && fnStop) {
		return strTemp;
	} else {
		return trimToReg(strTemp, reg);
	}

};

//주민등록번호로 나이 계산하기
function getAgeByRrn(rrn, toDay){
	var age = 0;
	if(rrn == "" || rrn.length != 13){
		return age;
	}else{
		var toYear = parseInt(toDay.substring(0, 4)); // 현재 년도
		var toMonth = parseInt(toDay.substring(4, 6)); // 현재 월
		var toDate = parseInt(toDay.substring(6, 8)); // 현재 날짜
		var rrnYear = parseInt(rrn.substring(0, 2)); // 생일 년
		var rrnMonth = parseInt(rrn.substring(2, 4)); // 생일 월
		var rrnDate = parseInt(rrn.substring(4, 6)); // 생일 날짜

		var toAgeDate = 0; // 나이 날짜
		// 월의 마지막 날짜 계산
		var yyyy = toDay.substring(0, 4);
		var mm = toDay.substring(4, 6);
		var dd = "";
		if (mm=="01" || mm=="03"|| mm=="05" || mm=="07" || mm=="08" || mm=="10" || mm=="12") {
			dd = "31";
		} else if (mm=="02") {
			if ((parseFloat(yyyy) / 4) == (parseInt(yyyy) / 4)) {
				if ((parseFloat(yyyy) / 100) == (parseInt(yyyy) / 100)) {
					if ((parseFloat(yyyy) / 400) == (parseInt(yyyy) / 400)) {
						dd = "29";
					} else {
						dd = "28";
					}
				} else {
					dd = "29";
				}
			} else {
				dd = "28";
			}
		} else {
			dd = "30";
		}
		var intDd = parseInt(dd);

		// 년도 붙이기
		if (parseInt(rrn.substring(6, 7)) == 1 || parseInt(rrn.substring(6, 7)) == 2) {
			rrnYear = 1900 + rrnYear;
		} else if (parseInt(rrn.substring(6, 7)) == 3 || parseInt(rrn.substring(6, 7)) == 4) {
			rrnYear = 2000 + rrnYear;
		}

		// 나이 날짜 계산
		if (toDate < rrnDate) {
			toMonth = toMonth - 1;
		}
		// 나이 월 계산
		if (toMonth < rrnMonth) {
			toYear = toYear - 1;
		}
		// 나이 년도 계산
		age = toYear - rrnYear;

	}
	return age;
}

/** RSA getEncData */
function getRsaEncData(data) {
	if (!data) {
		return "";
	}
	var resultData = "";
	try {
		if (rsaObj == null || rsaObj == "") {
			var controller = $.extend(new $.CommonObj(),{});

			//var publicKeyModulus = $("#publicKeyModulus").val();
			//var publicKeyExponent = $("#publicKeyExponent").val();

			var publicKeyModulus = null;
			var publicKeyExponent = null;

			controller.ajaxSend({
				cache: false
				, url: routeURL+'/fe/mypage/com/getPublicKey.json'
				, dataType: 'json'
				, async: false
				, isBlock: true
				, errorCall: function (jsonObj) {
					var errorCallBlock = "errorCall";
				}
				, successCall: function (jsonObj) {
					publicKeyModulus = jsonObj.publicKeyModulus;
					publicKeyExponent = jsonObj.publicKeyExponent;
				}
			});

			if (publicKeyModulus != null && publicKeyModulus != "" && publicKeyExponent != null && publicKeyExponent != "") {
				rsaObj = new RSAKey();
				rsaObj.setPublic(publicKeyModulus, publicKeyExponent);
				resultData = rsaObj.encrypt(data);
			} else {
				resultData = data;
			}
		} else {
			resultData = rsaObj.encrypt(data);
		}
	} catch (e) {
		rsaObj = null;
		resultData = data;
	}
	return resultData;
}

/** getCretKeyRsaEncData */
function getCretKeyRsaEncData(data) {
	if (!data) {
		return "";
	}
	var resultData = "";
	try {
		if (rsaObj == null || rsaObj == "") {
			var controller = $.extend(new $.CommonObj(),{});

			//var publicKeyModulus = $("#publicKeyModulus").val();
			//var publicKeyExponent = $("#publicKeyExponent").val();

			var publicKeyModulus = null;
			var publicKeyExponent = null;

			controller.ajaxSend({
				cache: false
				, url: routeURL+'/fe/mypage/com/getPublicKey.json'
				, dataType: 'json'
				, async: false
				, isBlock: false
				, errorCall: function (jsonObj) {
					var errorCallBlock = "errorCall";
					//로딩바 제거
					loadUnBlock();
				}
				, successCall: function (jsonObj) {
					publicKeyModulus = jsonObj.publicKeyModulus;
					publicKeyExponent = jsonObj.publicKeyExponent;
				}
			});

			if (publicKeyModulus != null && publicKeyModulus != "" && publicKeyExponent != null && publicKeyExponent != "") {
				rsaObj = new RSAKey();
				rsaObj.setPublic(publicKeyModulus, publicKeyExponent);
				resultData = rsaObj.encrypt(data);
			} else {
				resultData = data;
			}
		} else {
			resultData = rsaObj.encrypt(data);
		}
	} catch (e) {
		rsaObj = null;
		resultData = data;
		//로딩바 제거
		loadUnBlock();
	}
	return resultData;
}

//자급제폰 개통 5G 요금제 여부
function is5GPplBln(pplGroupDivCd){
	if(pplGroupDivCd == '92' //슈퍼플랜
			|| pplGroupDivCd == '93' //5G 슬림
			|| pplGroupDivCd == '40' //5G요금제[개발]
		){
		return true;
	}
	return false;
}

function srcInsertText(src, insertNum, targetSrc){
	var rtnSrc = "";

	if(src.length > 0){
		for(var i=1; i<=src.length; i++){
			rtnSrc += src.charAt(i-1);
			if((i % Number(insertNum)) == 0){
				rtnSrc += targetSrc;
			}
		}
	}
	return rtnSrc;
}

function historyf() {
	var focusId = parent.document.location.hash;
	if(!focusId == ""){
		var eventId = $("a[href="+focusId+"]");
		setTimeout(function(){ $(eventId).focus(); }, 700);
	}
	history.back();
}

function loadBlock(){
	if($("#loading").length > 0) {
		return;
	}
	//$("body").prepend('<div id="loading"></div>');
    $("body").prepend('<div id="loading"><div class="iconLoading"></div><p>잠시만 기다려주세요.</p></div>');
};

function loadUnBlock(){
    setTimeout(function() {
    	$("#loading").remove();
    }, 200);
};

function iconLoadBlock(replaceAttr){
	if($(replaceAttr).find("div.loadingBar").length > 0) {
		return;
	}
	$(replaceAttr).append('<div class="loadingBar iconType"><span class="iconLoading"></span><span>loading...</span></div>');
};

function iconLoadUnBlock(replaceAttr){
    setTimeout(function() {
    	$($(replaceAttr).find("div.loadingBar")).remove();
    }, 200);
};

/**
 * 전화번호 하이픈(-) 넣기
 * 0505, 1588 등 사용 가능
 */
function telNumHyphen(str) {
	return str.replace(/(^02|^0505|^1[0-9]{3}|^0[0-9]{2})([0-9]+)?([0-9]{4})$/,"$1-$2-$3").replace("--", "-");
};


/** 소숫점 첫번째 자리까지 금액을 올림 (양수는 양수로올리고, 음수는 음수로 올린다)
 * 123.101 -> 124
 * 123.0101 -> 123
 * -123.101 -> -124
 * -123.0101 -> -123
 */
function amtCeilCut(cutPrice) {
	if (!cutPrice || cutPrice == 0) {
		return cutPrice;
	}
	if (cutPrice > 0) {
		return Math.ceil(Math.floor(cutPrice * 10) / 10);
	} else {
		return Math.floor(Math.ceil(cutPrice * 10) / 10);
	}
}
/*
 파라미터 걊 가져오기
*/
function getParameterByName(name) {
	name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
	var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
		results = regex.exec(location.search);
	return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
}
/* tab 통계 */
//function trackClickTab(ClickCatName,ClickName,pageNameTemp) {
//	try{
//		s.clearVars();
//		s.linkTrackVars="eVar8,eVar9,hier2,eVar70,events";
//		s.linkTrackEvents="event3";
//		s.eVar8=ClickName;
//		s.eVar9=ClickCatName;
//		s.hier2=s.eVar8.substr(1);
//		s.events="event3";
//		s.pageName = pageNameTemp;
//		s.eVar70= s.pageName;
//		s.events=""
//		s.t();
//	}catch(e){
//		return;
//	}
//}
//(function () {
//	// Array.find 함수가 없을 경우 추가
//	if(typeof Array.prototype.find === 'undefined') {
//		Array.prototype.find = function(_v) {
//			return this.filter(function(_d) {
//				return _d === _v;
//			}) [0] || null;
//		};
//	}
//
//	// Array.find 함수가 없을 경우 추가
//	if(typeof Array.prototype.includes === 'undefined') {
//		Array.prototype.includes = function(_v) {
//			return this.filter(function(_d) {
//				return _d === _v;
//			}).length > 0;
//		};
//	}
//}).call(typeof window !== "undefined" ? window : undefined);

function isUserDevice() {
	var device = false;
	var arrMobile = [   'iphone'		, 'ipad'			, 'android'		, 'windows ce'	, 'blackberry'
		                 , 'symbian'	, 'windows phone'	, 'webos'		, 'opera mini'	, 'opera mobi'
		                 , 'polaris'	, 'iemobile'		, 'lgtelecom'	, 'nokia'		, 'sonyericsson'
		                 , 'samsung'
		               ];
	for (var i = 0; i < arrMobile.length; i++) {
		if(navigator.userAgent.toLowerCase().match(arrMobile[i]) != null ) {
			device = true;
			break;
		}
	}
	return device;
}

function getDeviceType() {
	var device = "MO";
	if($(window).width() > 717) {
		device = "PC";
	}
	return device;
}

function fnFileImgUpload(callback) {
	var config = {
		url : '/fe/bo/fileUploadPopView.do'
		, width : '500'
		, height : '200'
		, target : 'fileUploadPopView'
		, scrollbars : 'no'
		, resizable : 'no'
		, location : 'no'
		, menubar : 'no'
		, data : {
			  callback : callback
			, fileType : "image"
		}
	};
	fnOpenWindowFormPop(config);
}

function fnFileUpload(callback) {
	var config = {
		url : routeURL + '/fe/bo/fileUploadPopView.do'
		, width : '500'
		, height : '200'
		, target : 'fileUploadPopView'
		, scrollbars : 'no'
		, resizable : 'no'
		, location : 'no'
		, menubar : 'no'
		, data : {
			  callback : callback
			, fileType : "file"
		}
	};
	fnOpenWindowFormPop(config);
}


function fnFileXlsUpload(callback) {
	var config = {
		url : '/common/fileXlsUploadPopView.do'
		, width : '500'
		, height : '200'
		, target : 'fileXlsUploadPopView'
		, scrollbars : 'no'
		, resizable : 'no'
		, location : 'no'
		, menubar : 'no'
		, data : {
			  callback : callback
		}
	};
	fnOpenWindowFormPop(config);
}

function fnEvtFileXlsUpload(callback,index) {
	var config = {
		url : '/common/fileXlsUploadPopView.do'
		, width : '500'
		, height : '200'
		, target : 'fileXlsUploadPopView'
		, scrollbars : 'no'
		, resizable : 'no'
		, location : 'no'
		, menubar : 'no'
		, data : {
			  callback : callback
			  , index : index
		}
	};
	fnOpenWindowFormPop(config);
}

function fnFileDownload(filePath, fileName, orgFileName) {
	var html = new Array();
	html.push('<form name="fileDownloadForm" id="fileDownloadForm" action="/common/fileDownload.do" method="post" style="display:none;">');
	html.push('	<input type="hidden" name="filePath" value="'+filePath+'"/>');
	html.push('	<input type="hidden" name="fileName" value="'+fileName+'"/>');
	if(orgFileName) {
		html.push('	<input type="hidden" name="orgFileName" value="'+orgFileName+'"/>');
	}
	html.push('</form>');
	$("#fileDownloadForm").remove();
	$("body").append(html.join(""));
	$("#fileDownloadForm").submit();
}

function fnOpenWindowFormPop(config){
	var url = config.url;
	var target = config.target;
	var data = config.data;
	var left = (screen.width) ? (screen.width - config.width) / 2 : 0;
	var top = (screen.height) ? (screen.height - config.height) / 2 : 0;
	var settings = new Array();
	settings.push('height=' + config.height);	//세로
	settings.push('width=' + config.width);		//가로
	settings.push('top=' + top);				//y좌표
	settings.push('left=' + left);				//x좌표
	if(config.scrollbars){
		settings.push('scrollbars='+config.scrollbars);	//스크롤바
	}
	if(config.resizable){
		settings.push('resizable='+config.resizable);	//창크기 조절 가능여부
	}
	if(config.toolbar){
		settings.push('toolbar='+config.toolbar);		//뒤로, 앞으로, 검색, 즐겨찾기 등의 버튼이 나오는줄
	}
	if(config.location){
		settings.push('location='+config.location);		//주소창
	}
	if(config.status){
		settings.push('status='+config.status);			//창 상태 유무
	}
	if(config.menubar){
		settings.push('menubar='+config.menubar);		//파일,편집,보기,등의 버튼이 있는줄
	}
	if(config.fullscreen){
		settings.push('fullscreen='+config.fullscreen);		//전체화면 유무 지정
	}
	var popup = window.open('', target, settings.join(','));
	$("#" + target + "Form").remove();
	var html = new Array();
	html.push("<form id=\""+target+"Form\" action=\""+url+"\" method=\"post\" target=\""+target+"\">");
	if(data != null) {
		if(data.constructor == "Object"){
			for(var name=0; name<data.length; name++){
				html.push("<input type=\"hidden\" name=\""+name+"\" value=\"" + data[name] + "\">");
			}
		} else if(data.constructor == "Array" ){
			for(var i=0; i<data.length; i++){
				for(var name=0; name<data[i].length; name++){
					html.push("<input type=\"hidden\" name=\""+name+"\" value=\"" + data[i][name] + "\">");
				}
			}
		}
	}
	html.push("</form>");
	$("body").append(html.join(''));
	$("#" + target + "Form").submit();
	return popup;
}

function changeCircuit(seq, circuitAthnYn){
	if(circuitAthnYn=='N'){
		togglePopup('btnIDLineNoChange', 'popupLineNoChange');
		return;
	}
	var controller = $.extend(new $.CommonObj(),{});

	var varData={
		"selectCtn" : seq
	};

	controller.ajaxSend({
		cache:false
		,url:routeURL + "/fe/mypage/circuit/curcuitChange.json"
		,data: varData
		,dataType:'json'
		,type: 'post'
		,crossOrigin:true
		,crossDomain:true
		,xhrFields: {withCredentials:true}
		,isBlock:true
		,successCall:function(data){
			alert(data.resultMsg);
			location.reload();
		}
		,errorCall: function (e) {
			console.error(e);
		}
	});
}
function changeMenuCircuit(seq, menuId){

	var controller = $.extend(new $.CommonObj(),{});

	var varData={
		"selectCtn" : seq,
		"menuId" : menuId
	};

	controller.ajaxSend({
		cache:false
		,url:svcRouteURL + "/fe/service/circuit/curcuitChange.json"
		,data: varData
		,dataType:'json'
		,type: 'post'
		,crossOrigin:true
		,crossDomain:true
		,xhrFields: {withCredentials:true}
		,isBlock:true
		,successCall:function(data){
			alert(data.resultMsg);
			location.reload();
		}
		,errorCall: function (e) {
			alert(e);
			console.error(e);
			alert(e.state());
		}
	});
}

function changeBookMark(bookMarkBtnId, bookMarkId){

	var controller = $.extend(new $.CommonObj(),{});
	var bookMarkList = "";

	if("N" == $('#bookMarkUpdateFlag').val()){
		togglePopup(bookMarkBtnId, bookMarkId);
		return;
	}

	$('[name="bookMarkList"]').each(function(){
		var id = $(this).attr('id');

		if($('#'+bookMarkId).find('#'+id+':checked').length > 0){
			bookMarkList += "|"+$(this).attr('value')+"|";
		}
	});

	var varData={
		"bookMarkList" : bookMarkList
	};

	controller.ajaxSend({
		cache:false
		,url:routeURL + "/fe/mypage/com/updateBookMark.json"
		,data: varData
		,type: 'post'
		,isBlock:true
		,successCall:function(data){
			if("Success" == data){
				alert("즐겨찾기가 업데이트 되었습니다.");
			}else{
				alert(data.resultMsg);
			}
			
			$('#bookMarkUpdateFlag').val("N");
			togglePopup(bookMarkBtnId, bookMarkId);
			
			// 즐겨찾는 메뉴 전체 새로고침
			bmAllReload();
			//$("#"+bookMarkBtnId).focus(); //휴대폰에서는 느려서 여기서 focus 줘본다..과연? 이거 웹접근성때문에 추가함...
			setTimeout(function() {
				$("#"+bookMarkBtnId).focus();
			}, 1000);
		}
		,errorCall: function () {
			alert("즐겨찾기가 업데이트 에러 ");
		}
	});
}

//내 계정정보 이동 비밀번호 확인 팝업 호출
$(document).on("click", "#popPassword", function () {
	$("#passwordCheck").val('');
	//$("#btnDim").show();
	//$("#btnPrimary").hide();
	$("#btnPrimary").removeClass('btnPrimary');
	$("#btnPrimary").addClass('btnDim');
	togglePopup('popPassword', 'popupPassword');
});

$(document).on("keyup", "#passwordCheck", function(e) {
	if($('#passwordCheck').val().length > 0) {
		$("#btnPrimary").removeClass('btnDim');
		$("#btnPrimary").addClass('btnPrimary');
		$('#btnPrimary').removeAttr("disabled");
		//$("#btnPrimary").show();
		//$("#btnDim").hide();
	} else {
		//$("#btnDim").show();
		//$("#btnPrimary").hide();

		$("#btnPrimary").removeClass('btnPrimary');
		$("#btnPrimary").addClass('btnDim');
		$("#btnPrimary").prop("disabled", true);
	}
});

//내 계정정보 이동 확인 버튼 노출
/*function fnPasswordCheck(){
	if($("#passwordCheck").val() != null && $("#passwordCheck").val() != '') {
		$("#btnPrimary").show();
		$("#btnDim").hide();
	} else {
		$("#btnDim").show();
		$("#btnPrimary").hide();
	}
}*/

//내 계정정보 이동 내계정 확인
function fnMbrInfoPassword(){

	var controller = $.extend(new $.CommonObj(),{});

	if($("#passwordCheck").val() == null || $("#passwordCheck").val() == '' || $("#btnPrimary").hasClass('btnDim')) {
		alert('비밀번호 입력을 해주세요.');
		return;
	}
	var varData={
			"mbrId": getRsaEncData($("#mbrIdCheck").val()),
			"mbrPwd": getRsaEncData($("#passwordCheck").val()),
	};

	controller.ajaxSend({
		cache:false
		,url:routeURL + '/fe/mypage/com/userCheck.json'
		,data: varData
		,type: 'post'
		,isBlock:true
		,successCall:function(data){
			if(data.result.resultCd == 'Y') {
				togglePopup('popPassword', 'popupPassword');
				var pwCheck = getRsaEncData($("#passwordCheck").val())
				var html = new Array();
				html.push('<form name="Form" id="Form" action="/fe/mypage/mbr/mypageMbrView.do" method="post" target="" style="display:none;">');
				html.push('	<input type="hidden" name="mbrPwd" value="'+pwCheck+'"/>');
				html.push('</form>');
				$("body").append(html.join(""));
				$("#Form").submit();
				$("#Form").remove();
			} else if(data.result.resultCd == "LOGOUT") {
				document.location.href = "/fe/mypage/com/comLoginForm.do";
			}
			else {
				alert(data.result.resultMsg);
			}
		}
		,errorCall: function () {
			alert("비밀번호 인증 에러 ");
		}
	});
}

function fnBeforeLoginBookmarkPop(){
	if("N" == loginYn){
		alert("정회원만 이용 가능한 메뉴입니다. 로그인 및 회선 인증 후 이용해주세요.");
	} else {
		alert("정회원만 이용 가능한 메뉴입니다. 회선 인증 후 이용해주세요.");
	}
	return;
}

function getComRpay(){
	var controller = $.extend(new $.CommonObj(),{});

	controller.ajaxSendDone({
		cache:false
		,url:routeURL + "/fe/mypage/com/main/getRpay.thym"
		,dataType:'html'
		,type: 'post'
 		,crossOrigin:true
		,crossDomain:true
		,xhrFields: {withCredentials:true}
		,isBlock:false
		,iconLoading:true
		,replaceAttr:'#comRpayArea'
		,successCall:function(data){
			setTimeout(function() {
				//상단영역 세팅
    			$("#dispTopRPay2").text($("#dispRPay").val());
    		    // swiper
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
    		          },
    		          resize: function(e) {
    		            enabledShowingFocus(summarySwiper2);
    		          }
    		        }
    		      });
				$('#refreshComRpayArea').focus();
			}, 200);
		}
		,errorCall: function () {
			$("#dispTopRPay2").text("");
		}
	});
}

function getComUsed(){
	var controller = $.extend(new $.CommonObj(),{});

	controller.ajaxSendDone({
		cache:false
		,url:routeURL + "/fe/mypage/com/main/getUsed.thym"
		,dataType:'html'
		,type: 'post'
		,crossOrigin:true
		,crossDomain:true
		,xhrFields: {withCredentials:true}
		,isBlock:false
		,iconLoading:true
		,replaceAttr:'#comUsedArea'
		,successCall:function(data){
			setTimeout(function() {
				//상단영역 세팅
				$("#dispTopUsedData2").text($("#dispUsedData").val());
    		    // swiper
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
				$('#refreshComUsedArea').focus();
			}, 200);
		}
		,errorCall: function () {
			$("#dispTopUsedData2").text("");
		}
	});
}

function getComPplInfo(){
	var controller = $.extend(new $.CommonObj(),{});

	var area = "#comPplInfoArea";
	if("I" == contPurpCd){
		area = area + "I";
	}
	controller.ajaxSendDone({
		cache:false
		,url:routeURL + "/fe/mypage/com/main/getPplInfo.thym"
		,dataType:'html'
		,type: 'post'
 		,crossOrigin:true
		,crossDomain:true
		,xhrFields: {withCredentials:true}
		,isBlock:false
		,iconLoading:true
		,replaceAttr:area
		,successCall:function(data){
			setTimeout(function() {
    		    // swiper
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
			}, 200);
		}
		,errorCall: function () {
			var ajaxResult = "fail";  // 빈 블록 사용금지
		}
	});
}

function getComFarPriceInfo(){
	var controller = $.extend(new $.CommonObj(),{});

	controller.ajaxSendDone({
		cache:false
		,url:routeURL + "/fe/mypage/com/main/getFarPriceInfo.thym"
		,dataType:'html'
		,type: 'post'
 		,crossOrigin:true
		,crossDomain:true
		,xhrFields: {withCredentials:true}
		,isBlock:false
		,iconLoading:true
		,replaceAttr:'#comFarPriceInfoArea'
		,successCall:function(data){
			setTimeout(function() {
				$('#comFarPriceInfoArea').replaceWith(data);
    		    // swiper
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
			}, 200);
		}
		,errorCall: function () {
			var ajaxResult = "fail";  // 빈 블록 사용금지
		}
	});
}

//모바일 메뉴 클릭시 사용자 요금관련 정보 호출
$(document).on("click", "#btnMoblieMenu", function () {
	if(loginYn == "Y" && mbrYn == "Y"){	//로그인
		if(contPurpCd == "I"){
			// 선불
			getComPplInfo(contPurpCd);	//요금제정보 조회
		}else{
			// 후불
			getComRpay();	//실시간요금 조회
			getComUsed();	//사용량 조회
			getComPplInfo(contPurpCd);	//요금제정보 조회
			getComFarPriceInfo();	//요금명세서정보 조회
		}
	}
});

$(document).on("click","#refreshComUsedArea",function(){
	$("#dispTopUsedData2").text("");
	getComUsed();	//사용량 조회
});

$(document).on("click","#refreshComRpayArea",function(){
	$("#dispTopRPay2").text("");
	getComRpay();	//실시간요금 조회
});

$(document).on("click","#favInfoBtn",function(){
	togglePopup('favInfoBtn', 'popupBookMarkMgmt');
	$("#popupBookMarkMgmt").attr("tabindex",-1).focus();
});

$(document).on("click","#favInfoBtn1",function(){
	togglePopup('favInfoBtn1', 'popupBookMarkMgmt1');
	$("#popupBookMarkMgmt1").attr("tabindex",-1).focus();
});

$(document).on("click","#favInfoBtn2",function(){
	togglePopup('favInfoBtn2', 'popupBookMarkMgmt2');
	$("#popupBookMarkMgmt2").attr("tabindex",-1).focus();
});

$(document).on("click","#showMaskInfo",function(){
	togglePopup('showMaskInfo', 'popupMaskingRelreas');
});

$(document).on("click","#showMaskInfo2",function(){
	togglePopup('popupMaskingRelreas', 'popupMaskingRelreas2');
});

$(document).on("click","#btnPwOffCom",function(){
	$('#btnPwOffCom').hide();
	$('#btnPwOnCom').show();
	$('#passwordCheck').prop('type', 'text');
});
$(document).on("click","#btnPwOnCom",function(){
	$('#btnPwOnCom').hide();
	$('#btnPwOffCom').show();
	$('#passwordCheck').prop('type', 'password');
});

$(document).on("click","#worknotiPassAuthNotService,#worknotiCreditAuthNotService,#worknotiPassAuthNotService2," +
		"#worknotiCreditAuthNotService2,#worknotiPassAuthNotService3,#worknotiCreditAuthNotService3",function(){
	var focusVal = $(this).attr("id");
	var idTxt = $(this).attr("id").substr(0, 12);
	$("#worknotiPassMsg").hide();
	$("#worknotiCredMsg").hide();
	$("#worknotiPassTime").hide();
	$("#worknotiCredTime").hide();
	$("#"+idTxt+"Msg").show();
	$("#"+idTxt+"Time").show();
	togglePopup('btnPopupCommonServiceNotice', 'popupCommonServiceNotice');
	$("#closePopupCommonServiceNotice1").attr("onclick","closePopupCommonServiceNotice('"+focusVal+"');"); //위에 X
	$("#closePopupCommonServiceNotice2").attr("onclick","closePopupCommonServiceNotice('"+focusVal+"');"); //아래의 확인버튼
});

/** 오류가 나거나, 응답이 없을 때 사용되는 영역 */
function errorBlock(replaceAttr, msg) {
	if($(replaceAttr).find("div.loadingBarFail").length > 0) {
		return;
	}
	var sb = new Array();
	sb.push('<div class="loadingBarFail">');
	sb.push('	<div class="imgWrap">');
	sb.push('		<img src="'+routeURL+'/web/kmvno/assets/images/common/img_fail.svg" alt="">');
	sb.push('	</div>');
	sb.push('	<p>'+msg+'</p>');
	sb.push('</div>');
	$(replaceAttr).append(sb.join(''));
}
function errorUnBlock(replaceAttr) {
	if($(replaceAttr).find("div.loadingBarFail").length > 0) {
		setTimeout(function() {
			$("div.loadingBarFail").remove();
		}, 200);
	}
}
/** 오류가 나거나, 응답이 없을 때 사용되는 영역 */

function closePopupCommonServiceNotice(focusVal){
	togglePopup('btnPopupCommonServiceNotice', 'popupCommonServiceNotice');
	$("#"+focusVal).focus();
}

//본인인증방법 선택
function fnUnitAthnHeader(obj) {
	$("#btnCertifyPassHeader").removeClass("active");
	$("#btnCertifyTossHeader").removeClass("active");
	$("#btnCertifyCardHeader").removeClass("active");
	$("#btnCertifyNaverHeader").removeClass("active");

	var id = obj.id;
	var isSelect = $(id).hasClass("active");
	if(isSelect) {
		$("#"+id).addClass(id);
	} else {
		$("#"+id).addClass("active");
	}

	if("btnCertifyPassHeader" == id){
		athnPassPopupWindowHeader();
	}else if("btnCertifyCardHeader" == id){
		athnCreditCardPopupWindowHeader();
	}
}

function athnPassPopupWindowHeader(ckGubun){
	var controller = $.extend(new $.CommonObj(),{});
	controller.init();

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
    controller.attachHiddenElement("jobCd", '4');
    controller.formSubmit();
}

// 본인인증 팝업에서 인증완료후 호출하는 콜백함수
function passReturnHeader(maskingCd) {
	if("Y" == maskingCd){
		location.reload();
	}else{
		alert("인증정보가 일치하지 않습니다.");
	}
}

function athnCreditCardPopupWindowHeader(){
	var controller = $.extend(new $.CommonObj(),{});
	controller.init();

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
	controller.attachHiddenElement("jobCd", '4');
	controller.formSubmit();
}

//신용카드 본인인증 팝업에서 인증완료후 호출하는 콜백함수
function cardCertReturnHeader(maskingCd) {
	if("Y" == maskingCd){
		location.reload();
	}else{
		alert("인증정보가 일치하지 않습니다.");
	}
}

//PASS
$(document).on("click","#btnCertifyPassHeader",function(){
	fnUnitAthnHeader(this);
});
//TOSS
//$(document).on("click","#btnCertifyTossHeader",function(){
//	fnUnitAthnHeader(this);
//});
//CARD
$(document).on("click","#btnCertifyCardHeader",function(){
	fnUnitAthnHeader(this);
});
//NAVER
//$(document).on("click","#btnCertifyNaverHeader",function(){
//	fnUnitAthnHeader(this);
//});


//새창열기. 마이알뜰앱인 경우 외부브라우저로 열기
function openBrowser(url)
{
	// 주소 뒤 #문자 와 이후 문자 제거
	url = url.replaceAll(/#.*/g, "");

	if(window.ktmvno != null)
	{
		try {
			window.ktmvno.openBrowser(url);
		} catch (e) {
			window.open(url, '_blank');
		}
	}
	else if(window.webkit != null && window.webkit.messageHandlers != null && window.webkit.messageHandlers.openBrowser != null)
	{
		try {
			window.webkit.messageHandlers.openBrowser.postMessage(url);
		} catch (e) {
			window.open(url, '_blank');
		}
	}
	else
	{
		window.open(url, '_blank');
	}
}

// 사파리 브라우저 체크 함수
function checkSafari() {
	var varUA = navigator.userAgent.toLowerCase(); //userAgent 값 얻기

	if(
			varUA.indexOf('edge') == -1
			&& varUA.indexOf('edg/') == -1
			&& varUA.indexOf('opr') == -1
			&& varUA.indexOf('chrome') == -1
			&& varUA.indexOf('trident') == -1
			&& varUA.indexOf('firefox') == -1
			&& (varUA.indexOf('safari') > -1 || varUA.indexOf("iphone") > -1 || varUA.indexOf("ipad") > -1 || varUA.indexOf("ipod") > -1 )
			) {
	      return true;
	} else {
	      return false;
	}
}

//Date Object의 연 월 일 시 분 초 를 object 형태로 반환. 각각의 값은 string
function getDateObj(dateParam){
      if(!dateParam instanceof Date){
            return dateParam;
      }

      var year = dateParam.getFullYear();
      var month = dateParam.getMonth() + 1;
      var date = dateParam.getDate();
      var hours = dateParam.getHours();
      var minutes = dateParam.getMinutes();
      var seconds = dateParam.getSeconds();

      var dateObj = new Object();
      dateObj.year            = year.toString();
      dateObj.month           = month.toString().length == 1 ? "0" + month.toString() : month.toString();
      dateObj.date            = date.toString().length == 1 ? "0" + date.toString() : date.toString();
      dateObj.hours           = hours.toString().length == 1 ? "0" + hours.toString() : hours.toString();
      dateObj.minutes         = minutes.toString().length == 1 ? "0" + minutes.toString() : minutes.toString();
      dateObj.seconds         = seconds.toString().length == 1 ? "0" + seconds.toString() : seconds.toString();

      return dateObj;
}

//챗봇 호출
var chatbotPopup = null;
function callChatbot(){

/*	if(chatbotPopup == null || chatbotPopup.closed) {
		chatbotPopup = window.open("",'chatbot','width=420,height=670');
	} else {
		chatbotPopup.focus();
	}*/

	if(appPlatform == 'IOS' || appPlatform == 'AND') {
		window.open(svcRouteURL+"/fe/service/openChatbot.do?type=A",'chatbot','width=420,height=670');
//		chatbotPopup.location.href = svcRouteURL+"/fe/service/openChatbot.do?type=A";
	} else if(checkMobile() == 'other') {
		window.open(svcRouteURL+"/fe/service/openChatbot.do?type=P",'chatbot','width=420,height=670');
//		chatbotPopup.location.href = svcRouteURL+"/fe/service/openChatbot.do?type=P";
	} else {
		window.open(svcRouteURL+"/fe/service/openChatbot.do?type=M",'chatbot','width=420,height=670');
//		chatbotPopup.location.href = svcRouteURL+"/fe/service/openChatbot.do?type=M";
	}
}

/** @즐겨찾는_메뉴_전체_새로고침 **/
function bmAllReload() {
	$("#bmSection").load(location.href+' #bmSection>*');
	$("#bmMoType").load(location.href+' #bmMoType>*');
	$("#bmPcType").load(location.href+' #bmPcType>*');
	$("#popupBookMarkMgmt").load(location.href+' #popupBookMarkMgmt>*');
	$("#popupBookMarkMgmt1").load(location.href+' #popupBookMarkMgmt1>*');
	$("#popupBookMarkMgmt2").load(location.href+' #popupBookMarkMgmt2>*');
}

//getCookie
var getCookieCommon = function (cname) {
    var name = cname + "=";
    var ca = document.cookie.split(';');
    for(var i=0; i<ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0)==' ') c = c.substring(1);
        if (c.indexOf(name) != -1) return c.substring(name.length,c.length);
    }
    return "";
}

//setCookie
var setCookieCommon = function (cname, cvalue, exdays) {
    var todayDate = new Date();
    todayDate.setTime(todayDate.getTime() + (exdays*24*60*60*1000));
    var expires = "expires="+todayDate.toUTCString();
    document.cookie = cname + "=" + cvalue + "; " + expires;
}
