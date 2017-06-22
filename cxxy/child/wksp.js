define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
/*	require("$UI/system/lib/cordova/cordova");
	require("cordova!com.phonegap.plugins.videoplayer");*/

	var Model = function(){
		this.callParent();
	};

	Model.prototype.modelParamsReceive = function(event){
		var _fid=this.params.fid;
		var _fname=this.params.fname;
		//alert(_fid+"###"+_fname);
	};


	Model.prototype.mysaveDataCustomRefresh = function(event){
		var url=require.toUrl('./json/mysave.json');//相对路径转换为绝对路径
		$.ajaxSettings.async=false;//将请求设置成同步提交
		$.getJSON(url,function(data){//异步提交请求放入data中
			event.source.loadData(data);//获取事件源
		});
	};

	Model.prototype.list1Click = function(event){
		/*cordova.plugins.videoPlayer.play("http://doc.wex5.com/wp-content/uploads/2016/04/2.mp4");*/
		justep.Shell.showPage(require.toUrl("./wkspbd.w"));
	};

	return Model;
});