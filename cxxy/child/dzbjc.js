define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};

	Model.prototype.modelParamsReceive = function(event){
		var _fid=this.params.fid;
		var _fname=this.params.fname;
	};

//justep.Shell.showPage(require.toUrl("./wm.w"));


	Model.prototype.col2Click = function(event){
		justep.Shell.showPage(require.toUrl("./wex5zj.w"));
	};


	Model.prototype.col1Click = function(event){
		justep.Shell.showPage(require.toUrl("./htmls.w"));
	};


	return Model;
});