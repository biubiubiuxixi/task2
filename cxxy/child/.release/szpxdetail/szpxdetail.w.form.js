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
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/contents/contents');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/button/buttonGroup');
var __parent2=require('$model/UI2/system/lib/base/modelBase'); 
var __parent1=require('$model/UI2/cxxy/parent/parent'); 
var __parent0=require('$model/UI2/cxxy/child/szpxdetail'); 
var __result = __parent2._extend(__parent1)._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cAZZVRv';
	this._flag_='758640e52f8cc5bed7882c4e85a02db0';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"hour":{"define":"hour","label":"课时","name":"hour","relation":"hour","type":"String"},"id":{"define":"id","label":"编号","name":"id","relation":"id","type":"String"},"img":{"define":"img","label":"图片","name":"img","relation":"img","type":"String"},"name":{"define":"name","label":"培训方","name":"name","relation":"name","type":"String"},"newprice":{"define":"newprice","label":"现价","name":"newprice","relation":"newprice","type":"String"},"oldprice":{"define":"oldprice","label":"原价","name":"oldprice","relation":"oldprice","type":"String"},"prepare":{"define":"prepare","label":"先修要学","name":"prepare","relation":"prepare","type":"String"},"site":{"define":"site","label":"地点","name":"site","relation":"site","type":"String"},"starttime":{"define":"starttime","label":"开始时间","name":"starttime","relation":"starttime","type":"String"},"stoptime":{"define":"stoptime","label":"结束时间","name":"stoptime","relation":"stoptime","type":"String"},"summary":{"define":"summary","label":"概要","name":"summary","relation":"summary","type":"String"},"theme":{"define":"theme","label":"主题","name":"theme","relation":"theme","type":"String"},"title":{"define":"title","label":"名称","name":"title","relation":"title","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"classDataCustomRefresh"},"idColumn":"id","limit":20,"xid":"classData"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"name":{"define":"name","label":"参数名称","name":"name","relation":"name","type":"String"},"nr":{"define":"nr","label":"nr","name":"nr","relation":"nr","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"preDataCustomRefresh"},"idColumn":"name","limit":20,"xid":"preData"});
}}); 
return __result;});