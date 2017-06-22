define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/input/input');
require('$model/UI2/system/components/justep/select/select');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/output/output');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/labelEdit/labelEdit');
require('$model/UI2/system/components/justep/panel/panel');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/cxxy/child/zxbm'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cuaiUFz';
	this._flag_='e2126f01f230436085716e820fe7378b';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"sex":{"define":"sex","label":"性别","name":"sex","relation":"sex","type":"String"}},"directDelete":false,"events":{},"idColumn":"sex","initData":"[{\"sex\":\"男\"},{\"sex\":\"女\"}]","limit":20,"xid":"data3"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"ID":{"define":"ID","label":"编号：","name":"ID","relation":"ID","rules":{"integer":true},"type":"Long"},"age":{"define":"age","label":"年龄：","name":"age","relation":"age","rules":{"integer":true},"type":"Integer"},"email":{"define":"email","label":"邮箱：","name":"email","relation":"email","type":"String"},"name":{"define":"name","label":"姓名：","name":"name","relation":"name","type":"String"},"school":{"define":"school","label":"院校：","name":"school","relation":"school","type":"String"},"sex":{"define":"sex","label":"性别：","name":"sex","relation":"sex","type":"String"},"tel":{"define":"tel","label":"联系方式：","name":"tel","relation":"tel","rules":{"integer":true},"type":"Integer"},"usrname":{"define":"usrname","label":"名称：","name":"usrname","relation":"usrname","type":"String"}},"directDelete":false,"events":{},"idColumn":"ID","limit":20,"xid":"regData"});
 var justep = require('$UI/system/lib/justep');if(!this['__justep__']) this['__justep__'] = {};if(!this['__justep__'].selectOptionsAfterRender)	this['__justep__'].selectOptionsAfterRender = function($element) {		var comp = justep.Component.getComponent($element);		if(comp) comp._addDefaultOption();	};if(!this['__justep__'].selectOptionsBeforeRender)	this['__justep__'].selectOptionsBeforeRender = function($element) {		var comp = justep.Component.getComponent($element);		if(comp) comp._optionsBeforeRender();	};
}}); 
return __result;});