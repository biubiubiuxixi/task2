define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/scrollView/scrollView');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/justep/output/output');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/panel/panel');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/cxxy/child/xmal'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cUN7bei';
	this._flag_='0858755f07666569e7886ca42e55f392';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"id":{"define":"id","label":"编号","name":"id","relation":"id","type":"String"},"image":{"define":"image","label":"图片","name":"image","relation":"image","type":"String"},"summary":{"define":"summary","label":"概要","name":"summary","relation":"summary","type":"String"},"title":{"define":"title","label":"名称","name":"title","relation":"title","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"alDataCustomRefresh"},"idColumn":"id","limit":20,"xid":"alData"});
}}); 
return __result;});