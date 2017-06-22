window.__justep.__ResourceEngine.loadCss([{url: '/v_e8dde36a088642349b17bb1d882d649al_zh_CNs_d_m/system/components/bootstrap.min.css', include: '$model/system/components/bootstrap/lib/css/bootstrap,$model/system/components/bootstrap/lib/css/bootstrap-theme'},{url: '/v_6553ccd647424256a88a9aa119b65fcal_zh_CNs_d_m/system/components/comp.min.css', include: '$model/system/components/justep/lib/css2/dataControl,$model/system/components/justep/input/css/datePickerPC,$model/system/components/justep/messageDialog/css/messageDialog,$model/system/components/justep/lib/css3/round,$model/system/components/justep/input/css/datePicker,$model/system/components/justep/row/css/row,$model/system/components/justep/attachment/css/attachment,$model/system/components/justep/barcode/css/barcodeImage,$model/system/components/bootstrap/dropdown/css/dropdown,$model/system/components/justep/dataTables/css/dataTables,$model/system/components/justep/contents/css/contents,$model/system/components/justep/common/css/forms,$model/system/components/justep/locker/css/locker,$model/system/components/justep/menu/css/menu,$model/system/components/justep/scrollView/css/scrollView,$model/system/components/justep/loadingBar/loadingBar,$model/system/components/justep/dialog/css/dialog,$model/system/components/justep/bar/css/bar,$model/system/components/justep/popMenu/css/popMenu,$model/system/components/justep/lib/css/icons,$model/system/components/justep/lib/css4/e-commerce,$model/system/components/justep/toolBar/css/toolBar,$model/system/components/justep/popOver/css/popOver,$model/system/components/justep/panel/css/panel,$model/system/components/bootstrap/carousel/css/carousel,$model/system/components/justep/wing/css/wing,$model/system/components/bootstrap/scrollSpy/css/scrollSpy,$model/system/components/justep/titleBar/css/titleBar,$model/system/components/justep/lib/css1/linear,$model/system/components/justep/numberSelect/css/numberList,$model/system/components/justep/list/css/list,$model/system/components/justep/dataTables/css/dataTables'}]);window.__justep.__ResourceEngine.loadJs(['/v_fbf3a4b92d9c42e0bf6b38e660076559l_zh_CNs_d_m/system/core.min.js','/v_495c6a1a5dc94e3ba23a3b2ae2bf3567l_zh_CNs_d_m/system/common.min.js','/v_11a0157ffc1b4d8eaa95ea497061afb0l_zh_CNs_d_m/system/components/comp.min.js']);define(function(require){
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
