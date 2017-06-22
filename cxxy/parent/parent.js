define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	var Model = function(){
		this.callParent();
	};
	
	Model.prototype.menuBtnClick = function(event){
		this.comp("popMenu").show();
	};
	
	Model.prototype.openDemo = function(event) {
	  var demo = event.source.$domNode.attr("urlMapping");
	  justep.Shell.showPage(demo);
	};
	return Model;
});