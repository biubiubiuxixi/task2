define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/controlGroup/controlGroup');
require('$model/UI2/system/components/justep/input/input');
require('$model/UI2/system/components/bootstrap/row/row');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/panel/panel');
require('$model/UI2/system/components/justep/input/password');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/data/baasData');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/cxxy/login/login'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cbYNzQn';
	this._flag_='21dc95017f7c95a397d97842e7ba5981';
	this.callParent(contextUrl);
 var __BaasData__ = require("$UI/system/components/justep/data/baasData");new __BaasData__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"uAge":{"define":"uAge","label":"年龄","name":"uAge","relation":"uAge","rules":{"integer":true},"type":"Integer"},"uEmail":{"define":"uEmail","label":"邮箱","name":"uEmail","relation":"uEmail","type":"String"},"uId":{"define":"uId","label":"个人用户编号","name":"uId","relation":"uId","type":"String"},"uImg":{"define":"uImg","label":"头像","name":"uImg","relation":"uImg","type":"String"},"uName":{"define":"uName","label":"姓名","name":"uName","relation":"uName","type":"String"},"uNickname":{"define":"uNickname","label":"昵称","name":"uNickname","relation":"uNickname","type":"String"},"uPassword":{"define":"uPassword","label":"密码","name":"uPassword","relation":"uPassword","type":"String"},"uPhone":{"define":"uPhone","label":"联系方式","name":"uPhone","relation":"uPhone","type":"String"},"uSchool":{"define":"uSchool","label":"院校","name":"uSchool","relation":"uSchool","type":"String"},"uSex":{"define":"uSex","label":"性别","name":"uSex","relation":"uSex","type":"String"}},"directDelete":false,"events":{},"idColumn":"uId","limit":20,"queryAction":"queryUser","saveAction":"saveUser","tableName":"user","url":"/justep/h5db","xid":"memberData"});
 new __BaasData__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"uAge":{"define":"uAge","label":"年龄","name":"uAge","relation":"uAge","rules":{"integer":true},"type":"Integer"},"uEmail":{"define":"uEmail","label":"邮箱","name":"uEmail","relation":"uEmail","type":"String"},"uId":{"define":"uId","label":"个人用户编号","name":"uId","relation":"uId","type":"String"},"uImg":{"define":"uImg","label":"头像","name":"uImg","relation":"uImg","type":"String"},"uName":{"define":"uName","label":"姓名","name":"uName","relation":"uName","type":"String"},"uNickname":{"define":"uNickname","label":"昵称","name":"uNickname","relation":"uNickname","type":"String"},"uPassword":{"define":"uPassword","label":"密码","name":"uPassword","relation":"uPassword","type":"String"},"uPhone":{"define":"uPhone","label":"联系方式","name":"uPhone","relation":"uPhone","type":"String"},"uSchool":{"define":"uSchool","label":"院校","name":"uSchool","relation":"uSchool","type":"String"},"uSex":{"define":"uSex","label":"性别","name":"uSex","relation":"uSex","type":"String"}},"directDelete":false,"events":{},"idColumn":"uId","limit":20,"queryAction":"queryUser","saveAction":"saveUser","tableName":"user","url":"/justep/h5db","xid":"phoneData"});
 new __BaasData__(this,{"autoLoad":true,"confirmDelete":false,"confirmRefresh":true,"defCols":{"ID":{"define":"ID","label":"ID","name":"ID","relation":"ID","type":"String"},"phone":{"define":"phone","label":"phone","name":"phone","relation":"phone","type":"String"}},"directDelete":false,"events":{},"idColumn":"ID","limit":20,"queryAction":"queryPhonedata","saveAction":"savePhonedata","tableName":"phonedata","url":"/justep/h5db","xid":"phone1Data"});
}}); 
return __result;});