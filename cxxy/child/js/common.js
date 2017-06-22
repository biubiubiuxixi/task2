define(function(require) {
	var WindowDialog = require("$UI/system/components/justep/windowDialog/windowDialog");
	var templateUtil = {};
	templateUtil.openPage = function(params) {
		var dialog;
		if (!dialog) {
			dialog = new WindowDialog({
				title : 'testPage',
				showTitle : false,
				status : 'maximize',
				src : params.url,
				parentNode : params.parentNode
			});
		}
		dialog.open();
	};
	return templateUtil;
});