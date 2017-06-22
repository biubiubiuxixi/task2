<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:348px;top:465px;"> 
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="channelData" idColumn="value"> 
      <column label="值" name="value" type="String" xid="xid1"/>  
      <data xid="default1">[{"value":"官方网站"},{"value":"媒体报道"},{"value":"微信微博"},{"value":"朋友介绍"}]</data>
    </div>  
    </div>  
    
   
<div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-top" xid="top1">
   <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" style="font-size:18px;background-color:#68c398;" xid="titleBar1" title="软件评分">
    <div class="x-titlebar-left" xid="left1">
     <a component="$UI/system/components/justep/button/button" label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left" onClick="{operation:'window.close'}" xid="backBtn">
      <i class="icon-chevron-left" xid="i1"></i>
      <span xid="span11"></span></a> </div> 
    <div class="x-titlebar-title" xid="title1">软件评分</div>
    <div class="x-titlebar-right reverse" xid="right1"></div></div> </div><div class="x-panel-content" xid="content1"><div xid="div1" class="title"> 
    <p xid="p1" style="text-align:center;font-size:18px;line-height:25px;"><![CDATA[感谢您的支持与使用!]]></p>  
    </div><div xid="div7" class="list-group"> 
    <a xid="star" class="list-group-item"> 
      <p xid="p6" style="font-size:18px;" fid="star"><![CDATA[亲~给点鼓励吧~]]></p>  
      <div xid="starGroup" bind-click="changeStarColor" fid="star"> 
        <span xid="span1" class="star" count="1" fid="star" />  
        <span xid="span2" class="star" count="2" fid="star" />  
        <span xid="span3" class="star" count="3" fid="star" />  
        <span xid="span4" class="star" count="4" fid="star" />  
        <span xid="span5" class="star" count="5" fid="star" />  
        <span xid="span6" class="star" count="6" fid="star" />  
        <span xid="span7" class="star" count="7" fid="star" />  
        <span xid="span8" class="star" count="8" fid="star" />  
        <span xid="span9" class="star" count="9" fid="star" />  
        <span xid="span10" class="star" count="10" fid="star" /> 
      </div> 
    </a>  
    </div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1">
   <div class="x-col" xid="col1"></div>
   <div class="x-col x-col-80" xid="col2">
    <a component="$UI/system/components/justep/button/button" class="btn x-green btn-only-label btn-block" label="提交" xid="submitBtn">
     <i xid="i2"></i>
     <span xid="span13">提交</span></a> </div> 
   <div class="x-col" xid="col3"></div></div></div>
   </div></div>