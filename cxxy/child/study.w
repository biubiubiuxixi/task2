<div 
  xmlns:xui="http://www.justep.com/xui" 
  xmlns:xu="http://www.xmldb.org/xupdate" 
  xmlns="http://www.w3.org/1999/xhtml" 
  component="$UI/system/components/justep/window/window" 
  xid="window" 
  extends="../parent/parent.w" 
  __id="id_1" 
  design="device:m;" 
  class="window" >

  <div xid="panel1" xui:update-mode="delete"/>
    <div class="x-panel x-full" component="$UI/system/components/justep/panel/panel" xid="panel111_7" xui:parent="window" xui:update-mode="insert" >
<div class="x-panel-top" xid="top1" xui:before="content111_7" xui:parent="panel111_7" xui:update-mode="insert" >
<div class="x-titlebar" component="$UI/system/components/justep/titleBar/titleBar" style="font-size:18px;background-color:#68c398;" xid="titleBar111_7" xui:update-mode="merge" >
<div class="x-titlebar-left" xid="left111_7" >
<a class="btn btn-link btn-only-icon" component="$UI/system/components/justep/button/button" icon="icon-chevron-left" label="button" onClick="{operation:'window.close'}" xid="button211_7" >
<i class="icon-chevron-left" xid="i111_7" />
<span xid="span111_7" />
</a>
</div>
<div class="x-titlebar-title" xid="title111_7" xui:update-mode="merge-and-replace" >
<span xid="span1_3" >
<![CDATA[考试认证]]>
</span>
</div>
<div class="x-titlebar-right reverse" xid="right111_7" >
</div>
</div>
</div>
<div _xid="C6FC2BE8FFA00001367512C113C05AE0" class="x-panel-content" style="bottom: 0px;" update-mode="merge" xid="content111_7" xui:update-mode="merge" >
<div class="x-panel x-full" component="$UI/system/components/justep/panel/panel" xid="panel4_6" >
<div class="x-panel-top" xid="top4_6" >
<div class="x-row x-nav" component="$UI/system/components/justep/row/row" xid="row5" >
<div class="x-col" xid="col15" >
<div class="x-navbox" xid="div71_4" >
<div bind-click="navLiClick" class="x-list" component="$UI/system/components/justep/list/list" data="ksrzData" dataItemAlias="navRow" xid="navList" >
<ul class="x-list-template" xid="listTemplateUl2" >
<li bind-css="{'current':navRow.val('fID')==$model.ksrzData.val('fID')}" class="btn btn-link" xid="li2" >
<span bind-text="ref(&quot;fName&quot;)" xid="span71_4" />
</li>
</ul>
</div>
</div>
</div>
<div class="x-col x-col-fixed" xid="col16" >
<a class="btn btn-link btn-only-icon pull-right center-block navMoreBtn" component="$UI/system/components/justep/button/button" icon="icon-ios7-arrow-down" label="button" onClick="{operation:'popOver.show'}" xid="button19" >
<i class="text-muted icon-ios7-arrow-down" xid="i15" />
<span xid="span6111_4" />
</a>
</div>
</div>
</div>
<div class="x-panel-content" xid="content4_6" >
<div class="x-window-container" component="$UI/system/components/justep/windowContainer/windowContainer" src="./xxcx.w" xid="windowContainer1" />
</div>
</div>
</div>
</div>
    <div anchor="navMenuTop" class="x-popOver x-wangyiOver" component="$UI/system/components/justep/popOver/popOver" direction="right-bottom" opacity="0.5" style="height:100%;" xid="popOver" xui:parent="window" xui:update-mode="insert" >
<div class="x-popOver-overlay" xid="div2" />
<div class="x-full x-popOver-content panel" xid="div4" >
<a class="btn btn-link btn-only-icon pull-right" component="$UI/system/components/justep/button/button" icon="icon-ios7-arrow-up" onClick="{operation:'popOver.hide'}" xid="button1" >
<i class="text-muted icon-ios7-arrow-up" xid="i511_4" />
</a>
<h5 class="text-muted" xid="h521_4" >








请选择</h5>
<div bind-click="navLiClick" class="x-list o-nomargin x-navGroup panel-body" component="$UI/system/components/justep/list/list" data="ksrzData" dataItemAlias="navRow" xid="list1" >
<ul class="x-list-template" xid="listTemplateUl1" >
<li class="col col-xs-3" xid="li1" >
<div bind-css="{'active':navRow.val('fID')==$model.ksrzData.val('fID')}" class="btn btn-link" xid="div61_4" >
<span bind-text="ref('fName')" xid="span1" />
</div>
</li>
</ul>
</div>
</div>
</div>
   <div xid="model" style="height:auto;top:154px;left:85px;"  xui:update-mode="merge"/>
    <div autoLoad="true" component="$UI/system/components/justep/data/data" idColumn="fID" onCustomRefresh="ksrzDataCustomRefresh" xid="ksrzData" xui:parent="model" xui:update-mode="insert" >
<column label="id" name="fID" type="String" xid="xid6" />
<column label="名称" name="fName" type="String" xid="xid7" />
<column label="链接地址" name="fUrl" type="String" xid="xid8" />
<data xid="default11111_4" >








[]</data>
</div>
   <a xid="wirtBtn" label="师资培训"  xui:update-mode="merge"/>
   <span xid="span7"  xui:update-mode="merge-and-replace">



师资培训</span>   <a xid="wordBtn" label="联合科研"  xui:update-mode="merge"/>
   <span xid="span8"  xui:update-mode="merge-and-replace">



联合科研</span>   <a xid="readBtn" label="专业共建"  xui:update-mode="merge"/>
   <span xid="span9"  xui:update-mode="merge-and-replace">



专业共建</span>   <a xid="listenBtn" label="学习论坛"  xui:update-mode="merge"/>
   <span xid="span10"  xui:update-mode="merge-and-replace">



学习论坛</span>   <a xid="studyBtn" label="考试认证"  xui:update-mode="merge"/>
   <span xid="span11"  xui:update-mode="merge-and-replace">



考试认证</span>   <a xid="aboutBtn" label="个人中心"  xui:update-mode="merge"/>
   <span xid="span12"  xui:update-mode="merge-and-replace">



个人中心</span>
</div>