define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	var Model = function(){
		this.callParent();
	};
	
	// 图片路径转换
	Model.prototype.getImageUrl = function(url) {
		return require.toUrl(url);
	};
    
	Model.prototype.classDataCustomRefresh = function(event){
		var url=require.toUrl('./json/class.json');//相对路径转换为绝对路径
		$.ajaxSettings.async=false;//将请求设置成同步提交
		$.getJSON(url,function(data){//异步提交请求放入data中
			event.source.loadData(data);//获取事件源
		});
	};
	
	Model.prototype.preDataCustomRefresh = function(event){
		var url=require.toUrl('./json/pre.json');//相对路径转换为绝对路径
		$.ajaxSettings.async=false;//将请求设置成同步提交
		$.getJSON(url,function(data){//异步提交请求放入data中
			event.source.loadData(data);//获取事件源
		});
	};
	
	Model.prototype.button1_1Click = function(event){
		justep.Shell.showPage(require.toUrl('./personal.w'));
	};
	
	return Model;
});