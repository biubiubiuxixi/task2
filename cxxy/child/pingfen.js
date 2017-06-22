define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	var Model = function(){
		this.callParent();
		this.arrStar=["span1","span2","span3","span4","span5","span6","span7","span8","span9","span10"];
	};
	
	Model.prototype.toUrl = function(url){
		return url ? require.toUrl(url) : "";
	};
	
	
	
	//改变星星颜色
	Model.prototype.changeStarColor = function(event){
		var self = this;
		var count = $(event.target).attr("count");
		for(var i = 0; i<count; i++){
			$(self.getElementByXid(self.arrStar[i])).css("background-position","0% 100%");
		}
		for(var i = count; i<self.arrStar.length; i++){
			$(self.getElementByXid(self.arrStar[i])).css("background-position","0% 0%");
		}
	}
	
	return Model;
});