window.__justep.__ResourceEngine.loadCss([{url: '/v_eb2d4f40c4f748a8b529039292fc4a8el_zh_CNs_d_m/system/components/bootstrap.min.css', include: '$model/system/components/bootstrap/lib/css/bootstrap,$model/system/components/bootstrap/lib/css/bootstrap-theme'},{url: '/v_aa48c0080d974a58a155dc98297283eel_zh_CNs_d_m/system/components/comp.min.css', include: '$model/system/components/justep/lib/css2/dataControl,$model/system/components/justep/input/css/datePickerPC,$model/system/components/justep/messageDialog/css/messageDialog,$model/system/components/justep/lib/css3/round,$model/system/components/justep/input/css/datePicker,$model/system/components/justep/row/css/row,$model/system/components/justep/attachment/css/attachment,$model/system/components/justep/barcode/css/barcodeImage,$model/system/components/bootstrap/dropdown/css/dropdown,$model/system/components/justep/dataTables/css/dataTables,$model/system/components/justep/contents/css/contents,$model/system/components/justep/common/css/forms,$model/system/components/justep/locker/css/locker,$model/system/components/justep/menu/css/menu,$model/system/components/justep/scrollView/css/scrollView,$model/system/components/justep/loadingBar/loadingBar,$model/system/components/justep/dialog/css/dialog,$model/system/components/justep/bar/css/bar,$model/system/components/justep/popMenu/css/popMenu,$model/system/components/justep/lib/css/icons,$model/system/components/justep/lib/css4/e-commerce,$model/system/components/justep/toolBar/css/toolBar,$model/system/components/justep/popOver/css/popOver,$model/system/components/justep/panel/css/panel,$model/system/components/bootstrap/carousel/css/carousel,$model/system/components/justep/wing/css/wing,$model/system/components/bootstrap/scrollSpy/css/scrollSpy,$model/system/components/justep/titleBar/css/titleBar,$model/system/components/justep/lib/css1/linear,$model/system/components/justep/numberSelect/css/numberList,$model/system/components/justep/list/css/list,$model/system/components/justep/dataTables/css/dataTables'}]);window.__justep.__ResourceEngine.loadJs(['/v_d31cacd3bbd14a02a4872428773e5ccbl_zh_CNs_d_m/system/components/comp2.min.js','/v_55f961d130b44c4a9736ae76d2e7db74l_zh_CNs_d_m/system/core.min.js','/v_7cce9494714b424b8c3011aa9f7a0eb9l_zh_CNs_d_m/system/common.min.js','/v_bb17c0bf1ba8496e923ebe76df9b4944l_zh_CNs_d_m/system/components/comp.min.js']);define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/bootstrap/row/row');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/panel/panel');
require('$model/UI2/system/components/justep/popOver/popOver');
require('$model/UI2/system/components/justep/contents/content');
require('$model/UI2/system/components/bootstrap/carousel/carousel');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/contents/contents');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/button/buttonGroup');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/cxxy/child/detail'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cYjaQVv';
	this._flag_='66e5f1527811d153d19cc56e8700cf34';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fImgUrl":{"define":"fImgUrl","label":"图片","name":"fImgUrl","relation":"fImgUrl","type":"String"},"id":{"define":"id","label":"id","name":"id","relation":"id","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"imgDataCustomRefresh"},"idColumn":"id","limit":20,"xid":"imgData"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fContent":{"define":"fContent","label":"评论内容","name":"fContent","relation":"fContent","type":"String"},"fDate":{"define":"fDate","label":"评论日期","name":"fDate","relation":"fDate","rules":{"date":true},"type":"Date"},"fScore":{"define":"fScore","label":"评分","name":"fScore","relation":"fScore","rules":{"number":true},"type":"Float"},"fUserImg":{"define":"fUserImg","label":"用户头像","name":"fUserImg","relation":"fUserImg","type":"String"},"fUserName":{"define":"fUserName","label":"用户名","name":"fUserName","relation":"fUserName","type":"String"},"id":{"define":"id","label":"id","name":"id","relation":"id","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"commentsDataCustomRefresh"},"idColumn":"id","limit":20,"xid":"commentsData"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fAddress":{"define":"fAddress","label":"所在地区","name":"fAddress","relation":"fAddress","type":"String"},"fCommentsNumber":{"define":"fCommentsNumber","label":"评价数量","name":"fCommentsNumber","relation":"fCommentsNumber","rules":{"calculate":"$model.commentsData.count()"},"type":"String"},"fDetail":{"define":"fDetail","label":"详情","name":"fDetail","relation":"fDetail","type":"String"},"fImg":{"define":"fImg","label":"图片","name":"fImg","relation":"fImg","type":"String"},"fOldPrice":{"define":"fOldPrice","label":"原价格","name":"fOldPrice","relation":"fOldPrice","rules":{"number":true},"type":"Float"},"fPostage":{"define":"fPostage","label":"邮费","name":"fPostage","relation":"fPostage","type":"String"},"fPrice":{"define":"fPrice","label":"价格","name":"fPrice","relation":"fPrice","rules":{"number":true},"type":"Float"},"fRecord":{"define":"fRecord","label":"买出数量","name":"fRecord","relation":"fRecord","rules":{"integer":true},"type":"Integer"},"fTitle":{"define":"fTitle","label":"标题","name":"fTitle","relation":"fTitle","type":"String"},"id":{"define":"id","label":"id","name":"id","relation":"id","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"goodsDataCustomRefresh"},"idColumn":"id","limit":20,"xid":"goodsData"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fConsistent":{"define":"fConsistent","label":"描述相符","name":"fConsistent","relation":"fConsistent","rules":{"number":true},"type":"Float"},"fFocusNumber":{"define":"fFocusNumber","label":"关注人数","name":"fFocusNumber","relation":"fFocusNumber","rules":{"integer":true},"type":"Integer"},"fGoodsNumber":{"define":"fGoodsNumber","label":"商品数量","name":"fGoodsNumber","relation":"fGoodsNumber","rules":{"integer":true},"type":"Integer"},"fLevel":{"define":"fLevel","label":"等级","name":"fLevel","relation":"fLevel","rules":{"integer":true},"type":"Integer"},"fService":{"define":"fService","label":"服务态度","name":"fService","relation":"fService","rules":{"number":true},"type":"Float"},"fShopImg":{"define":"fShopImg","label":"店标","name":"fShopImg","relation":"fShopImg","type":"String"},"fShopName":{"define":"fShopName","label":"店名","name":"fShopName","relation":"fShopName","type":"String"},"id":{"define":"id","name":"id","relation":"id","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"shopDataCustomRefresh"},"idColumn":"id","limit":20,"xid":"shopData"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fGoodsID":{"define":"fGoodsID","label":"商品ID","name":"fGoodsID","relation":"fGoodsID","type":"String"},"fName":{"define":"fName","label":"参数名","name":"fName","relation":"fName","type":"String"},"fParameter":{"define":"fParameter","label":"参数","name":"fParameter","relation":"fParameter","type":"String"},"id":{"define":"id","name":"id","relation":"id","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"parameterDataCustomRefresh"},"idColumn":"id","limit":20,"xid":"parameterData"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fColor":{"define":"fColor","label":"颜色","name":"fColor","relation":"fColor","type":"String"},"fGoodID":{"define":"fGoodID","label":"商品ID","name":"fGoodID","relation":"fGoodID","type":"String"},"fState":{"define":"fState","label":"状态","name":"fState","relation":"fState","rules":{"integer":true},"type":"Integer"},"id":{"define":"id","label":"id","name":"id","relation":"id","type":"String"}},"directDelete":false,"events":{},"idColumn":"id","initData":"[{\"id\":\"1\",\"fGoodID\":\"1\",\"fColor\":\"草绿（12支/盒）\",\"fState\":0},{\"id\":\"2\",\"fGoodID\":\"1\",\"fColor\":\"橙色（12支/盒）\",\"fState\":0},{\"id\":\"3\",\"fGoodID\":\"1\",\"fColor\":\"蓝色（12支/盒）\",\"fState\":0},{\"id\":\"4\",\"fGoodID\":\"1\",\"fColor\":\"粉红（12支/盒）\",\"fState\":0},{\"id\":\"5\",\"fGoodID\":\"1\",\"fColor\":\"黑色（12支/盒）\",\"fState\":0},{\"id\":\"6\",\"fGoodID\":\"1\",\"fColor\":\"红色（12支/盒）\",\"fState\":0},{\"id\":\"7\",\"fGoodID\":\"1\",\"fColor\":\"黄色（12支/盒）\",\"fState\":0},{\"id\":\"8\",\"fGoodID\":\"1\",\"fColor\":\"绿色（12支/盒）\",\"fState\":0},{\"id\":\"9\",\"fGoodID\":\"1\",\"fColor\":\"墨蓝（12支/盒）\",\"fState\":0},{\"id\":\"10\",\"fGoodID\":\"1\",\"fColor\":\"天蓝（12支/盒）\",\"fState\":0},{\"id\":\"11\",\"fGoodID\":\"1\",\"fColor\":\"紫色（12支/盒）\",\"fState\":0},{\"id\":\"12\",\"fGoodID\":\"1\",\"fColor\":\"棕色（12支/盒）\",\"fState\":0},{\"id\":\"13\",\"fGoodID\":\"1\",\"fColor\":\"12色混装（12支/盒）\",\"fState\":0}]","limit":20,"xid":"colorData"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"state":{"define":"state","label":"显示状态","name":"state","relation":"state","rules":{"integer":true},"type":"Integer"}},"directDelete":false,"events":{},"idColumn":"state","initData":"[{\"state\":0}]","limit":20,"xid":"stateData"});
}}); 
return __result;});
