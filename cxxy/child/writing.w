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

  <div xid="top1" xui:update-mode="delete"/>
  <div xid="row1" xui:update-mode="delete"/>
   <div xid="model" style="height:auto;top:43px;left:202px;"  xui:update-mode="merge"/>
    <div autoLoad="true" component="$UI/system/components/justep/data/data" idColumn="id" onCustomRefresh="classDataCustomRefresh" xid="classData" xui:parent="model" xui:update-mode="insert" >
<column label="编号" name="id" type="String" xid="xid112_5" />
<column label="名称" name="title" type="String" xid="xid211_5" />
<column label="主题" name="theme" type="String" xid="xid311_5" />
<column label="开始时间" name="starttime" type="String" xid="xid411_5" />
<column label="结束时间" name="stoptime" type="String" xid="xid511_5" />
<column label="地点" name="site" type="String" xid="xid611_5" />
<column label="概要" name="summary" type="String" xid="xid711_5" />
<column label="先修要学" name="prepare" type="String" xid="xid811_5" />
<column label="原价" name="oldprice" type="String" xid="xid911_5" />
<column label="现价" name="newprice" type="String" xid="xid1011_5" />
<column label="培训方" name="name" type="String" xid="xid1111_5" />
<column label="课时" name="hour" type="String" xid="xid1211_5" />
<column label="图片" name="img" type="String" xid="xid131_5" />
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




个人中心</span>   <div xid="content1" _xid="C6FC2BE8FFA00001367512C113C05AE0" style="bottom: 0px;" class="x-panel-content  x-scroll-view"  xui:update-mode="merge"/>
    <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1_16" xui:parent="content1" xui:update-mode="insert" >
<div class="x-content-center x-pull-down container" xid="div1_16" >
<i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i1_16" />
<span class="x-pull-down-label" xid="span1_16" >















下拉刷新...</span>
</div>
<div class="x-scroll-content" xid="div2_16" >
<div bind-click="list1_5Click" class="x-list" component="$UI/system/components/justep/list/list" data="classData" xid="list1_5" >
<ul class="x-list-template" xid="listTemplateUl1_5" >
<li style="margin-right:15px;margin-left:15px;border-style:solid solid solid solid;border-width:thin thin thin thin;border-color:#C0C0C0 #C0C0C0 #C0C0C0 #C0C0C0;margin-top:15px;" xid="li1_5" >
<div xid="div1_5" >
<div class="x-row" component="$UI/system/components/justep/row/row" xid="row1_5" >
<div class="x-col x-col-fixed x-col-center" style="width:auto;" xid="col1_5" >
<img alt="" bind-attr-src=" val(&quot;img&quot;)" height="80px" src="" style="width:100px;" xid="image1_5" />
</div>
<div class="x-col" xid="col2_5" >
<div class="x-row" component="$UI/system/components/justep/row/row" xid="row2_5" >
<div class="x-col" xid="col7_5" >
<div bind-ref="ref(&quot;title&quot;)" class="x-output" component="$UI/system/components/justep/output/output" style="font-size:large;font-weight:bolder;" xid="output1_5" />
</div>
</div>
<div class="x-row" component="$UI/system/components/justep/row/row" xid="row3_5" >
<div class="x-col" xid="col8_5" >
<div bind-ref="ref(&quot;theme&quot;)" class="x-output" component="$UI/system/components/justep/output/output" style="font-size:16px;color:#808080;" xid="output2_5" />
</div>
</div>
<div class="x-row" component="$UI/system/components/justep/row/row" xid="row4_5" >
<div class="x-col x-col-center" style="width:auto;text-align:inherit;" xid="col11_5" >
<div bind-text="val(&quot;hour&quot;)  + &quot;课时&quot;" class="x-output" component="$UI/system/components/justep/output/output" style="font-size:15pxl;color:#008000;" xid="output3_5" />
</div>
<div class="x-col" xid="col4_37" >
<div class="x-row pull-right" component="$UI/system/components/justep/row/row" xid="row3_37" >
<div class="x-col x-col-fixed pull-right" style="width:auto;" xid="col4_5" >
<a class="btn x-green center-block" component="$UI/system/components/justep/button/button" label="报名" onClick="button1_5Click" xid="button1_5" >
<i xid="i1_5" />
<span xid="span1_5" >










报名</span>
</a>
</div>
</div>
</div>
</div>
<div class="x-row" component="$UI/system/components/justep/row/row" xid="row1_37" >
<div class="x-col x-col-fixed" style="width:auto;" xid="col1_1" >
<a class="btn btn-link btn-only-icon center-block" component="$UI/system/components/justep/button/button" icon="icon-ios7-paperplane" label="button" style="width:31px;height:39px;" xid="button2_1" >
<i class="icon-ios7-paperplane" xid="i2_1" />
<span xid="span2_1" />
</a>
</div>
<div class="x-col x-col-fixed" style="width:auto;" xid="col2_1" >
<div bind-ref="ref(&quot;site&quot;)" class="x-output" component="$UI/system/components/justep/output/output" style="font-size:15px;color:#808080;" xid="output4_5" />
</div>
</div>
<div class="x-row" component="$UI/system/components/justep/row/row" xid="row5_5" >
<div class="x-col" xid="col14_5" >
<div bind-text=" val(&quot;starttime&quot;)" class="x-output" component="$UI/system/components/justep/output/output" dataType="String" style="font-size:x-small;color:#808080;" xid="output5_5" />
</div>
<div class="x-col" xid="col17_6" >
<div bind-text=" val(&quot;stoptime&quot;)" class="x-output" component="$UI/system/components/justep/output/output" style="color:#808080;font-size:x-small;" xid="output6_6" />
</div>
</div>
</div>
</div>
</div>
</li>
</ul>
</div>
</div>
<div class="x-content-center x-pull-up" xid="div3_16" >
<span class="x-pull-up-label" xid="span2_16" >















加载更多...</span>
</div>
</div>

</div>