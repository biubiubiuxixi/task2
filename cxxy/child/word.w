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
    <div class="x-panel x-full" component="$UI/system/components/justep/panel/panel" xid="panel111_8" xui:parent="window" xui:update-mode="insert" >
<div class="x-panel-top" xid="top1" xui:before="content111_8" xui:parent="panel111_8" xui:update-mode="insert" >
<div class="x-titlebar" component="$UI/system/components/justep/titleBar/titleBar" style="font-size:18px;background-color:#68c398;" xid="titleBar111_8" xui:update-mode="merge" >
<div class="x-titlebar-left" xid="left111_8" >
<a class="btn btn-link btn-only-icon" component="$UI/system/components/justep/button/button" icon="icon-chevron-left" label="button" onClick="{operation:'window.close'}" xid="button211_8" >
<i class="icon-chevron-left" xid="i111_8" />
<span xid="span111_8" />
</a>
</div>
<div class="x-titlebar-title" xid="title111_8" xui:update-mode="merge-and-replace" >
<span xid="span1_1" >
<![CDATA[联合科研]]>
</span>
</div>
<div class="x-titlebar-right reverse" xid="right111_8" >
</div>
</div>
</div>
<div _xid="C6FC2BE8FFA00001367512C113C05AE0" class="x-panel-content  x-scroll-view" style="bottom: 0px;" update-mode="merge" xid="content111_8" xui:update-mode="merge" >
<div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView111_8" xui:parent="content111_8" xui:update-mode="insert" >
<div class="x-content-center x-pull-down container" xid="div111_8" >
<i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i121_8" />
<span class="x-pull-down-label" xid="span121_8" >










下拉刷新...</span>
</div>
<div class="x-scroll-content" xid="div211_8" >
<div class="x-scroll-content" xid="div21_4" >
<div class="x-carousel carousel iBanner" component="$UI/system/components/bootstrap/carousel/carousel" xid="carousel11_4" >
<ol class="carousel-indicators" xid="ol11_4" />
<div active="0" class="x-contents carousel-inner" component="$UI/system/components/justep/contents/contents" role="listbox" routable="false" slidable="true" swipe="true" wrap="true" xid="contents11_4" >
<div class="x-contents-content" xid="content11_4" >
<img alt="" bind-attr-src=" $model.getImageUrl(&quot;main1.jpg&quot;)" class="image-wall img1" id="image111_4" xid="image111_4" />
</div>
<div class="x-contents-content" xid="content21_4" >
<img alt="" bind-attr-src=" $model.getImageUrl(&quot;main2.png&quot;)" class="image-wall img1" id="image211_4" xid="image211_4" />
</div>
<div class="x-contents-content" xid="content31_4" >
<img alt="" bind-attr-src=" $model.getImageUrl(&quot;main3.png&quot;)" class="image-wall img1" id="image311_4" xid="image311_4" />
</div>
</div>
</div>
<div class="x-list" component="$UI/system/components/justep/list/list" data="zxData" limit="10" style="margin-top:20px;" xid="list2" >
<ul bind-click="listTemplateUl2Click" class="x-list-template" xid="listTemplateUl2" >
<li xid="li2" >
<div class="x-row" component="$UI/system/components/justep/row/row" style="margin-bottom:10px;border-style:solid solid solid solid;border-width:thin thin thin thin;border-color:#C0C0C0 #C0C0C0 #C0C0C0 #C0C0C0;" xid="row2" >
<div class="x-col" style="height:50px;" xid="col5" >
<div bind-ref="ref(&quot;title&quot;)" class="x-output" component="$UI/system/components/justep/output/output" style="font-size:18px;color:#272727;margin-left:10px;font-family:文鼎霹雳体;margin-right:10px;" xid="output2" />
</div>
</div>
</li>
</ul>
</div>
</div>
</div>
<div class="x-content-center x-pull-up" xid="div311_8" >
<span class="x-pull-up-label" xid="span211_8" >










加载更多...</span>
</div>
</div>
</div>
</div>
   <div xid="model" style="height:auto;top:166px;left:421px;"  xui:update-mode="merge"/>
    <div autoLoad="true" component="$UI/system/components/justep/data/data" idColumn="id" onCustomRefresh="zxDataCustomRefresh" xid="zxData" xui:parent="model" xui:update-mode="insert" >
<column label="编号" name="id" type="String" xid="xid1_3" />
<column label="标题" name="title" type="String" xid="xid2_3" />
<column label="地址" name="url" type="String" xid="xid3_3" />
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