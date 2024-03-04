(function($) {
	// validator Object를 Singleton 으로 생성
	$.fn.valid = function(data){
		if(!this.length){
			alert('There is no form to be processed.');
			return false;
		}

		var options = {
			rules: data
		}

		var validator = $.data(this[0],'_validator_'); // 첫번째 폼에서 simplevalidator 라는 키로 validator 객체 갖고온다.
		if(validator == undefined){ // 없다면 새로 만든다.

			validator = new $.fn.validator(options, this[0]);
			$.data(this[0], '_validator_', validator);
		} else {
			if(data != null && data != undefined){
				validator.settings.rules = data;
			}
		}

		return validator;
	};

	$.fn.validOption = function(options){
		if(!this.length){
			alert('There is no form to be processed.');
			return false;
		}

		var validator = $.data(this[0],'_validator_'); // 첫번째 폼에서 simplevalidator 라는 키로 validator 객체 갖고온다.
		if(validator == undefined){ // 없다면 새로 만든다.

			validator = new $.fn.validator(options, this[0]);
			$.data(this[0], '_validator_', validator);
		} else {
			if(data != null && data != undefined){
				validator.settings.rules = options.rules;
			}
		}

		return validator;
	};

	// validator Object
	$.fn.validator = function(options, form) {
		// 셋팅
		this.settings = $.extend( {}, $.fn.validator.defaults, options );
		// 선택된 폼
		this.currentForm = form;
		// 에러메지시들
		this.errorMsgs = [];
	};

	// validator Object 확장
	$.extend($.fn.validator, {

		// 기본 옵션값
		defaults : {
			  rules				:	[] // 적용할 validation rule
			, errorCss			:	null // 에러난 form object 표시할 스타일명
			, errorViewHandler	:	null // 에러난 내용을 표시할 콜백함수
			, onSuccessHandler	:	null // 밸리데이션 성공시 콜백
			, onFailHandler		:	null // 밸리데이션 실패시 콜백
			, debug				:	false
		}
		// 기본 메시지
		, messages : {
			  required			:	'필수 입력 값입니다.'
			, minLength			:	'입력값의 최소 길이는 {0}자 입니다.'
			, maxLength			:	'입력값의 최대 길이는 {0}자 입니다.'
			, minByte			:	'입력값은 적어도 {0}byte 이상 입력해야 합니다.'
			, maxByte			:	'입력값은 {0}byte 를 넘을수 없습니다.'
			, number			:	'숫자가 아닙니다.'
			, digit				:	'숫자만 입력가능합니다.'
			, email				:	'이메일 형식이 아닙니다.'
			, url				:	'url 형식이 아닙니다.'
			, engNum			:	'영어와 숫자만 입력 가능 합니다.'
		}

		/*
		 * 메지시를 포맷한다.
		 */
		, format : function(source, params) {
			if ( arguments.length == 1 )
				return function() {
					var args = $.makeArray(arguments);
					args.unshift(source);
					return $.validator.format.apply( this, args );
				};
			if ( arguments.length > 2 && params.constructor != Array  ) {
				params = $.makeArray(arguments).slice(1);
			}
			if ( params.constructor != Array ) {
				params = [ params ];
			}
			$.each(params, function(i, n) {
				source = source.replace(new RegExp("\\{" + i + "\\}", "g"), n);
			});
			return source;
		}
		/*
		 * 바이트수를 갖고온다.
		 */
		,getbyte : function(string){
			var l = 0;
			for (var i=0; i<string.length; i++){
				l += (string.charCodeAt(i) > 128) ? 2 : 1;
			}
			return l;
		}
		/*
		 * 기본 ErrorHandler
		 */
		, defaultErrorViewHandler : function(errMsgs) {
			alert(errMsgs.join("\n"));
		}
		, prototype : {
			validate: function(){

				// 기존 에러메시지 클리어
				this.errorMsgs = [];

				var validationState = true;

				for(element in this.settings.rules) {
					// element가 존재하고 disabled가 아닐때
					if(this.currentForm[element] && !this.currentForm[element].disabled){

						if(this.settings.debug && window.console){
							console.error("element name is : " + element);
						}

						var rules = this.settings.rules[element];

						var errObj = {}; // 에러 오브젝트를 담는 함수

						for (var i in rules) {
							var param = rules[i].split(","); // 룰과 에러메시지를 자른다.
							var rule = param.shift().split("=");
							var ruleName = rule.shift();
							var ruleParam = rule;
							var errorMsg = param;

							var method = $.fn.validator.methods[ruleName];
							if(method){
								// 검증위한 오브젝트를 생성한다.
								for(var num=0; $(":input[name="+element+"]", this.currentForm).length > num; num++){
									var elementObj = $(":input[name="+element+"]", this.currentForm).get(num);
									var result = method.call(this,elementObj, ruleParam);
									// 에러일 겨우 여기서 메지시 처리를 한다.(커스텀 메시지 포함)
									if(!result){
										// 커스텀 메시지가 있으면 해당 메시지를 넣는다
										var msg;
										if(!errorMsg || errorMsg == null || errorMsg.length == 0){
											msg = $.fn.validator.messages[ruleName];
										}else{
											msg = errorMsg.toString();
										}
										msg = $.fn.validator.format(msg,ruleParam);

										var title;
										if(elementObj.title){
											title = elementObj.title;
										}else{
											title = element;
										}
										this.errorMsgs.push('[ '+title+' ] : ' + msg);
										if(this.settings.errorCss != null && this.settings.errorCss != undefined) {
											$(elementObj).addClass(this.settings.errorCss);
										}
										validationState = false;
										$(elementObj).focus();
										break;
									}
								}
								if(!validationState){
									break;
								}
							} else {
								if(this.settings.debug){
									if(window.console){
										console.error("\t\tcan not apply method : " + ruleName);
									}
								}
							}
						}
					} else {
						if(this.settings.debug){
							if(window.console){
								console.error("invalid element : " + element);
							}
						}
					}
					if(!validationState){
						break;
					}
				}

				// 결과값을 체크
				if(!validationState){
					// 에러뷰 확인해서 사용자 에러뷰가 있으면 실행 없으면 기본
					if(this.settings.errorViewHandler && typeof(this.settings.errorViewHandler) == 'function'){
						this.settings.errorViewHandler(this.errorMsgs);
					}else{
						$.fn.validator.defaultErrorViewHandler(this.errorMsgs);
					}

					if(this.settings.onFailHandler && typeof(this.settings.onFailHandler) == 'function'){
						this.settings.onFailHandler(this);
					}
				}else{
					if(this.settings.onSuccessHandler && typeof(this.settings.onSuccessHandler) == 'function'){
						this.settings.onSuccessHandler(this);
					}
				}
				return validationState;
			}
		}

		// http://docs.jquery.com/Plugins/Validation/Validator/addMethod
		, addMethod: function(name, method, message) {
			$.fn.validator.methods[name] = method;
			$.fn.validator.messages[name] = message != undefined ? message : $.fn.validator.messages[name];
		}

		/*
		 * rule 검증 메소드
		 */
		, methods: {
			/*
			 * 반드시 필요
			 */
			required: function(element){
				var length; // 선택 혹은 입력 여부를 판단하기 위한 변수

				switch(element.tagName.toLowerCase()){
				case 'input':
					switch(element.tagType){
					case 'checkbox':
						length = element.filter(":checked").length;
						break;
					case 'radio':
						length = element.filter(":checked").length;
						break;
					default:
						length = $(element).val().length;
						break;
					}
					break;
				case 'select':
					length = $(element).find('option:selected').val().length;
					break;
				case 'textarea':
					length = $(element).val().length;
					break;
				default :
					break;
				}
				if(length > 0){
					return true;
				}else{
					return false;
				}
			}

			/*
			 * 문자열 최소 길이
			 */
			, minLength: function(element, size){

				var result = true;

				switch(element.tagName.toLowerCase()){
				case 'input':
					switch(element.tagType){
					case 'checkbox':
						//TODO 처리기준 확정
						break;
					case 'radio':
						//TODO 처리기준 확정
						break;
					default:
						if($(element).val().length >= size){
							result = true;
						}else{
							result = false;
						}
						break;
					}
					break;
				case 'select':
					//TODO 처리기준 확정
					break;
				case 'textarea':
					if($(element).val().length >= size){
						result = true;
					}else{
						result = false;
					}
					break;
				default :
					break;
				}
				return result;
			}

			/*
			 * 문자열 최대길이
			 */
			, maxLength: function(element, size){
				var result = true;

				switch(element.tagName.toLowerCase()){
				case 'input':
					switch(element.tagType){
					case 'checkbox':
						//TODO 처리기준 확정
						break;
					case 'radio':
						//TODO 처리기준 확정
						break;
					default:
						if($(element).val().length <= size){
							result = true
						}else{
							result = false;
						}
						break;
					}
					break;
				case 'select':
					//TODO 처리기준 확정
					break;
				case 'textarea':
					if($(element).val().length <= size){
						result = true
					}else{
						result = false;
					}
					break;
				default :
					break;
				}
				return result;
			}

			/*
			 * 문자열 최소 바이트
			 */
			, minByte: function(element, size){
				var result = true;

				switch(element.tagName.toLowerCase()){
				case 'input':
					switch(element.tagType){
					case 'checkbox':
						//TODO 처리기준 확정
						break;
					case 'radio':
						//TODO 처리기준 확정
						break;
					default:
						if($.fn.validator.getbyte($(element).val()) >= size){
							result = true;
						}else{
							result = false;
						}
						break;
					}
					break;
				case 'select':
					//TODO 처리기준 확정
					break;
				case 'textarea':
					if($.fn.validator.getbyte($(element).val()) >= size){
						result = true;
					}else{
						result = false;
					}
					break;
				default :
					break;
				}
				return result;
			}

			/*
			 * 문자열 최대 바이트
			 */
			, maxByte: function(element, size){
				var result = true;

				switch(element.tagName.toLowerCase()){
				case 'input':
					switch(element.tagType){
					case 'checkbox':
						//TODO 처리기준 확정
						break;
					case 'radio':
						//TODO 처리기준 확정
						break;
					default:
						if($.fn.validator.getbyte($(element).val()) <= size){
							result = true
						}else{
							result = false;
						}
						break;
					}
					break;
				case 'select':
					//TODO 처리기준 확정
					break;
				case 'textarea':
					if($.fn.validator.getbyte($(element).val()) <= size){
						result = true
					}else{
						result = false;
					}
					break;
				default :
					break;
				}
				return result;
			}

			/*
			 * 숫자만.
			 */
			, number: function(element){
				var result = true;

				switch(element.tagName.toLowerCase()){
				case 'input':
					switch(element.tagType){
					case 'checkbox':
						//TODO 처리기준 확정
						break;
					case 'radio':
						//TODO 처리기준 확정
						break;
					default:
						if($(element).val().length > 0){
							result = /^-?(?:\d+|\d{1,3}(?:,\d{3})+)(?:\.\d+)?$/.test($(element).val());
						}
						break;
					}
					break;
				case 'select':
					//TODO 처리기준 확정
					break;
				case 'textarea':
					if($(element).val().length > 0){
						result = /^-?(?:\d+|\d{1,3}(?:,\d{3})+)(?:\.\d+)?$/.test($(element).val());
					}
					break;
				default :
					break;
				}
				return result;
			}

			/*
			 * 이메일형태
			 */
			, email: function(element){
				var result = true;

				switch(element.tagName.toLowerCase()){
				case 'input':
					switch(element.tagType){
					case 'checkbox':
						//TODO 처리기준 확정
						break;
					case 'radio':
						//TODO 처리기준 확정
						break;
					default:
						if($(element).val().length > 0){
							result = /^((([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+(\.([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+)*)|((\x22)((((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(([\x01-\x08\x0b\x0c\x0e-\x1f\x7f]|\x21|[\x23-\x5b]|[\x5d-\x7e]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(\\([\x01-\x09\x0b\x0c\x0d-\x7f]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]))))*(((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(\x22)))@((([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.)+(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.?$/i.test($(element).val());
						}
						break;
					}
					break;
				case 'select':
					//TODO 처리기준 확정
					break;
				case 'textarea':
					if($(element).val().length > 0){
						result = /^((([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+(\.([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+)*)|((\x22)((((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(([\x01-\x08\x0b\x0c\x0e-\x1f\x7f]|\x21|[\x23-\x5b]|[\x5d-\x7e]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(\\([\x01-\x09\x0b\x0c\x0d-\x7f]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]))))*(((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(\x22)))@((([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.)+(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.?$/i.test($(element).val());
					}
					break;
				default :
					break;
				}
				return result;
			}

			/*
			 * url형태
			 */
			, url: function(element){
				var result = true;

				switch(element.tagName.toLowerCase()){
				case 'input':
					switch(element.tagType){
					case 'checkbox':
						//TODO 처리기준 확정
						break;
					case 'radio':
						//TODO 처리기준 확정
						break;
					default:
						if($(element).val().length > 0){
							result = /^(https?|ftp):\/\/(((([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:)*@)?(((\d|[1-9]\d|1\d\d|2[0-4]\d|25[0-5])\.(\d|[1-9]\d|1\d\d|2[0-4]\d|25[0-5])\.(\d|[1-9]\d|1\d\d|2[0-4]\d|25[0-5])\.(\d|[1-9]\d|1\d\d|2[0-4]\d|25[0-5]))|((([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.)+(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.?)(:\d*)?)(\/((([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)+(\/(([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)*)*)?)?(\?((([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)|[\uE000-\uF8FF]|\/|\?)*)?(\#((([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)|\/|\?)*)?$/i.test($(element).val());
						}
						break;
					}
					break;
				case 'select':
					//TODO 처리기준 확정
					break;
				case 'textarea':
					if($(element).val().length > 0){
						result = /^(https?|ftp):\/\/(((([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:)*@)?(((\d|[1-9]\d|1\d\d|2[0-4]\d|25[0-5])\.(\d|[1-9]\d|1\d\d|2[0-4]\d|25[0-5])\.(\d|[1-9]\d|1\d\d|2[0-4]\d|25[0-5])\.(\d|[1-9]\d|1\d\d|2[0-4]\d|25[0-5]))|((([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.)+(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.?)(:\d*)?)(\/((([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)+(\/(([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)*)*)?)?(\?((([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)|[\uE000-\uF8FF]|\/|\?)*)?(\#((([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(%[\da-f]{2})|[!\$&'\(\)\*\+,;=]|:|@)|\/|\?)*)?$/i.test($(element).val());
					}
					break;
				default :
					break;
				}
				return result;
			}

			/*
			 * 영어+숫자
			 */
			, engNum: function(element){
				var result = true;

				switch(element.tagName.toLowerCase()){
				case 'input':
					switch(element.tagType){
					case 'checkbox':
						//TODO 처리기준 확정
						break;
					case 'radio':
						//TODO 처리기준 확정
						break;
					default:
						if($(element).val().length > 0){
							result = /(^[a-zA-Z0-9\-_]+$)/i.test($(element).val());
						}
						break;
					}
					break;
				case 'select':
					//TODO 처리기준 확정
					break;
				case 'textarea':
					if($(element).val().length > 0){
						result = /(^[a-zA-Z0-9\-_]+$)/i.test($(element).val());
					}
					break;
				default :
					break;
				}
				return result;
			}
			/*
			 * 아라비아 숫자만
			 */
			, digit: function(element){
				var result = true;

				switch(element.tagName.toLowerCase()){
				case 'input':
					switch(element.tagType){
					case 'checkbox':
						//TODO 처리기준 확정
						break;
					case 'radio':
						//TODO 처리기준 확정
						break;
					default:
						if($(element).val().length > 0){
							result = /(^[0-9]+$)/i.test($(element).val());
						}

						break;
					}
					break;
				case 'select':
					//TODO 처리기준 확정
					break;
				case 'textarea':
					if($(element).val().length > 0){
						result = /(^[0-9]+$)/i.test($(element).val());
					}
					break;
				default :
					break;
				}
				return result;
			}
		}
	});
})(jQuery);