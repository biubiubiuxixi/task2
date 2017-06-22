define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	return {
		loadDataFromFile : function(url,dataComp,isClear) {			
			if (isClear) { dataComp.clear();}
		    	var oldAsync = $.ajaxSettings.async;
			try{
				$.getJSON(url, function(data) {
					dataComp.loadData(data);
				});
				$.ajaxSettings.async = oldAsync;
			}catch(e){
				$.ajaxSettings.async = oldAsync;
				throw e;
			}
		}
	}
	
	
});