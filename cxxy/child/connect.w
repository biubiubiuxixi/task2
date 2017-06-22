<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;" xmlns:xui="http://www.justep.com/xui">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:279px;top:452px;"><div component="$UI/system/components/justep/data/data" autoLoad="true" xid="timeData" idColumn="id" onCustomRefresh="timeDataCustomRefresh">
   <column name="title" type="String" xid="xid1"></column>
   <column name="content" type="String" xid="xid2"></column>
   <column name="time" type="String" xid="xid3"></column>
   <column name="id" type="String" xid="xid4"></column>
   <data xid="default1">[]</data></div></div> 
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-top" xid="top1">
   <div class="x-titlebar" component="$UI/system/components/justep/titleBar/titleBar" style="font-size:18px;background-color:#68c398;" xid="titleBar1" xui:update-mode="merge" title="我的消息">
    <div class="x-titlebar-left" xid="left1"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="backBtn" icon="icon-chevron-left" onClick="{operation:'window.close'}">
   <i xid="i1" class="icon-chevron-left"></i>
   <span xid="span1"></span></a></div>
    <div class="x-titlebar-title" xid="title1" xui:update-mode="merge-and-replace">我的消息</div>
    <div class="x-titlebar-right reverse" xid="right1">
     
     
     </div> </div> </div><div class="x-panel-content  x-scroll-view" xid="content1" _xid="C6FB78EFFFC00001CA6F1FE07CB01429" style="bottom: 54px;">
  <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1">
   <div class="x-content-center x-pull-down container" xid="div2">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i4"></i>
    <span class="x-pull-down-label" xid="span5">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div5"><div component="$UI/system/components/justep/list/list" class="x-list x-list-padding" xid="list1" data="timeData" limit="10">
   <ul class="x-list-template" xid="listTemplateUl1">
    <li xid="li1"><div xid="div4" class="timeline"><div xid="div6" class="time"><span xid="span3" bind-text="ref('time')" bind-style='{"color": $model.changeColor( $object.val("id"))}'><![CDATA[]]></span></div><div xid="div3" class="timeline-image" bind-style='{"background-color": $model.changeColor( $object.val("id"))}'></div>
  <div component="$UI/system/components/justep/row/row" class="x-row timeline-content" xid="row2">
   <div class="x-col" xid="col4"><span xid="span14" style="font-weight:bold;" bind-text="ref('title')"><![CDATA[]]></span>
  <p xid="p1" style="font-size:x-small;" bind-text=' $object.val("content")'><![CDATA[]]></p></div>
   <div class="x-col x-col-10 x-col-center" xid="col6"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button2" icon="icon-chevron-right">
   <i xid="i3" class="icon-chevron-right"></i>
   <span xid="span4"></span></a></div></div></div></li></ul> </div></div>
   <div class="x-content-center x-pull-up" xid="div7">
    <span class="x-pull-up-label" xid="span6">加载更多...</span></div> </div></div>
   </div></div>