define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};

	Model.prototype.modelParamsReceive = function(event){
		var rowDataJson=this.params.data.rowData;
		//loadData是一个数组
		this.comp("courseinfoData").loadData([rowDataJson]);
		//将传来的数据添加到data组件
		this.comp("courseinfoData").first();
	};

	return Model;
});