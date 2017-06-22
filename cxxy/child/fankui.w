<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:321px;top:462px;"/> 
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1" style="background-color:#F2F2F2;">
   <div class="x-panel-top" xid="top1"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" style="font-size:18px;background-color:#68c398;">
   <div class="x-titlebar-left" xid="left1"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="返回" xid="backBtn" icon="icon-chevron-left" onClick="{operation:'window.close'}">
   <i xid="i1" class="icon-chevron-left"></i>
   <span xid="span2">返回</span></a></div>
   <div class="x-titlebar-title" xid="title1"><span xid="span1"><![CDATA[意见反馈]]></span></div>
   <div class="x-titlebar-right reverse" xid="right1"></div>
  </div></div>
   <div class="x-panel-content" xid="content1"><div xid="div1"><p xid="p1" style="font-size:medium;"><![CDATA[问题和意见]]></p></div>
  <textarea component="$UI/system/components/justep/textarea/textarea" xid="suggestTextarea" placeHolder="请详细描述你的问题或建议。。。" class="form-control"></textarea>
<div xid="div2">
   <p xid="p2" style="font-size:medium;"><![CDATA[图片（选填，提供问题截图）]]></p></div>
  <div component="$UI/system/components/justep/attachment/attachmentSimple" actionUrl="/baas/justep/attachment/simpleFileStore" xid="attachmentSimple1">
   <div class="x-attachment" xid="div3">
    <div class="x-attachment-content x-card-border" xid="div4">
     <div class="x-doc-process" xid="div5">
      <div class="progress-bar x-doc-process-bar" role="progressbar" style="width:0%;" xid="progressBar1"></div></div> 
     <div data-bind="foreach:$attachmentItems" xid="div6">
      <div class="x-attachment-cell" xid="div7">
       <div class="x-attachment-item x-item-other" data-bind="click:$model.previewOrRemoveItem.bind($model),style:{backgroundImage:($model.previewPicture.bind($model,$object))()}" xid="div8">
        <a data-bind="visible:$model.$state.get() == 'remove'" class="x-remove-barget" xid="a1"></a></div> </div> </div> 
     <div class="x-attachment-cell" data-bind="visible:$state.get() == 'upload'" xid="div9">
      <div class="x-attachment-item x-item-upload" data-bind="visible:$state.get() == 'upload'" xid="div10"></div></div> 
     <div class="x-attachment-cell" data-bind="visible:$state.get() == 'upload' &amp;&amp; $attachmentItems.get().length &gt; 0" xid="div11">
      <div class="x-attachment-item x-item-remove" data-bind="click:changeState.bind($object,'remove')" xid="div12"></div></div> 
     <div style="clear:both;" xid="div13"></div></div> </div> </div>
  <div xid="div14">
   <p xid="p3" style="font-size:medium;"><![CDATA[邮箱]]></p></div>
  <input component="$UI/system/components/justep/input/input" class="form-control" xid="emailInput" placeHolder="（选填，方便我们联系你）"></input>
  
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1">
   <div class="x-col" xid="col1"></div>
   <div class="x-col x-col-80" xid="col2"><a component="$UI/system/components/justep/button/button" class="btn x-green btn-only-label btn-block" label="提交" xid="submitBtn">
   <i xid="i2"></i>
   <span xid="span5">提交</span></a></div>
   <div class="x-col" xid="col3"></div></div></div>
   </div></div>