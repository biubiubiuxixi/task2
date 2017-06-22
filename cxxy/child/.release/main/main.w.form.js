define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/bootstrap/row/row');
require('$model/UI2/system/components/justep/menu/menu');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/panel/panel');
require('$model/UI2/system/components/justep/contents/content');
require('$model/UI2/system/components/bootstrap/carousel/carousel');
require('$model/UI2/system/components/justep/popMenu/popMenu');
require('$model/UI2/system/components/justep/contents/contents');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/cxxy/child/main'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cVbYRnu';
	this._flag_='abd22f798151f7b57386b510e79dcc19';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"bgColor":{"define":"bgColor","label":"bgColor","name":"bgColor","relation":"bgColor","type":"String"},"id":{"define":"id","label":"id","name":"id","relation":"id","type":"String"},"imageName":{"define":"imageName","label":"imageName","name":"imageName","relation":"imageName","type":"String"},"pagename":{"define":"pagename","label":"pagename","name":"pagename","relation":"pagename","type":"String"},"title":{"define":"title","label":"title","name":"title","relation":"title","type":"String"}},"directDelete":false,"events":{},"idColumn":"id","initData":"[{\"id\":\"1\",\"title\":\"关于我们\",\"imageName\":\"menu11Pic1.png\",\"pagename\":\"aboutUs\",\"bgColor\":\"bg-blue\"},{\"id\":\"2\",\"title\":\"产品中心\",\"imageName\":\"menu11Pic2.png\",\"pagename\":\"product\",\"bgColor\":\"bg-orange\"},{\"id\":\"3\",\"title\":\"成功案例\",\"imageName\":\"menu11Pic3.png\",\"pagename\":\"cases\",\"bgColor\":\"bg-purple\"},{\"id\":\"4\",\"title\":\"促销活动\",\"imageName\":\"menu12Pic2.png\",\"pagename\":\"promotion\",\"bgColor\":\"bg-cyan\"},{\"id\":\"5\",\"title\":\"最新动态\",\"imageName\":\"menu13Pic1.png\",\"pagename\":\"dynamic\",\"bgColor\":\"bg-green\"},{\"id\":\"6\",\"title\":\"联系我们\",\"imageName\":\"menu13Pic3.png\",\"pagename\":\"contactUs\",\"bgColor\":\"bg-meired\"},{\"id\":\"7\",\"title\":\"售后服务\",\"imageName\":\"menu14Pic1.png\",\"pagename\":\"afterSales\",\"bgColor\":\"bg-orange\"},{\"id\":\"8\",\"title\":\"服务项目\",\"imageName\":\"menu14Pic2.png\",\"pagename\":\"service\",\"bgColor\":\"bg-blue\"},{\"id\":\"9\",\"title\":\"企业文化\",\"imageName\":\"menu2Pic9.png\",\"pagename\":\"enterprise\",\"bgColor\":\"bg-cyan\"}]","limit":20,"xid":"data"});
}}); 
return __result;});