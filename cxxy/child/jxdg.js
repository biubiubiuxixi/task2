define(function(require) {
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function() {
		this.callParent();
	};

	// 图片路径转换
	Model.prototype.getImageUrl = function(url) {
		return require.toUrl(url);
	};
	
	Model.prototype.hcClick = function(event){
		justep.Shell.showPage("ss");
	};
	
	
	Model.prototype.contents2ActiveChange = function(event){
		var to = event.to;
		if (to >= 0) {
			this.comp('navContainer' + (to + 1)).load();
		}

	};

	
	
	return Model;
});