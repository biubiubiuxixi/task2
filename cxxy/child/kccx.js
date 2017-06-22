define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	var Model = function(){
		this.callParent();
	};

	Model.prototype.button1Click = function(event){
		
		justep.Shell.showPage(require.toUrl('./kccx.w'));
	};

	return Model;
});