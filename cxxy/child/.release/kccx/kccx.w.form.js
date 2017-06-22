define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/bootstrap/form/form');
require('$model/UI2/system/components/justep/contents/content');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/input/input');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/contents/contents');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/cxxy/child/kccx'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='c2aQRfu';
	this._flag_='52e058f3ec551c49b9adca62038a65f1';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":false,"defCols":{"brandsort":{"define":"brandsort","label":"Sbrand","name":"brandsort","relation":"brandsort","type":"String"},"city":{"define":"city","label":"city","name":"city","relation":"city","type":"String"},"fID":{"define":"fID","label":"fID","name":"fID","relation":"fID","rules":{"integer":true},"type":"Integer"},"mcity":{"define":"mcity","label":"mcity","name":"mcity","relation":"mcity","type":"String"},"password":{"define":"password","label":"userpass","name":"password","relation":"password","type":"String"},"sarea":{"define":"sarea","label":"Sdepartment","name":"sarea","relation":"sarea","type":"String"},"sbrand":{"define":"sbrand","label":"Sname","name":"sbrand","relation":"sbrand","type":"String"},"scity":{"define":"scity","label":"scity","name":"scity","relation":"scity","type":"String"},"shopname":{"define":"shopname","label":"Sarea","name":"shopname","relation":"shopname","type":"String"},"smarket":{"define":"smarket","label":"Spower","name":"smarket","relation":"smarket","type":"String"},"username":{"define":"username","label":"username","name":"username","relation":"username","type":"String"}},"directDelete":false,"events":{},"idColumn":"fID","limit":20,"xid":"userData"});
}}); 
return __result;});