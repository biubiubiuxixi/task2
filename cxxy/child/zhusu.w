<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;" xmlns:xui="http://www.justep.com/xui">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="top:6px;left:330px;height:auto;"><div component="$UI/system/components/justep/data/data" autoLoad="true" xid="zhusuData" idColumn="num"><column label="学号" name="num" type="String" xid="xid10"></column>
  <column label="姓名" name="name" type="String" xid="xid1"></column>
  <column label="学号" name="num" type="String" xid="xid1"></column>
  <column label="性别" name="sex" type="String" xid="xid2"></column>
  <column label="宿舍楼" name="lou" type="String" xid="xid3"></column>
  <column label="房号" name="room" type="String" xid="xid4"></column>
  <column label="床铺号" name="beg" type="String" xid="xid5"></column>
  <column label="早餐时间" name="bf" type="String" xid="xid6"></column>
  <column label="午餐时间" name="lunch" type="String" xid="xid7"></column>
  <column label="晚餐时间" name="dinner" type="String" xid="xid8"></column>
  <data xid="default1">[{&quot;num&quot;:&quot;1&quot;,&quot;name&quot;:&quot;大黄狗&quot;,&quot;sex&quot;:&quot;女&quot;,&quot;lou&quot;:&quot;10&quot;,&quot;room&quot;:&quot;606&quot;,&quot;beg&quot;:&quot;1&quot;,&quot;bf&quot;:&quot;6:30-7:45&quot;,&quot;lunch&quot;:&quot;11:00-12:50&quot;,&quot;dinner&quot;:&quot;16:30-18:00&quot;},{&quot;num&quot;:&quot;2&quot;,&quot;name&quot;:&quot;小黄狗&quot;,&quot;sex&quot;:&quot;女&quot;,&quot;lou&quot;:&quot;1&quot;,&quot;room&quot;:&quot;1&quot;,&quot;beg&quot;:&quot;1&quot;}]</data></div></div> 
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-top" xid="top1"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" style="font-size:18px;background-color:#68c398;" title="食宿安排">
   <div class="x-titlebar-left" xid="left1">
    <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="返回" xid="backBtn" icon="icon-chevron-left" onClick="{operation:'window.close'}">
     <i xid="i1" class="icon-chevron-left"></i>
     <span xid="span2">返回</span></a> </div> 
   <div class="x-titlebar-title" xid="title1">
    <span xid="span1"><![CDATA[]]></span>住宿安排食宿安排</div> 
   <div class="x-titlebar-right reverse" xid="right1"></div></div></div>
   
   <div class="x-panel-content" xid="content1">
  
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1">
   <div class="x-col" xid="col1">
    <input component="$UI/system/components/justep/input/input" class="form-control" xid="searchInput" placeHolder="请输入您的学号" bind-ref='$model.zhusuData.ref("num")'></input></div> 
   <div class="x-col x-col-fixed" xid="col2" style="width:auto;">
    <a component="$UI/system/components/justep/button/button" class="btn x-green btn-only-label btn-block" label="搜索" xid="button14">
     <i xid="i14"></i>
     <span xid="span3">搜索</span></a> </div> </div><div xid="div1"></div>
  <div class="x-panel-content" xid="content3" style="margin-right:15px;margin-left:15px;">
   
   <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit6">
   <label class="x-label" xid="label6" bind-text='$model.zhusuData.label("name")'></label>
   <div component="$UI/system/components/justep/output/output" class="x-output x-edit" xid="output6" bind-ref='$model.zhusuData.ref("name")'></div></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit7">
   <label class="x-label" xid="label7" bind-text='$model.zhusuData.label("sex")'></label>
   <div component="$UI/system/components/justep/output/output" class="x-output x-edit" xid="output7" bind-ref='$model.zhusuData.ref("sex")'></div></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit8">
   <label class="x-label" xid="label8" bind-text='$model.zhusuData.label("lou")'></label>
   <div component="$UI/system/components/justep/output/output" class="x-output x-edit" xid="output8" bind-ref='$model.zhusuData.ref("lou")'></div></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit9">
   <label class="x-label" xid="label9" bind-text='$model.zhusuData.label("room")'></label>
   <div component="$UI/system/components/justep/output/output" class="x-output x-edit" xid="output9" bind-ref='$model.zhusuData.ref("room")'></div></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit10">
   <label class="x-label" xid="label10" bind-text='$model.zhusuData.label("beg")'></label>
   <div component="$UI/system/components/justep/output/output" class="x-output x-edit" xid="output10" bind-ref='$model.zhusuData.ref("beg")'></div></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit4">
   <label class="x-label" xid="label4" bind-text=' $model.zhusuData.label("bf")'></label>
   <div component="$UI/system/components/justep/output/output" class="x-output x-edit" xid="output4" bind-ref='$model.zhusuData.ref("bf")'></div></div><div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit2">
   <label class="x-label" xid="label2" bind-text='$model.zhusuData.label("lunch")'></label>
   <div component="$UI/system/components/justep/output/output" class="x-output x-edit" xid="output2" bind-ref='$model.zhusuData.ref("lunch")'></div></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit3">
   <label class="x-label" xid="label3" bind-text='$model.zhusuData.label("dinner")'></label>
   <div component="$UI/system/components/justep/output/output" class="x-output x-edit" xid="output3" bind-ref='$model.zhusuData.ref("dinner")'></div></div>
  </div></div></div></div>