define(function(require) {
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	
	var Model = function() {
		this.callParent();
		this.keyValue="";
	};

	// 图片路径转换
	Model.prototype.getImageUrl = function(url) {
		return require.toUrl(url);
	};
	
	Model.prototype.getUser = function() {		
		var phone1Data = this.comp('phone1Data');
		phone1Data.clear();
		phone1Data.refreshData();
		var phone =  phone1Data.getValue('phone');
		if(phone ){
			return phone; 
		}else{
			return "登录";
		}
	};
    
   /* //立即登录按钮那里显示的文本内容
   Model.prototype.switchText = function(){
      if(justep.Shell.userName.get()){
			return justep.Shell.userName.get();
		}else{
			return "立即登录";
		}
    
    }*/
    
	
	/*Model.prototype.switchBtnClick = function(event) {

		if(justep.Shell.userName.get()){
			justep.Shell.showPage("personal");
		}else{
			justep.Shell.showPage("login");
		}
		
	};*/
	
	Model.prototype.modelLoad = function(event) {

	};

	Model.prototype.modelUnLoad = function(event) {
		// justep.Shell.off();

	};



	Model.prototype.loginBtnClick = function(event){
		justep.Shell.showPage("login");
	};



	Model.prototype.jibenClick = function(event){
		justep.Shell.showPage(require.toUrl('./personal.w'));
	};



	Model.prototype.li1Click = function(event){
		justep.Shell.showPage(require.toUrl('./fankui.w'));
	};




	Model.prototype.pfliClick = function(event){
		justep.Shell.showPage(require.toUrl('./pingfen.w'));
	};




	Model.prototype.div3_1Click = function(event){
		justep.Shell.showPage(require.toUrl('./connect.w'));
	};




	Model.prototype.button7Click = function(event){
		justep.Shell.showPage(require.toUrl('./jindu.w'));
	};

	


	Model.prototype.button5Click = function(event){
		justep.Shell.showPage(require.toUrl('./kecheng.w'));
	};

	Model.prototype.button9Click = function(event){
		justep.Shell.showPage(require.toUrl('./ptzl.w'));
	};


	Model.prototype.button10Click = function(event){
		justep.Shell.showPage(require.toUrl('./zhusu.w'));
	};

	


	Model.prototype.button51_1Click = function(event){
		justep.Shell.showPage(require.toUrl('./listen.w'));
	};

	


	Model.prototype.modelParamsReceive = function(event){
		
	};
	
	

	


	return Model;
});