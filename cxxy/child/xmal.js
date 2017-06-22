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

	Model.prototype.alDataCustomRefresh = function(event){
		var url=require.toUrl('./json/al.json');//相对路径转换为绝对路径
		$.ajaxSettings.async=false;//将请求设置成同步提交
		$.getJSON(url,function(data){//异步提交请求放入data中
			event.source.loadData(data);//获取事件源
		});
	};


	Model.prototype.listTemplateUl1Click = function(event){
		var data = this.comp("alData");
		if(data.getValue("id")=="1"){
			justep.Shell.showPage(require.toUrl("./fwd.w"));
		}else if(data.getValue("id")=="2"){
			justep.Shell.showPage(require.toUrl("./ftb.w"));
		}else if(data.getValue("id")=="3"){
			justep.Shell.showPage(require.toUrl("./fwy.w"));
		}else if(data.getValue("id")=="4"){
			justep.Shell.showPage(require.toUrl("./jzb.w"));
		}else if(data.getValue("id")=="5"){
			justep.Shell.showPage(require.toUrl("./ftn.w"));
		}else if(data.getValue("id")=="6"){
			justep.Shell.showPage(require.toUrl("./wm.w"));
		}
	};

	return Model;
});