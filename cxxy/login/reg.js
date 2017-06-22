define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	var Model = function(){
		this.callParent();
		this.phoneInput="";
	};
	
	//图片路径转换
	Model.prototype.toUrl = function(url){
		return url ? require.toUrl(url) : "";
	};
	
	
	Model.prototype.login = function(event){
		justep.Shell.showPage("main");
	};

	Model.prototype.modelParamsReceive = function(event){
		if(this.params!==undefined){
			if(this.phoneInput!=this.params.keyValue){
				this.phoneInput=this.params.keyValue;
				this.comp("phoneInput").val(this.phoneInput);
			}
		}
	};	
	
	Model.prototype.regBtnClick = function(event){
		var phoneInput=this.comp("phoneInput").val();
		var phoneData=this.comp("phoneData");
		var registerData=this.comp("registerData");
		var passwordInput=this.comp("passwordInput").val();
		var rePasswordInput=this.comp("rePasswordInput").val();
		var reg=/^0?1[3|4|5|7|8][0-9]\d{8}$/;
		if(reg.test(phoneInput)){
			phoneData.clear();
			phoneData.setFilter("phoneFilter", "uphone='"+phoneInput+"'");
			phoneData.refreshData();
			if(phoneData.count()>0){
				justep.Util.hint("该手机号码已被注册过，请重新输入！");
			}else{
				if(!passwordInput){
					justep.Util.hint("请输入密码！");
				}else{
					if(passwordInput==rePasswordInput){
						registerData.newData({
							"defaultValues" : [ {
								"uId" : justep.UUID.createUUID(),
								"uPhone" : phoneInput,
								"uPassword" : passwordInput
							} ]
						});
						registerData.saveData();
					}else{
						justep.Util.hint("两次密码不一致，请重新输入！");
					}
				}
			}
			
		}else{
			justep.Util.hint("手机号码格式不正确，请重新输入！");
		}
	};

	Model.prototype.registerDataAfterSave = function(event){
		var phoneInput=this.comp("phoneInput").val();
		var passwordInput=this.comp("passwordInput").val();
		justep.Shell.showPage(require.toUrl('./login.w'),{
			phoneInput:phoneInput,
			passwordInput:passwordInput
		});
		justep.Util.hint("恭喜您，手机号为"+phoneInput+"的用户注册成功！");
	};

	Model.prototype.backBtnClick = function(event){
		justep.Shell.showPage(require.toUrl('./login.w'));
	};

	return Model;
});