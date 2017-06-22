define(function(require) {
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	var comUtil = require("$UI/system/components/justep/common/common");

	var Model = function() {
		this.callParent();
	};
	
	//加载目的地一级
	Model.prototype.placeOneDataCustomRefresh = function(event){
		var placeOneData = event.source;
        $.ajax({
            type: "GET",
            url: require.toUrl('./json/placeOneData.json'),
            dataType: 'json',
            async: false,//使用同步方式，目前data组件有同步依赖
            cache: false,
            success: function(data){
            placeOneData.loadData(data);//将返回的数据加载到data组件
            },
            error: function(){
              throw justep.Error.create("加载数据失败");
            }
        });	
	};
	//加载目的地二级
	Model.prototype.placeTwoDataCustomRefresh = function(event){
		var placeTwoData = event.source;
        $.ajax({
            type: "GET",
            url: require.toUrl('./json/placeTwoData.json'),
            dataType: 'json',
            async: false,//使用同步方式，目前data组件有同步依赖
            cache: false,
            success: function(data){
            placeTwoData.loadData(data);//将返回的数据加载到data组件
            },
            error: function(){
              throw justep.Error.create("加载数据失败");
            }
        });	
	};	
		
	//进入列表页
	Model.prototype.listClick = function(event){
		justep.Shell.showPage("searchList");
	};
		
	Model.prototype.getLeftImageUrl = function(row) {
		var url = row.val("fImg");
		if (row == row.data.getCurrentRow()) {
			url = url.replace(".png", "-1.png");
		}
		return require.toUrl(url);
	};
	
	Model.prototype.getImageUrl = function(url) {
		return require.toUrl(url);
	};
	
	Model.prototype.li4Click = function(event){
		var data = this.comp("placeTwoData");
		justep.Shell.showPage(require.toUrl(data.getValue("url")));
	};
	
	return Model;
});