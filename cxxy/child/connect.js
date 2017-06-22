define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	var allData = require("./js/loadData");
	
	var Model = function(){
		this.callParent();
	};

	Model.prototype.timeDataCustomRefresh = function(event){
		var url = require.toUrl("./json/time.json");
		allData.loadDataFromFile(url, event.source, true);
	};
	
	Model.prototype.changeColor = function(id) {
		if(id == 1){
			return "#008080";
		}else if(id == 2){
			return "#FF8040";
		}else if(id == 3){
			return "#FF0080";
		}else{
			return "#C0C0C0";
		}

	};

	return Model;
});