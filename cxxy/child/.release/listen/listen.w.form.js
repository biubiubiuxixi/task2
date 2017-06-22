define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/scrollView/scrollView');
require('$model/UI2/system/components/justep/input/input');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/justep/menu/menu');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/attachment/attachmentSimple');
require('$model/UI2/system/components/justep/textarea/textarea');
require('$model/UI2/system/components/justep/panel/panel');
require('$model/UI2/system/components/justep/contents/content');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/popMenu/popMenu');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/contents/contents');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
var __parent2=require('$model/UI2/system/lib/base/modelBase'); 
var __parent1=require('$model/UI2/cxxy/parent/parent'); 
var __parent0=require('$model/UI2/cxxy/child/listen'); 
var __result = __parent2._extend(__parent1)._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cz6RJZr';
	this._flag_='3508e3361ea1c3a75db5b3280fa6f5a7';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"ID":{"define":"ID","label":"ID","name":"ID","relation":"ID","type":"String"},"img":{"define":"img","label":"tupian","name":"img","relation":"img","type":"String"},"parentID":{"define":"parentID","name":"parentID","relation":"parentID","type":"String"}},"directDelete":false,"events":{},"idColumn":"ID","initData":"[{\"ID\":\"1\",\"img\":\"./img/1.jpg\",\"parentID\":\"1\"},{\"ID\":\"2\",\"img\":\"./img/2.jpg\",\"parentID\":\"1\"},{\"ID\":\"3\",\"img\":\"./img/1.jpg\",\"parentID\":\"3\"},{\"ID\":\"4\",\"img\":\"./img/2.jpg\",\"parentID\":\"3\"},{\"ID\":\"5\",\"img\":\"./img/3.jpg\",\"parentID\":\"3\"},{\"ID\":\"6\",\"img\":\"./img/1.jpg\",\"parentID\":\"4\"}]","limit":20,"xid":"imgData"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"content":{"define":"content","label":"内容","name":"content","relation":"content","type":"String"},"fID":{"define":"fID","label":"id","name":"fID","relation":"fID","type":"String"},"name":{"define":"name","label":"用户名","name":"name","relation":"name","type":"String"},"praise":{"define":"praise","label":"点赞","name":"praise","relation":"praise","type":"String"},"time":{"define":"time","label":"时间","name":"time","relation":"time","type":"String"},"userPhoto":{"define":"userPhoto","label":"用户头像","name":"userPhoto","relation":"userPhoto","type":"String"}},"directDelete":false,"events":{},"idColumn":"fID","initData":"[{\"fID\":\"1\",\"name\":\"打代码的孩子\",\"content\":\"Wex5如何做到第三方分享，做了好几天，一直显示出错。很绝望啊。\",\"time\":\"2015年12月24日 11：02\",\"userPhoto\":\"./img/4.jpg\",\"praise\":\"12\"},{\"fID\":\"2\",\"name\":\"程序猿\",\"content\":\"发现wex5真的好好用，好喜欢。\",\"time\":\"2016年12月13日 10：55\",\"userPhoto\":\"./img/3.jpg\",\"praise\":\"22\"},{\"fID\":\"3\",\"name\":\"攻城狮\",\"content\":\"现在到底要怎么样才能让客户拥有参与感？？？\",\"time\":\"2017年01月13日 19：45\",\"userPhoto\":\"./img/1.jpg\",\"praise\":\"2\"},{\"fID\":\"4\",\"name\":\"快乐的小猪猪\",\"content\":\"快乐的小猪猪现在一点也不快乐，不过还是要坚持下去，嘤嘤嘤~~~\",\"time\":\"2017年05月06日 04:23\",\"userPhoto\":\"./img/2.jpg\",\"praise\":\"19\"}]","limit":20,"xid":"replyData"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"context":{"define":"context","name":"context","relation":"context","type":"String"},"id":{"define":"id","name":"id","relation":"id","type":"String"}},"directDelete":false,"events":{},"idColumn":"id","limit":20,"xid":"messageData"});
}}); 
return __result;});