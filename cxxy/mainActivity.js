define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	var ShellImpl = require('$UI/system/lib/portal/shellImpl');
	
	var Model = function(){
		this.callParent();
		
		var shellImpl = new ShellImpl(this, {
			"contentsXid" : "pages",
			"pageMappings" : {
				"main":{
					url : this.transUrl("./main/index_main.w")
				},
				"login":{
					url : this.transUrl("./login/login.w")
				},
				"reg":{
					url : this.transUrl("./login/reg.w")
				},
				"writing":{
					url : this.transUrl("./child/writing.w")
				},
				"word":{
					url : this.transUrl("./child/word.w")
				},
				"read":{
					url : this.transUrl("./child/read.w")
				},
				"listen":{
					url : this.transUrl("./child/listen.w")
				},
				"study":{
					url : this.transUrl("./child/study.w")
				},
				"about":{
					url : this.transUrl("./child/about.w")
				},
				"composition":{
					url : this.transUrl("./bottom/composition.w")
				},
				"means":{
					url : this.transUrl("./bottom/means.w")	
				},
				"software":{
					url : this.transUrl("./bottom/software.w")
				},
				"connect":{
					url : this.transUrl("./child/connect.w")
				},
			}
		});
	};

	Model.prototype.modelLoad = function(event){
		justep.Shell.showPage("main");
	};
	
	Model.prototype.transUrl = function(url){
		return require.toUrl(url)
	};

	return Model;
});