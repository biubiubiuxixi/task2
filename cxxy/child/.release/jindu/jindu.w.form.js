define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/scrollView/scrollView');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/panel/panel');
require('$model/UI2/system/components/justep/contents/content');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/output/output');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/contents/contents');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/cxxy/child/jindu'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cB3Mzau';
	this._flag_='1aa3388522d14b8196d208d635a18bfb';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"foldate":{"define":"foldate","label":"已上课时","name":"foldate","relation":"foldate","type":"String"},"name":{"define":"name","label":"课程名","name":"name","relation":"name","type":"String"},"photo":{"define":"photo","label":"图片","name":"photo","relation":"photo","type":"String"},"teacher":{"define":"teacher","label":"老师","name":"teacher","relation":"teacher","type":"String"},"time":{"define":"time","label":"总课时","name":"time","relation":"time","type":"String"},"update":{"define":"update","label":"更新课时","name":"update","relation":"update","type":"String"}},"directDelete":false,"events":{},"idColumn":"name","initData":"[{\"name\":\"wex5APP快速开发\",\"teacher\":\"大黄狗\",\"time\":\"32\",\"photo\":\"./img/11.jpg\",\"update\":\"30\",\"foldate\":\"10\"},{\"name\":\"HTML快速入门\",\"teacher\":\"大黄狗\",\"time\":\"64\",\"photo\":\"./img/12.jpg\",\"update\":\"48\",\"foldate\":\"15\"},{\"name\":\"MySql进阶\",\"teacher\":\"大黄狗\",\"time\":\"24\",\"photo\":\"./img/13.jpg\",\"update\":\"24\",\"foldate\":\"20\"},{\"name\":\"JavaWeb简单入门\",\"teacher\":\"大黄狗\",\"time\":\"18\",\"photo\":\"./img/14.jpg\",\"update\":\"18\",\"foldate\":\"18\"},{\"name\":\"JQuery简单应用\",\"teacher\":\"大黄狗\",\"time\":\"16\",\"photo\":\"./img/15.jpg\",\"update\":\"16\",\"foldate\":\"0\"}]","limit":20,"xid":"bookData"});
}}); 
return __result;});