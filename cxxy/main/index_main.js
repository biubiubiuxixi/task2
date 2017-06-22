define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	var Model = function(){
		this.callParent();
	};
	//图片路径转换
	Model.prototype.getImageUrl = function(url){
		return require.toUrl("../img/"+url);
	};
	
	Model.prototype.studyClick = function(event){
		var num = event.bindingContext.$index();
		if(num==0){
			justep.Shell.showPage("word");
		}else if(num==1){
			justep.Shell.showPage("listen");
		}else if(num==2){
			justep.Shell.showPage("study");
		}else if(num==3){
			justep.Shell.showPage(require.toUrl("../child/kecheng.w"));
		}
	};
	
	Model.prototype.footSelectClick = function(event){
		var num = event.bindingContext.$index();
		if(num==0){
			justep.Shell.showPage("composition");
		}else if(num==1){
			justep.Shell.showPage("means");
		}else if(num==2){
			justep.Shell.showPage("software");
		}
	};
	
	
	Model.prototype.htmlimgClick = function(event){
		justep.Shell.showPage(require.toUrl("../child/html.w"));
	};
	
	
	Model.prototype.html5imgClick = function(event){
		justep.Shell.showPage(require.toUrl("../child/html5.w"));
	};
	
	
	Model.prototype.javascriptimgClick = function(event){
		justep.Shell.showPage(require.toUrl("../child/js.w"));
	};
	
	
	Model.prototype.jQueryimgClick = function(event){
		justep.Shell.showPage(require.toUrl("../child/jquery.w"));
	};
	
	
	Model.prototype.cssimgClick = function(event){
		justep.Shell.showPage(require.toUrl("../child/css.w"));
	};
	
	
	Model.prototype.modelParamsReceive = function(event){
		
		
	};
	
	
	return Model;
});
;