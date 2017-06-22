<div 
  xmlns:xui="http://www.justep.com/xui" 
  xmlns:xu="http://www.xmldb.org/xupdate" 
  component="$UI/system/components/justep/window/window" 
  xid="window" 
  xmlns="http://www.w3.org/1999/xhtml" 
  extends="$UI/system/templates/direct/english/template/parent/parent.w" 
  __id="id_1" 
  design="device:m;" 
  class="window" >

  <div xid="backBtn" xui:update-mode="delete"/>
  <div xid="row1" xui:update-mode="delete"/>
   <div xid="model" onParamsReceive="modelParamsReceive" style="height:auto;top:196px;left:324px;"  xui:update-mode="merge"/>
    <div autoLoad="true" component="$UI/system/components/justep/data/baasData" idColumn="phone" queryAction="queryPhonedata" saveAction="savePhonedata" tableName="phonedata" url="/justep/h5db" xid="phoneData" xui:parent="model" xui:update-mode="insert" >
<column label="phone" name="phone" type="String" xid="default1_4" />
</div>
    <div autoLoad="true" component="$UI/system/components/justep/data/data" idColumn="name" xid="cateData" xui:parent="model" xui:update-mode="insert" >
<column label="名称" name="name" type="String" xid="xid2" />
<column label="图片" name="photo" type="String" xid="xid3" />
<data xid="default2" >




[{&quot;name&quot;:&quot;联合科研&quot;,&quot;photo&quot;:&quot;shizi.png&quot;},{&quot;name&quot;:&quot;学习论坛&quot;,&quot;photo&quot;:&quot;lianhe.png&quot;},{&quot;name&quot;:&quot;考试认证&quot;,&quot;photo&quot;:&quot;zhuanye.png&quot;},{&quot;name&quot;:&quot;预约课程&quot;,&quot;photo&quot;:&quot;person.png&quot;}]</data>
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











个人中心</span>    <div class="x-panel-bottom" height="55" xid="bottom1_11" xui:parent="panel1" xui:update-mode="insert" >
<div class="btn-group x-card btn-group-justified center-block" component="$UI/system/components/justep/button/buttonGroup" style="height:55px;" tabbed="true" xid="buttonGroup1_11" >
<a class="btn btn-link btn-icon-top center-block active" component="$UI/system/components/justep/button/button" icon="icon-home" label="首页" target="content2_11" xid="button1_11" >
<i class="icon-home" xid="i1_11" />
<span xid="span1_11" >




首页</span>
</a>
<a class="btn btn-link btn-icon-top center-block" component="$UI/system/components/justep/button/button" icon="icon-flag" label="师资培训" target="szpx" xid="button2_11" >
<i class="icon-flag" xid="i2_11" />
<span xid="span2_11" >




师资培训</span>
</a>
<a class="btn btn-link btn-icon-top center-block" component="$UI/system/components/justep/button/button" icon="icon-thumbsup" label="专业共建" target="zygj" xid="button4_11" >
<i class="icon-thumbsup" xid="i4_11" />
<span xid="span4_11" >




专业共建</span>
</a>
<a class="btn btn-link btn-icon-top center-block" component="$UI/system/components/justep/button/button" icon="icon-ios7-person" label="个人中心" target="grzx" xid="button5_11" >
<i class="icon-ios7-person" xid="i5_11" />
<span xid="span5_11" >




个人中心</span>
</a>
</div>
</div>
   <div xid="titleBar1" style="font-size:18px;background-color:#68c398;"  xui:update-mode="merge"/>
   <div xid="title1"  xui:update-mode="merge-and-replace"></div>    <a class="btn btn-link btn-only-icon" component="$UI/system/components/justep/button/button" icon="icon-ios7-email" label="button" onClick="openDemo" style="color:#FFFFFF;" urlMapping="connect" xid="conBtn" xui:parent="right1" xui:update-mode="insert" >
<i class="icon-ios7-email" xid="i1_3" />
<span xid="span1_3" />
</a>
    <a class="btn btn-link btn-only-icon" component="$UI/system/components/justep/button/button" icon="icon-person" label="button" onClick="openDemo" style="color:#FFFFFF;" urlMapping="login" xid="loginBtn" xui:parent="right1" xui:update-mode="insert" >
<i class="icon-person" xid="i41_2" />
<span xid="span41_2" />
</a>
   <div xid="content1" _xid="C6FC2B73F67000013B87804C44B01517" style="bottom: 0px;" class="x-panel-content  x-scroll-view"  xui:update-mode="merge"/>
    <div active="0" class="x-contents x-full" component="$UI/system/components/justep/contents/contents" xid="contents1_11" xui:parent="content1" xui:update-mode="insert" >
