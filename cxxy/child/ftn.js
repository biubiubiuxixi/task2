define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	var utils = require("$UI/system/components/justep/common/utils");
	
	var Model = function(){
		this.callParent();
	};
	//图片路径转换
	Model.prototype.getImageUrl = function(url){
		return require.toUrl("../img/"+url);
	};
	
	Model.prototype.navDataCustomRefresh = function(event) {
		var navData = event.source;
		$.ajax({
			type : "GET",
			url : require.toUrl('./json/navData.json'),
			dataType : 'json',
			async : false,
			cache : false,
			success : function(data) {
				navData.loadData(data);// 将返回的数据加载到data组件
			},
			error : function() {
				throw justep.Error.create("加载数据失败");
			}
		});
	};
	
	//动态加载栏目内容
	Model.prototype.navLiClick = function(event){		 
		/*
		1、栏目单击里，加载对应content
		*/
		var data = this.comp("navData");
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