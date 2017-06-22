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
   <div xid="model" style="height:auto;top:160px;left:273px;"  xui:update-mode="merge"/>
    <div autoLoad="true" component="$UI/system/components/justep/data/data" idColumn="id" onCustomRefresh="classDataCustomRefresh" xid="classData" xui:parent="model" xui:update-mode="insert" >
<column label="编号" name="id" type="String" xid="xid1121_2" />
<column label="名称" name="title" type="String" xid="xid2111_2" />
<column label="主题" name="theme" type="String" xid="xid3111_2" />
<column label="开始时间" name="starttime" type="String" xid="xid4111_2" />
<column label="结束时间" name="stoptime" type="String" xid="xid5111_2" />
<column label="地点" name="site" type="String" xid="xid6111_2" />
<column label="概要" name="summary" type="String" xid="xid7111_2" />
<column label="先修要学" name="prepare" type="String" xid="xid8111_2" />
<column label="原价" name="oldprice" type="String" xid="xid9111_2" />
<column label="现价" name="newprice" type="String" xid="xid10111_2" />
<column label="培训方" name="name" type="String" xid="xid11111_2" />
<column label="课时" name="hour" type="String" xid="xid12111_2" />
<column label="图片" name="img" type="String" xid="xid1311_2" />
</div>
    <div autoLoad="true" component="$UI/system/components/justep/data/data" idColumn="name" onCustomRefresh="preDataCustomRefresh" xid="preData" xui:parent="model" xui:update-mode="insert" >
<column label="参数名称" name="name" type="String" xid="xid1_1" />
<column label="nr" name="nr" type="String" xid="xid2_1" />
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












个人中心</span>   <div xid="panel1" class="x-panel x-full x-card x-has-iosstatu"  xui:update-mode="merge"/>
    <div class="x-panel-top" xid="top1" xui:before="content1" xui:parent="panel1" xui:update-mode="insert" >
<div class="x-titlebar" component="$UI/system/components/justep/titleBar/titleBar" style="font-size:18px;background-color:#68c398;" xid="titleBar1111_6" xui:update-mode="merge" >
<div class="x-titlebar-left" xid="left1111_6" >
<a class="btn btn-link btn-only-icon" component="$UI/system/components/justep/button/button" icon="icon-chevron-left" label="button" onClick="{operation:'window.close'}" xid="button2111_6" >
<i class="icon-chevron-left" xid="i1111_6" />
<span xid="span1111_6" />
</a>
</div>
<div class="x-titlebar-title" xid="title1111_6" xui:update-mode="merge-and-replace" >
<span xid="span1_1" >
<![CDATA[课程详情]]>
</span>
</div>
<div class="x-titlebar-right reverse" xid="right1111_6" >
</div>
</div>
</div>
   <div xid="content1" _xid="C77F378195000001179FB7A013CCD2A0" style="bottom: 0px;"  xui:update-mode="merge"/>
    <div class="x-carousel carousel" component="$UI/system/components/bootstrap/carousel/carousel" xid="carousel1_2" xui:parent="content1" xui:update-mode="insert" >
<ol class="carousel-indicators" xid="ol1_2" />
<div active="0" class="x-contents carousel-inner" component="$UI/system/components/justep/contents/contents" role="listbox" routable="false" slidable="true" swipe="true" wrap="true" xid="contents1_2" >
<div class="x-contents-content" xid="content2_2" >
<img alt="" bind-attr-src="$model.getImageUrl('../img/szjs.jpg')" class="image-wall tb-img" xid="image1" xui:parent="content1" xui:update-mode="insert" />
</div>
</div>
</div>
    <div class="panel panel-default x-card panel-body" component="$UI/system/components/justep/panel/panel" xid="panel3_2" xui:parent="content1" xui:update-mode="insert" >
<div class="row tb-nopadding" component="$UI/system/components/bootstrap/row/row" xid="row1_2" >
<div class="col col-xs-10  tb-nopadding" xid="col1_2" >
<h4 bind-text="$model.classData.val(&quot;title&quot;)" class="text-black" style="color:#000000;font-size:x-large;font-weight:bold;" xid="h42_1" >








h4</h4>
<div xid="div1_1" >
<span class="text-danger h3" xid="span5_1" >
<![CDATA[￥]]>
</span>
<span bind-text="$model.classData.val(&quot;newprice&quot;)" class="text-danger h3" xid="span6_1" />
</div>
<div xid="div2_1" >
<span xid="span7_1" >
<![CDATA[价格：]]>
</span>
<span class="tb-text-del" xid="span8_1" >
<![CDATA[￥]]>
</span>
<span bind-text="$model.classData.val(&quot;oldprice&quot;)" class="tb-text-del" xid="span9_1" />
</div>
</div>
<div class="col col-xs-2  tb-nopadding" xid="col2_2" >
<a class="btn x-green btn-icon-top btn-only-label pull-right" component="$UI/system/components/justep/button/button" label="报名" onClick="button1_1Click" xid="button1_1" >
<i xid="i1_1" />
<span xid="span10_1" >








报名</span>
</a>
</div>
</div>
</div>
    <div class="panel x-card" component="$UI/system/components/justep/panel/panel" xid="panel4_1" xui:parent="content1" xui:update-mode="insert" >
<div class="btn-group btn-group-justified tb-tabs" component="$UI/system/components/justep/button/buttonGroup" tabbed="true" xid="buttonGroup1_1" >
<a class="btn btn-link btn-only-label active" component="$UI/system/components/justep/button/button" label="图文详情" target="twContent" xid="button2_1" >
<i xid="i2_1" />
<span xid="span11_1" >






图文详情</span>
</a>
<a class="btn btn-link btn-only-label" component="$UI/system/components/justep/button/button" label="课程参数" target="kcContent" xid="button3_1" >
<i xid="i3_1" />
<span xid="span12_1" >






课程参数</span>
</a>
</div>
<div active="0" class="x-contents" component="$UI/system/components/justep/contents/contents" xid="contents2_1" >
<div class="x-contents-content panel-body" xid="twContent" >
<div xid="div3_1" >
<img alt="" bind-attr-src="$model.getImageUrl('../img/szjs.jpg')" height="200px" src="" style="width:100%;" xid="image1_1" />
</div>
</div>
<div class="x-contents-content panel-body" xid="kcContent" >
<div class="x-list x-cards" component="$UI/system/components/justep/list/list" data="preData" xid="list1_1" >
<ul class="x-list-template" componentname="$UI/system/components/justep/list/list#listTemplateUl" id="undefined_listTemplateUl1_1" xid="listTemplateUl1_1" >
<li class="list-group-item" componentname="li(html)" id="undefined_li1_1" xid="li1_1" >
<span bind-text="val(&quot;name&quot;)" class="col col-xs-4 tb-nopadding text-muted" xid="span131_1" />
<span bind-text="val(&quot;nr&quot;)" class="x-flex col col-xs-8 tb-nopadding" xid="span141_1" />
<div class="clearfix" xid="div4_1" />
</li>
</ul>
</div>
</div>
</div>
</div>

</div>