<div class="x-contents-content" xid="content2_11" >
<div class="x-panel x-full" component="$UI/system/components/justep/panel/panel" xid="panel2_11" >
<div class="x-panel-top" xid="top2_11" />
<div class="x-panel-content" xid="content4_11" />
<div class="x-panel-bottom" xid="bottom2_11" />
</div>
<div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1_10" xui:parent="content1" xui:update-mode="insert" >
<div class="x-scroll-content" xid="div2_10" >
<div class="x-carousel carousel iBanner" component="$UI/system/components/bootstrap/carousel/carousel" xid="carousel1_3" >
<ol class="carousel-indicators" xid="ol1_3" />
<div active="0" class="x-contents carousel-inner" component="$UI/system/components/justep/contents/contents" role="listbox" routable="false" slidable="true" swipe="true" wrap="true" xid="contents1_3" >
<div class="x-contents-content" xid="content1_3" >
<img alt="" bind-attr-src=" $model.getImageUrl(&quot;main1.jpg&quot;)" class="image-wall img1" id="image11_1" xid="image11_1" />
</div>
<div class="x-contents-content" xid="content2_3" >
<img alt="" bind-attr-src=" $model.getImageUrl(&quot;main2.png&quot;)" class="image-wall img1" id="image21_3" xid="image21_3" />
</div>
<div class="x-contents-content" xid="content3_3" >
<img alt="" bind-attr-src=" $model.getImageUrl(&quot;main3.png&quot;)" class="image-wall img1" id="image31_3" xid="image31_3" />
</div>
</div>
</div>
<div class="x-list center-block" component="$UI/system/components/justep/list/list" data="cateData" style="width:95%;height:60px;text-align:center;margin:30px auto 50px auto;" xid="list1" xui:parent="content1" xui:update-mode="insert" >
<ul class="x-list-template center-block" xid="listTemplateUl1" >
<li bind-click="studyClick" class="pull-left center-block" style="width:25%;" xid="study" >
<img alt="" bind-attr-src="$model.getImageUrl(val(&quot;photo&quot;))" src="" style="width:70%;" xid="image1" />
<div bind-ref="ref('name')" class="x-output center-block" component="$UI/system/components/justep/output/output" style="color:#333333;font-size:12px;width:50%;" xid="output1" />
</li>
</ul>
</div>
<div class="x-control-group" component="$UI/system/components/justep/controlGroup/controlGroup" title="H5中国认证计划" xid="controlGroup1" xui:parent="content1" xui:update-mode="insert" >
<div class="x-control-group-title" style="font-size:18px;" xid="controlGroupTitle1" >
<span xid="span5" >
<![CDATA[H5中国认证计划]]>
</span>
</div>
<div class="panel panel-default" component="$UI/system/components/bootstrap/panel/panel" xid="panel1_5" >
<div class="panel-body" xid="body1_5" >
<img alt="" bind-attr-src="$model.getImageUrl(&quot;html.jpg&quot;)" bind-click="htmlimgClick" height="200px;" src="" style="width:98%;margin-bottom:20px;box-shadow: 2px 4px 6px #000;" xid="htmlimg" />
<img alt="" bind-attr-src="$model.getImageUrl(&quot;html5.jpg&quot;)" bind-click="html5imgClick" height="200px;" src="" style="width:98%;margin-bottom:20px;box-shadow: 2px 4px 6px #000;" xid="html5img" />
<img alt="" bind-attr-src="$model.getImageUrl(&quot;JavaScript.png&quot;)" bind-click="javascriptimgClick" height="200px;" src="" style="width:98%;margin-bottom:20px;box-shadow: 2px 4px 6px #000;" xid="javascriptimg" />
<img alt="" bind-attr-src="$model.getImageUrl(&quot;jquery.png&quot;)" bind-click="jQueryimgClick" height="100%" src="" style="width:98%;margin-bottom:20px;box-shadow: 2px 4px 6px #000;" xid="jQueryimg" />
<img alt="" bind-attr-src="$model.getImageUrl(&quot;css.jpg&quot;)" bind-click="cssimgClick" height="200px;" src="" style="width:98%;margin-bottom:20px;box-shadow: 2px 4px 6px #000;" xid="cssimg" />
</div>
</div>
</div>
</div>
</div>
</div>
<div class="x-contents-content" xid="szpx" >
<div class="x-window-container" component="$UI/system/components/justep/windowContainer/windowContainer" src="$UI/cxxy/child/writing.w" xid="windowContainer1_11" />
</div>
<div class="x-contents-content" xid="zygj" >
<div class="x-window-container" component="$UI/system/components/justep/windowContainer/windowContainer" src="$UI/cxxy/child/read.w" xid="windowContainer11_9" />
</div>
<div class="x-contents-content" xid="grzx" >
<div class="x-window-container" component="$UI/system/components/justep/windowContainer/windowContainer" src="$UI/cxxy/child/about.w" xid="windowContainer21_9" />
</div>
</div>
<xu:modifications>
  <xu:remove select="//*[@xid='titleBar1']/@title"/>
</xu:modifications>

</div>