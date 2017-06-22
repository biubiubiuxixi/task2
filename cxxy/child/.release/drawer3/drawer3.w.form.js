define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/controlGroup/controlGroup');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/cxxy/child/drawer3'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cV3eau2';
	this._flag_='48a0b608e824a6dd7fd3cde65f18604b';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"first":{"define":"first","name":"first","relation":"first","type":"String"},"one":{"define":"one","name":"one","relation":"one","type":"String"},"second":{"define":"second","name":"second","relation":"second","type":"String"},"third":{"define":"third","name":"third","relation":"third","type":"String"},"three":{"define":"three","name":"three","relation":"three","type":"String"},"two":{"define":"two","name":"two","relation":"two","type":"String"}},"directDelete":false,"events":{},"idColumn":"one","initData":"[{\"one\":\"1\",\"two\":\"0\",\"three\":\"0\",\"first\":\"1\",\"second\":\"0\",\"third\":\"0\"}]","limit":20,"xid":"statusData"});
}}); 
return __result;});