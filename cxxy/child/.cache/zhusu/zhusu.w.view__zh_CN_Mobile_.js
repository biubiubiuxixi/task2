window.__justep.__ResourceEngine.loadCss([{url: '/v_875c3cfe210f4f1d932ad05ce0afb76cl_zh_CNs_d_m/system/components/bootstrap.min.css', include: '$model/system/components/bootstrap/lib/css/bootstrap,$model/system/components/bootstrap/lib/css/bootstrap-theme'},{url: '/v_ca2c1a69b6ad4a8e8eb3f97d28d3146el_zh_CNs_d_m/system/components/comp.min.css', include: '$model/system/components/justep/lib/css2/dataControl,$model/system/components/justep/input/css/datePickerPC,$model/system/components/justep/messageDialog/css/messageDialog,$model/system/components/justep/lib/css3/round,$model/system/components/justep/input/css/datePicker,$model/system/components/justep/row/css/row,$model/system/components/justep/attachment/css/attachment,$model/system/components/justep/barcode/css/barcodeImage,$model/system/components/bootstrap/dropdown/css/dropdown,$model/system/components/justep/dataTables/css/dataTables,$model/system/components/justep/contents/css/contents,$model/system/components/justep/common/css/forms,$model/system/components/justep/locker/css/locker,$model/system/components/justep/menu/css/menu,$model/system/components/justep/scrollView/css/scrollView,$model/system/components/justep/loadingBar/loadingBar,$model/system/components/justep/dialog/css/dialog,$model/system/components/justep/bar/css/bar,$model/system/components/justep/popMenu/css/popMenu,$model/system/components/justep/lib/css/icons,$model/system/components/justep/lib/css4/e-commerce,$model/system/components/justep/toolBar/css/toolBar,$model/system/components/justep/popOver/css/popOver,$model/system/components/justep/panel/css/panel,$model/system/components/bootstrap/carousel/css/carousel,$model/system/components/justep/wing/css/wing,$model/system/components/bootstrap/scrollSpy/css/scrollSpy,$model/system/components/justep/titleBar/css/titleBar,$model/system/components/justep/lib/css1/linear,$model/system/components/justep/numberSelect/css/numberList,$model/system/components/justep/list/css/list,$model/system/components/justep/dataTables/css/dataTables'}]);window.__justep.__ResourceEngine.loadJs(['/v_b5695cbc78fc4bf4ac32402753329164l_zh_CNs_d_m/system/core.min.js','/v_52ddc7671b8c437a999de822930980cel_zh_CNs_d_m/system/common.min.js','/v_c16722dde0ee455cb2134b4552743e45l_zh_CNs_d_m/system/components/comp.min.js']);define(function(require){
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
