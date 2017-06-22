define(function(require) {
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
    var util = require("$UI/system/components/justep/common/common");
	var Model = function() {
		this.callParent();
	};
	Model.prototype.fun= function(data,a,b,c,num1,num2,num3) {
		this.comp(data).setValue(a, num1);
		this.comp(data).setValue(b, num2);
		this.comp(data).setValue(c, num3);
	};
	//点击div改变statusData中各列的值来控制div是否显示
	Model.prototype.oneDivClick = function(event) {
		this.fun("statusData", "one", "two", "three", 1, 0, 0);
	};
	Model.prototype.twoDivClick = function(event) {
        this.fun("statusData", "one", "two", "three", 0, 1, 0);
	};
	Model.prototype.threeDivClick = function(event) {
		this.fun("statusData", "one", "two", "three", 0, 0, 1);
	};
	//移入div改变statusData中各列的值来控制div是否显示
	Model.prototype.firstDivMouseover = function(event) {
        this.fun("statusData", "first", "second", "third", 1, 0, 0);
	};
	Model.prototype.secondDivMouseover = function(event) {
        this.fun("statusData", "first", "second", "third", 0, 1, 0);
	};
	Model.prototype.thirdDivMouseover = function(event) {
        this.fun("statusData", "first", "second", "third", 0, 0, 1);
	};

	return Model;
});