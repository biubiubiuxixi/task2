define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	var Model = function(){
		this.callParent();
		this.phoneInput="";
		this.passwordInput="";
		this.ID="";
	};
	
	//图片路径转换
	Model.prototype.toUrl = function(url){
		return url ? require.toUrl(url) : "";
	};
	
	
	Model.prototype.login = function(event){
		justep.Shell.showPage("main");
	};

	Model.prototype.regbtnClick = function(event){
		justep.Shell.showPage(require.toUrl("./reg.w"));
	};
	
	

	Model.prototype.modelParamsReceive = function(event){
		if(this.params!==undefined){
			if(this.phoneInput!=this.params.phoneInput && this.passwordInput!=this.params.passwordInput && this.ID!=this.params.ID){
				this.ID=this.params.ID;
				this.phoneInput=this.params.phoneInput;
				this.passwordInput=this.params.passwordInput;
				this.comp("phoneInput").val(this.phoneInput);
				this.comp("passwordInput").val(this.passwordInput);
			}
		}
	};
	
	

	Model.prototype.loginBtnClick = function(event){
		var phoneInput=this.comp("phoneInput").val();
		var passwordInput=this.comp("passwordInput").val();
		//判断手机号是否符合11位
		var reg=/^0?1[3|4|5|7|8][0-9]\d{8}$/;
		if(!reg.test(phoneInput)){
			//alert("手机号码格式不正确，请重新输入！");
			justep.Util.hint("手机号码格式不正确，请重新输入！");
		}else{
		var memberData=this.comp("memberData");
		var phoneData=this.comp("phoneData");
		var phone1Data=this.comp("phone1Data");
		phoneData.clear();
		
		phoneData.setFilter("phoneFilter", "uphone='"+phoneInput+"'");
		phoneData.refreshData();
		if(phoneData.count()>0){
			memberData.clear();
			memberData.setFilter("phoneFilter", "uphone='"+phoneInput+"'");
			memberData.setFilter("passwordFilter", "upassword='"+passwordInput+"'");
			memberData.refreshData();
			if(memberData.count()>0){
				justep.Util.hint("恭喜您，手机号为"+phoneInput+"的用户登录成功！");
				
				justep.Shell.showPage("main",{
					keyValue:phoneInput
				});
				phone1Data.refreshData()
				phone1Data.deleteAllData();
				phone1Data.saveData();
				phone1Data.newData({
					"defaultValues" : [ {
						"ID" : justep.UUID.createUUID(),
						"phone" :phoneInput
					} ]
				});
				phone1Data.saveData();
			}else{
				justep.Util.hint("对不起，手机号为"+phoneInput+"登录失败，请检查密码是否正确！");
			}
		}else{
			justep.Util.hint("对不起，手机号为"+phoneInput+"还没有注册，请注册！");
		}
		}
	};
	
	

	return Model;
});