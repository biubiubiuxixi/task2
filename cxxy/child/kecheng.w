<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:29px;top:1px;">
    <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="bookData" idColumn="name"><column label="课程名" name="name" type="String" xid="xid1"></column>
  <column label="老师" name="teacher" type="String" xid="xid2"></column>
  <column label="总课时" name="time" type="String" xid="xid3"></column>
  <column label="图片" name="photo" type="String" xid="xid4"></column>
  <data xid="default1">[{&quot;name&quot;:&quot;wex5APP快速开发&quot;,&quot;teacher&quot;:&quot;大黄狗&quot;,&quot;time&quot;:&quot;32&quot;,&quot;photo&quot;:&quot;./img/11.jpg&quot;},{&quot;name&quot;:&quot;HTML快速入门&quot;,&quot;teacher&quot;:&quot;大黄狗&quot;,&quot;time&quot;:&quot;64&quot;,&quot;photo&quot;:&quot;./img/12.jpg&quot;},{&quot;name&quot;:&quot;MySql进阶&quot;,&quot;teacher&quot;:&quot;大黄狗&quot;,&quot;time&quot;:&quot;24&quot;,&quot;photo&quot;:&quot;./img/13.jpg&quot;},{&quot;name&quot;:&quot;JavaWeb简单入门&quot;,&quot;teacher&quot;:&quot;大黄狗&quot;,&quot;time&quot;:&quot;18&quot;,&quot;photo&quot;:&quot;./img/14.jpg&quot;},{&quot;name&quot;:&quot;JQuery简单应用&quot;,&quot;teacher&quot;:&quot;大黄狗&quot;,&quot;time&quot;:&quot;16&quot;,&quot;photo&quot;:&quot;./img/15.jpg&quot;}]</data></div></div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
    xid="panel1"> 
      
    <div class="x-panel-top" xid="top1"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" style="font-size:18px;background-color:#68c398;" title="全部课程">
   <div class="x-titlebar-left" xid="left1">
    <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="返回" xid="backBtn" icon="icon-chevron-left" onClick="{operation:'window.close'}">
     <i xid="i1" class="icon-chevron-left"></i>
     <span xid="span2">返回</span></a> </div> 
   <div class="x-titlebar-title" xid="title1">
    <span xid="span1"><![CDATA[]]></span>全部课程</div> 
   <div class="x-titlebar-right reverse" xid="right1"></div></div></div><div class="x-panel-content" xid="content1" style="background-color:#f2f2f2;"> 
      <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel2">
   <div class="x-panel-content" xid="content2"><div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="contents1">
   <div class="x-contents-content  x-scroll-view" xid="content3">
  <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1">
   <div class="x-content-center x-pull-down container" xid="div1">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i4"></i>
    <span class="x-pull-down-label" xid="span4">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div2"><div component="$UI/system/components/justep/list/list" class="x-list x-cards" xid="list2" data="bookData">
   <ul class="x-list-template" xid="listTemplateUl2">
    <li xid="li2">
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2">
      <div class="x-col x-col-fixed" xid="col3" style="width:auto;">
       <img src="" alt="" xid="image2" bind-attr-src=' $model.toUrl( val("photo"))' style="height:106px;width:107px;"></img></div> 
      <div class="x-col" xid="col4">
       <div component="$UI/system/components/justep/output/output" class="x-output" xid="output6" bind-ref="ref('name')" style="font-size:16px;font-weight:bold;"></div>
       <div component="$UI/system/components/justep/output/output" class="x-output" xid="output5" bind-text="'主讲师：'+ val(&quot;teacher&quot;)"></div>
       <div component="$UI/system/components/justep/output/output" class="x-output" xid="output4" bind-text="'总课时：'+ val(&quot;time&quot;)+'课时'"></div></div> </div> 
     <div xid="div6" style="border-bottom: 1px #ccc solid;"></div></li> </ul> </div></div>
   <div class="x-content-center x-pull-up" xid="div3">
    <span class="x-pull-up-label" xid="span5">加载更多...</span></div> </div>
  </div>
  <div class="x-contents-content  x-scroll-view" xid="content4">
  
  <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView2">
   <div class="x-content-center x-pull-down container" xid="div4">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i5"></i>
    <span class="x-pull-down-label" xid="span6">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div5"><div component="$UI/system/components/justep/list/list" class="x-list x-cards" xid="list1" data="bookData">
   <ul class="x-list-template" xid="listTemplateUl1">
    <li xid="li1">
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1">
      <div class="x-col x-col-fixed" xid="col2" style="width:auto;">
       <img src="" alt="" xid="image1" bind-attr-src=' $model.toUrl( val("photo"))' style="height:106px;width:107px;"></img></div> 
      <div class="x-col" xid="col1">
       <div component="$UI/system/components/justep/output/output" class="x-output" xid="output2" bind-ref="ref('name')" style="font-size:16px;font-weight:bold;"></div>
       <div component="$UI/system/components/justep/output/output" class="x-output" xid="output3" bind-ref="ref('author')"></div>
       <div component="$UI/system/components/justep/output/output" class="x-output" xid="output1" bind-ref="ref('categrey')"></div></div> </div> </li> </ul> </div></div>
   <div class="x-content-center x-pull-up" xid="div7">
    <span class="x-pull-up-label" xid="span7">加载更多...</span></div> </div></div>
  <div class="x-contents-content  x-scroll-view" xid="content5">
  
  <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView3">
   <div class="x-content-center x-pull-down container" xid="div8">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i6"></i>
    <span class="x-pull-down-label" xid="span8">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div9"><div component="$UI/system/components/justep/list/list" class="x-list x-cards" xid="list3" data="bookData">
   <ul class="x-list-template" xid="listTemplateUl3">
    <li xid="li3">
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row3">
      <div class="x-col x-col-fixed" xid="col6" style="width:auto;">
       <img src="" alt="" xid="image3" bind-attr-src=' $model.toUrl( val("photo"))' style="height:106px;width:107px;"></img></div> 
      <div class="x-col" xid="col5">
       <div component="$UI/system/components/justep/output/output" class="x-output" xid="output8" bind-ref="ref('name')" style="font-size:16px;font-weight:bold;"></div>
       <div component="$UI/system/components/justep/output/output" class="x-output" xid="output9" bind-ref="ref('author')"></div>
       <div component="$UI/system/components/justep/output/output" class="x-output" xid="output7" bind-ref="ref('categrey')"></div></div> </div> </li> </ul> </div></div>
   <div class="x-content-center x-pull-up" xid="div10">
    <span class="x-pull-up-label" xid="span9">加载更多...</span></div> </div></div></div></div>
   </div>
  </div></div>
</div>