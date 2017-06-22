window.__justep.__ResourceEngine.loadCss([{url: '/v_23a01a5840e14bbcbbd7092c9594b24fl_zh_CNs_d_m/system/components/bootstrap.min.css', include: '$model/system/components/bootstrap/lib/css/bootstrap,$model/system/components/bootstrap/lib/css/bootstrap-theme'},{url: '/v_ace3d6f6762245e09170cacc4e51c051l_zh_CNs_d_m/system/components/comp.min.css', include: '$model/system/components/justep/lib/css2/dataControl,$model/system/components/justep/input/css/datePickerPC,$model/system/components/justep/messageDialog/css/messageDialog,$model/system/components/justep/lib/css3/round,$model/system/components/justep/input/css/datePicker,$model/system/components/justep/row/css/row,$model/system/components/justep/attachment/css/attachment,$model/system/components/justep/barcode/css/barcodeImage,$model/system/components/bootstrap/dropdown/css/dropdown,$model/system/components/justep/dataTables/css/dataTables,$model/system/components/justep/contents/css/contents,$model/system/components/justep/common/css/forms,$model/system/components/justep/locker/css/locker,$model/system/components/justep/menu/css/menu,$model/system/components/justep/scrollView/css/scrollView,$model/system/components/justep/loadingBar/loadingBar,$model/system/components/justep/dialog/css/dialog,$model/system/components/justep/bar/css/bar,$model/system/components/justep/popMenu/css/popMenu,$model/system/components/justep/lib/css/icons,$model/system/components/justep/lib/css4/e-commerce,$model/system/components/justep/toolBar/css/toolBar,$model/system/components/justep/popOver/css/popOver,$model/system/components/justep/panel/css/panel,$model/system/components/bootstrap/carousel/css/carousel,$model/system/components/justep/wing/css/wing,$model/system/components/bootstrap/scrollSpy/css/scrollSpy,$model/system/components/justep/titleBar/css/titleBar,$model/system/components/justep/lib/css1/linear,$model/system/components/justep/numberSelect/css/numberList,$model/system/components/justep/list/css/list,$model/system/components/justep/dataTables/css/dataTables'}]);window.__justep.__ResourceEngine.loadJs(['/v_1eaa04c7e0f2409aa8af395f4a9ac402l_zh_CNs_d_m/system/core.min.js','/v_c7037669cc5d451181f7b537522cfb0fl_zh_CNs_d_m/system/common.min.js','/v_bf9e72824be3478798cf339263ec8856l_zh_CNs_d_m/system/components/comp.min.js']);define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/scrollView/scrollView');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/justep/menu/menu');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/panel/panel');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/output/output');
require('$model/UI2/system/components/justep/popMenu/popMenu');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
var __parent2=require('$model/UI2/system/lib/base/modelBase'); 
var __parent1=require('$model/UI2/cxxy/parent/parent'); 
var __parent0=require('$model/UI2/cxxy/child/writing'); 
var __result = __parent2._extend(__parent1)._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cfeeQzm';
	this._flag_='f81aee72f5aebc816910ff5b5120bdc1';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"hour":{"define":"hour","label":"课时","name":"hour","relation":"hour","type":"String"},"id":{"define":"id","label":"编号","name":"id","relation":"id","type":"String"},"img":{"define":"img","label":"图片","name":"img","relation":"img","type":"String"},"name":{"define":"name","label":"培训方","name":"name","relation":"name","type":"String"},"newprice":{"define":"newprice","label":"现价","name":"newprice","relation":"newprice","type":"String"},"oldprice":{"define":"oldprice","label":"原价","name":"oldprice","relation":"oldprice","type":"String"},"prepare":{"define":"prepare","label":"先修要学","name":"prepare","relation":"prepare","type":"String"},"site":{"define":"site","label":"地点","name":"site","relation":"site","type":"String"},"starttime":{"define":"starttime","label":"开始时间","name":"starttime","relation":"starttime","type":"String"},"stoptime":{"define":"stoptime","label":"结束时间","name":"stoptime","relation":"stoptime","type":"String"},"summary":{"define":"summary","label":"概要","name":"summary","relation":"summary","type":"String"},"theme":{"define":"theme","label":"主题","name":"theme","relation":"theme","type":"String"},"title":{"define":"title","label":"名称","name":"title","relation":"title","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"classDataCustomRefresh"},"idColumn":"id","limit":20,"xid":"classData"});
}}); 
return __result;});
