define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/scrollView/scrollView');
require('$model/UI2/system/components/justep/controlGroup/controlGroup');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/justep/menu/menu');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/panel/panel');
require('$model/UI2/system/components/justep/contents/content');
require('$model/UI2/system/components/justep/windowContainer/windowContainer');
require('$model/UI2/system/components/bootstrap/carousel/carousel');
require('$model/UI2/system/components/justep/output/output');
require('$model/UI2/system/components/justep/popMenu/popMenu');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/contents/contents');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/data/baasData');
require('$model/UI2/system/components/bootstrap/panel/panel');
require('$model/UI2/system/components/justep/button/buttonGroup');
var __parent2=require('$model/UI2/system/lib/base/modelBase'); 
var __parent1=require('$model/UI2/system/templates/direct/english/template/parent/parent'); 
var __parent0=require('$model/UI2/cxxy/main/index_main'); 
var __result = __parent2._extend(__parent1)._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='crYNj6b';
	this._flag_='031cdf46ca265664e14913c8ea17bf08';
	this.callParent(contextUrl);
 var __BaasData__ = require("$UI/system/components/justep/data/baasData");new __BaasData__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"phone":{"define":"phone","label":"phone","name":"phone","relation":"phone","type":"String"}},"directDelete":false,"events":{},"idColumn":"phone","limit":20,"queryAction":"queryPhonedata","saveAction":"savePhonedata","tableName":"phonedata","url":"/justep/h5db","xid":"phoneData"});
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"name":{"define":"name","label":"名称","name":"name","relation":"name","type":"String"},"photo":{"define":"photo","label":"图片","name":"photo","relation":"photo","type":"String"}},"directDelete":false,"events":{},"idColumn":"name","initData":"[{\"name\":\"联合科研\",\"photo\":\"shizi.png\"},{\"name\":\"学习论坛\",\"photo\":\"lianhe.png\"},{\"name\":\"考试认证\",\"photo\":\"zhuanye.png\"},{\"name\":\"预约课程\",\"photo\":\"person.png\"}]","limit":20,"xid":"cateData"});
}}); 
return __result;});