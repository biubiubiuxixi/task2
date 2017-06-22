define(function(require){
	var $ = require("jquery");
	var Model = function(){
		this.callParent();
	};
	
	//图片路径转换
	Model.prototype.getImageUrl = function(url){
		return require.toUrl("../img/"+url);
	};
	
	
	Model.prototype.zxDataCustomRefresh = function(event){
		var url=require.toUrl('./json/zx.json');//相对路径转换为绝对路径
		$.ajaxSettings.async=false;//将请求设置成同步提交
		$.getJSON(url,function(data){//异步提交请求放入data中
			event.source.loadData(data);//获取事件源
		});
	};
	
	Model.prototype.listTemplateUl2Click = function(event){
		var data = this.comp("zxData");
		window.location.href=require.toUrl(data.getValue("url"));
	};
	
	return Model;
});