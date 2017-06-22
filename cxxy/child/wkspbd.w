<div 
  xmlns:xui="http://www.justep.com/xui" 
  xmlns:xu="http://www.xmldb.org/xupdate" 
  component="$UI/system/components/justep/window/window" 
  xid="window" 
  xmlns="http://www.w3.org/1999/xhtml" 
  extends="../parent/parent.w" 
  __id="id_1" 
  design="device:m;" 
  class="window" >

  <div xid="top1" xui:update-mode="delete"/>
  <div xid="row1" xui:update-mode="delete"/>
    <div anchor="navMenuTop" class="x-popOver x-wangyiOver" component="$UI/system/components/justep/popOver/popOver" direction="right-bottom" opacity="0.5" style="height:100%;" xid="popOver" xui:before="panel1" xui:parent="window" xui:update-mode="insert" >
<div class="x-popOver-overlay" xid="div2" />
<div class="x-full x-popOver-content panel" xid="div4" >
<a class="btn btn-link btn-only-icon pull-right" component="$UI/system/components/justep/button/button" icon="icon-ios7-arrow-up" onClick="{operation:'popOver.hide'}" xid="button1" >
<i class="text-muted icon-ios7-arrow-up" xid="i51_8" />
</a>
<h5 class="text-muted" xid="h52_8" >
<![CDATA[请选择]]>
</h5>
<div bind-click="navLiClick" class="x-list o-nomargin x-navGroup panel-body" component="$UI/system/components/justep/list/list" data="navData" dataItemAlias="navRow" xid="list1" >
<ul class="x-list-template" xid="listTemplateUl1" >
<li class="col col-xs-3" xid="li1" >
<div bind-css="{'active':navRow.val('fID')==$model.navData.val('fID')}" class="btn btn-link" xid="div6_8" >
<span bind-text="ref('fName')" xid="span1" />
</div>
</li>
</ul>
</div>
</div>
</div>
   <div xid="model" style="height:auto;top:160px;left:273px;"  xui:update-mode="merge"/>
    <div autoLoad="true" component="$UI/system/components/justep/data/data" idColumn="fID" onCustomRefresh="navDataCustomRefresh" xid="navData" xui:parent="model" xui:update-mode="insert" >
<column label="id" name="fID" type="String" xid="xid6" />
<column label="名称" name="fName" type="String" xid="xid7" />
<column label="链接地址" name="fUrl" type="String" xid="xid8" />
<data xid="default1111_1" >


















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












个人中心</span>    <div class="x-panel-top" xid="top1" xui:before="content1" xui:parent="panel1" xui:update-mode="insert" >
<div class="x-titlebar" component="$UI/system/components/justep/titleBar/titleBar" style="font-size:18px;background-color:#68c398;" xid="titleBar1111_6" xui:update-mode="merge" >
<div class="x-titlebar-left" xid="left1111_6" >
<a class="btn btn-link btn-only-icon" component="$UI/system/components/justep/button/button" icon="icon-chevron-left" label="button" onClick="{operation:'window.close'}" xid="button2111_6" >
<i class="icon-chevron-left" xid="i1111_6" />
<span xid="span1111_6" />
</a>
</div>
<div class="x-titlebar-title" xid="title1111_6" xui:update-mode="merge-and-replace" >
<span xid="span1_2" >
<![CDATA[微课视频]]>
</span>
</div>
<div class="x-titlebar-right reverse" xid="right1111_6" >
</div>
</div>
</div>
   <div xid="content1" _xid="C77F378195000001179FB7A013CCD2A0" style="bottom: 0px;"  xui:update-mode="merge"/>
    <iframe height="100%" src="http://pan.baidu.com/s/1nuCPp81" width="100%" xid="iframe11_7" xui:parent="content1" xui:update-mode="insert" />

</div>