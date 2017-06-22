<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;" onParamsReceive="modelParamsReceive"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="mysaveData" idColumn="cid" onCustomRefresh="mysaveDataCustomRefresh">
   <column label="课程编号" name="cid" type="String" xid="xid6"></column>
  <column label="课程名称" name="cname" type="String" xid="xid7"></column>
  <column label="课程图标" name="cimage" type="String" xid="xid8"></column>
  <column label="课时" name="ctime" type="String" xid="xid9"></column>
  <column label="老师" name="cauthor" type="String" xid="xid10"></column>
  <column label="课程描述" name="cdesc" type="String" xid="xid1"></column></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-content  x-scroll-view" xid="content1" _xid="C77BB012ACF000012385FDC81350A740" style="bottom: 0px;"><div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1">
   <div class="x-content-center x-pull-down container" xid="div1">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i1"></i>
    <span class="x-pull-down-label" xid="span1">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div2">
    <div component="$UI/system/components/justep/list/list" class="x-list" xid="list1" data="mysaveData" limit="10" bind-click="list1Click">
     <ul class="x-list-template" xid="listTemplateUl1">
      <li xid="li1">
       <div component="$UI/system/components/justep/row/row" class="x-row media" xid="row1">
        <div class="x-col x-col-fixed x-col-center" xid="col1" style="width:auto;">
         <img src="" alt="" xid="courseImg" bind-attr-src='val("cimage")' height="80px" style="width:100px;"></img></div> 
        <div class="x-col" xid="col2">
         <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2">
          <div class="x-col" xid="col6">
           <div component="$UI/system/components/justep/output/output" class="x-output" xid="courseNameOutput" bind-ref='ref("cname")' style="font-weight:bold;font-size:large;"></div></div> </div> 
         <div component="$UI/system/components/justep/row/row" class="x-row" xid="row4">
          <div class="x-col" xid="col10">
           <div component="$UI/system/components/justep/output/output" class="x-output" xid="courseTimeOutput" bind-ref='ref("cdesc")'></div></div> </div> 
         <div component="$UI/system/components/justep/row/row" class="x-row" xid="row5">
          <div class="x-col" xid="col11">
           <div component="$UI/system/components/justep/output/output" class="x-output" xid="courseAuthorOutput" bind-ref='ref("cauthor")' style="color:#008080;"></div></div> 
  <div class="x-col" xid="col3"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output1" bind-text='"时长：" +   val("ctime")'></div></div></div> </div> </div> </li> </ul> </div> </div> 
   <div class="x-content-center x-pull-up" xid="div3">
    <span class="x-pull-up-label" xid="span2">加载更多...</span></div> </div></div>
  </div> 
<span component="$UI/system/components/justep/windowDialog/windowDialog" xid="windowDialog1" src="./courseinfo.w" style="top:332px;left:355px;"></span></div>