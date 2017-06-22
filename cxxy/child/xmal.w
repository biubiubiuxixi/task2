<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="top:379px;left:218px;height:auto;"><div component="$UI/system/components/justep/data/data" autoLoad="true" xid="alData" idColumn="id" onCustomRefresh="alDataCustomRefresh"><column label="编号" name="id" type="String" xid="xid1"></column>
  <column label="名称" name="title" type="String" xid="xid2"></column>
  <column label="概要" name="summary" type="String" xid="xid3"></column>
  <column label="图片" name="image" type="String" xid="xid4"></column></div></div> 
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-content  x-scroll-view" xid="content1" _xid="C77BB012ACF000012385FDC81350A740" style="bottom: 0px; top: 0px;">
    <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1">
     <div class="x-content-center x-pull-down container" xid="div1">
      <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i1"></i>
      <span class="x-pull-down-label" xid="span1">下拉刷新...</span></div> 
     <div class="x-scroll-content" xid="div2">
      <div component="$UI/system/components/justep/list/list" class="x-list" xid="list1" data="alData" limit="3">
       <ul class="x-list-template" xid="listTemplateUl1" bind-click="listTemplateUl1Click">
        <li xid="li1" style="box-shadow:10px 10px 5px #888888;border-style:solid solid solid solid;border-width:thin thin thin thin;border-color:#C0C0C0 #C0C0C0 #C0C0C0 #C0C0C0;margin:10px 15px 20px 15px;">
         <div component="$UI/system/components/justep/row/row" class="x-row x-row-center media" xid="row1">
          <div class="x-col x-col-fixed center-block" xid="col1" style="width:auto;">
           <img src="" alt="" xid="courseImg" bind-attr-src=' val("image")' height="150px" style="margin-right:5px;margin-left:5px;"></img></div> 
          </div> 
  <div component="$UI/system/components/justep/row/row" class="x-row media" xid="row3">
   
   <div class="x-col" xid="col9">
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row6">
     <div class="x-col" xid="col8">
      <div component="$UI/system/components/justep/output/output" class="x-output" xid="output3" bind-ref='ref("title")' style="font-weight:bold;font-size:x-large;font-family:Adobe 黑体 Std R;"></div></div> </div> 
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row8">
     <div class="x-col" xid="col14">
      <div component="$UI/system/components/justep/output/output" class="x-output" xid="output4" bind-ref='ref("summary")'></div></div> </div> 
    </div> </div></li> </ul> </div> </div> 
     <div class="x-content-center x-pull-up" xid="div3">
      <span class="x-pull-up-label" xid="span2">加载更多...</span></div> </div> </div> </div></div>