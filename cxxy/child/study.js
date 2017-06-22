define(function(require){
	var $ = require("jquery");
	var Model = function(){
		this.callParent();
	};
	
	
	Model.prototype.ksrzDataCustomRefresh = function(event){
		var url=require.toUrl('./json/ksrz.json');//相对路径转换为绝对路径
		$.ajaxSettings.async=false;//将请求设置成同步提交
		$.getJSON(url,function(data){//异步提交请求放入data中
			event.source.loadData(data);//获取事件源
		});
	};
	
	//动态加载栏目内容
	Model.prototype.navLiClick = function(event){		 
		/*
		1、栏目单击里，加载对应content
		*/
		var data = this.comp("ksrzData");
		var windowContainer1=this.comp("windowContainer1");		
		windowContainer1.set("src",require.toUrl(data.getValue("fUrl",data.getCurrentRow())));
		windowContainer1.refresh(this.comp("windowContainer1").get("src"));
		this.comp("popOver").hide();
	
		var index=data.getCurrentRowID();
		if(index-1>0){
			$(".x-navbox", this.getRootNode()).scrollLeft((index-1)*54);
		} else{
			$(".x-navbox", this.getRootNode()).scrollLeft(0);
		}
	};
	
	
	return Model;
});