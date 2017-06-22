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
    <div class="x-panel x-full" component="$UI/system/components/justep/panel/panel" xid="panel11_4" xui:parent="window" xui:update-mode="insert" >
<div _xid="C6FC2BE8FFA00001367512C113C05AE0" class="x-panel-content  x-scroll-view" style="bottom: 0px;" update-mode="merge" xid="content11_4" xui:update-mode="merge" >
<div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView11_4" xui:parent="content11_4" xui:update-mode="insert" >
<div class="x-content-center x-pull-down container" xid="div11_4" >
<i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i12_4" />
<span class="x-pull-down-label" xid="span12_4" >

















下拉刷新...</span>
</div>
<div class="x-scroll-content" xid="div21_4" >
<div class="text-center o-user" xid="div4_1" >
<img alt="" bind-attr-src="$model.getImageUrl('../img/user.png')" class="img1" xid="image1" />
<div class="h4" xid="div31_1" >
<a class="btn btn-link btn-only-label text-white" component="$UI/system/components/justep/button/button" label="立即登录" onClick="loginBtnClick" xid="loginBtn" >
<i xid="i1_1" />
<span bind-text="$model.getUser()" xid="span1_1" >
</span>
</a>
</div>
</div>
<div class="panel panel-default x-card" component="$UI/system/components/justep/panel/panel" xid="panel1_1" >
<div class="panel-heading" xid="div1_1" >
<a class="btn btn-link btn-only-icon" component="$UI/system/components/justep/button/button" icon="icon-ios7-alarm" label="button" xid="button3_1" >
<i class="icon-ios7-alarm" style="color:#808080;" xid="i3_1" />
<span xid="span2_1" />
</a>
<span style="color:#808080;" xid="span16" >
<![CDATA[我的预约]]>
</span>
</div>
<div class="btn-group btn-group-justified" component="$UI/system/components/justep/button/buttonGroup" tabbed="true" xid="buttonGroup3" >
<a class="btn btn-link btn-icon-top" component="$UI/system/components/justep/button/button" icon="linear linear-coffeecup" label="全部课程" onClick="button5Click" xid="button5" >
<i class="icon text-muted linear linear-coffeecup" xid="i13" />
<span class="text-muted" xid="span38" >

















全部课程</span>
</a>
<a class="btn btn-link btn-icon-top" component="$UI/system/components/justep/button/button" icon="linear linear-chevrondowncircle" label="课程进度" onClick="button7Click" xid="button7" >
<i class="icon text-muted linear linear-chevrondowncircle" xid="i14" />
<span class="text-muted" xid="span39" >

















课程进度</span>
</a>
<a class="btn btn-link btn-icon-top" component="$UI/system/components/justep/button/button" icon="linear linear-code" label="配套资料" onClick="button9Click" xid="button9" >
<i class="icon text-muted linear linear-code" xid="i15" />
<span class="text-muted" xid="span40" >

















配套资料</span>
</a>
<a class="btn btn-link btn-icon-top" component="$UI/system/components/justep/button/button" icon="e-commerce e-commerce-yunshu1" label="食宿安排" onClick="button10Click" xid="button10" >
<i class="icon text-muted e-commerce e-commerce-yunshu1" xid="i16" />
<span class="text-muted" xid="span41" >

















食宿安排</span>
</a>
<a class="btn btn-link btn-icon-top" component="$UI/system/components/justep/button/button" icon="linear linear-textformat" label="讨论社区" onClick="button51_1Click" xid="button51_1" >
<i class="icon text-muted linear linear-textformat" xid="i51_1" />
<span class="text-muted" xid="span41_1" >

















