define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/input/input');
require('$model/UI2/system/components/justep/output/output');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/labelEdit/labelEdit');
require('$model/UI2/system/components/justep/panel/panel');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/cxxy/child/zhusu'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cvUNBNj';
	this._flag_='3f151a3667956521f5797a9ef6ad395f';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"beg":{"define":"beg","label":"床铺号","name":"beg","relation":"beg","type":"String"},"bf":{"define":"bf","label":"早餐时间","name":"bf","relation":"bf","type":"String"},"dinner":{"define":"dinner","label":"晚餐时间","name":"dinner","relation":"dinner","type":"String"},"lou":{"define":"lou","label":"宿舍楼","name":"lou","relation":"lou","type":"String"},"lunch":{"define":"lunch","label":"午餐时间","name":"lunch","relation":"lunch","type":"String"},"name":{"define":"name","label":"姓名","name":"name","relation":"name","type":"String"},"num":{"define":"num","label":"学号","name":"num","relation":"num","type":"String"},"room":{"define":"room","label":"房号","name":"room","relation":"room","type":"String"},"sex":{"define":"sex","label":"性别","name":"sex","relation":"sex","type":"String"}},"directDelete":false,"events":{},"idColumn":"num","initData":"[{\"num\":\"1\",\"name\":\"大黄狗\",\"sex\":\"女\",\"lou\":\"10\",\"room\":\"606\",\"beg\":\"1\",\"bf\":\"6:30-7:45\",\"lunch\":\"11:00-12:50\",\"dinner\":\"16:30-18:00\"},{\"num\":\"2\",\"name\":\"小黄狗\",\"sex\":\"女\",\"lou\":\"1\",\"room\":\"1\",\"beg\":\"1\"}]","limit":20,"xid":"zhusuData"});
}}); 
return __result;});