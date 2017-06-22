define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/scrollView/scrollView');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/justep/output/output');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/windowDialog/windowDialog');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/panel/panel');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/cxxy/child/wksp'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='caqAZbq';
	this._flag_='ee5b00f001c71b9d8d8990f889fa3eb6';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"cauthor":{"define":"cauthor","label":"老师","name":"cauthor","relation":"cauthor","type":"String"},"cdesc":{"define":"cdesc","label":"课程描述","name":"cdesc","relation":"cdesc","type":"String"},"cid":{"define":"cid","label":"课程编号","name":"cid","relation":"cid","type":"String"},"cimage":{"define":"cimage","label":"课程图标","name":"cimage","relation":"cimage","type":"String"},"cname":{"define":"cname","label":"课程名称","name":"cname","relation":"cname","type":"String"},"ctime":{"define":"ctime","label":"课时","name":"ctime","relation":"ctime","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"mysaveDataCustomRefresh"},"idColumn":"cid","limit":20,"xid":"mysaveData"});
}}); 
return __result;});