讨论社区</span>
</a>
</div>
</div>
<div class="panel panel-default x-card" component="$UI/system/components/justep/panel/panel" xid="panel7_1" >
<div bind-click="jibenClick" class="list-group-item" xid="jiben" >
<a class="btn btn-link btn-only-icon pull-right" component="$UI/system/components/justep/button/button" icon="icon-ios7-arrow-right" label="button" xid="button18" >
<i class="icon-ios7-arrow-right text-muted" xid="i31" />
<span xid="span26" />
</a>
<a class="btn btn-link btn-only-icon" component="$UI/system/components/justep/button/button" icon="linear linear-chevronrightcircle" xid="button19" >
<i class="text-success linear linear-chevronrightcircle" xid="i32" />
<span xid="span27" />
</a>
<span xid="span25" >
<![CDATA[基本信息]]>
</span>
</div>
</div>
<div class="panel panel-default x-card" component="$UI/system/components/justep/panel/panel" xid="panel5_1" >
<div bind-click="div3_1Click" class="list-group-item" xid="div3_1" >
<a bind-click="xiaoxiClick" class="btn btn-link btn-only-icon pull-right" component="$UI/system/components/justep/button/button" icon="icon-ios7-arrow-right" label="button" xid="button11" >
<i class="icon-ios7-arrow-right text-muted" xid="i81_1" />
<span xid="span14" />
</a>
<a class="btn btn-link btn-only-icon" component="$UI/system/components/justep/button/button" icon="icon-chatbox-working" xid="button7_1" >
<i class="icon-chatbox-working text-danger" xid="i91_1" />
<span xid="span13" />
</a>
<span xid="span15" >

















我的消息</span>
</div>
</div>
<div class="panel panel-default x-card" component="$UI/system/components/justep/panel/panel" xid="panel6_1" >
<ul xid="ul1" >
<li bind-click="pfliClick" class="list-group-item" xid="pfli" >
<a class="btn btn-link btn-only-icon pull-right" component="$UI/system/components/justep/button/button" icon="icon-ios7-arrow-right" label="button" xid="button14" >
<i class="icon-ios7-arrow-right text-muted" xid="i27" />
<span xid="span20" />
</a>
<a class="btn btn-link btn-only-icon" component="$UI/system/components/justep/button/button" icon="linear linear-earth" xid="button15" >
<i class="linear linear-earth" xid="i28" />
<span xid="span21" />
</a>
<span xid="span19" >
<![CDATA[软件评分]]>
</span>
</li>
</ul>
<div bind-click="li1Click" class="list-group-item" xid="div21_1" >
<a class="btn btn-link btn-only-icon pull-right" component="$UI/system/components/justep/button/button" icon="icon-ios7-arrow-right" label="button" xid="button12" >
<i class="icon-ios7-arrow-right text-muted" xid="i18" />
<span xid="span17" />
</a>
<a class="btn btn-link btn-only-icon" component="$UI/system/components/justep/button/button" icon="linear linear-phonehandset" xid="button13" >
<i class="text-warning linear linear-phonehandset" xid="i26" />
<span xid="span18" />
</a>
<span xid="span6111_1" >




意见反馈</span>
</div>
</div>
</div>
<div class="x-content-center x-pull-up" xid="div31_4" />
</div>
</div>
</div>
    <i xid="i17" xui:parent="window" xui:update-mode="insert" />
   <div xid="model" onParamsReceive="modelParamsReceive" style="height:auto;top:43px;left:38px;"  xui:update-mode="merge"/>
    <div autoLoad="true" component="$UI/system/components/justep/data/baasData" idColumn="ID" queryAction="queryPhonedata" saveAction="savePhonedata" tableName="phonedata" url="/justep/h5db" xid="phone1Data" xui:parent="model" xui:update-mode="insert" >
<column label="ID" name="ID" type="String" xid="default1_4" />
<column label="phone" name="phone" type="String" xid="default2_4" />
</div>
    <div autoLoad="true" component="$UI/system/components/justep/data/data" idColumn="phone" xid="phoneData" xui:parent="model" xui:update-mode="insert" >
<column name="phone" type="String" xid="xid1_3" />
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