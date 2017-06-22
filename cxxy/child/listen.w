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
    <div class="x-panel x-full" component="$UI/system/components/justep/panel/panel" xid="panel1" xui:parent="window" xui:update-mode="insert" >
<div class="x-panel-top" xid="top1" xui:before="content1" xui:parent="panel1" xui:update-mode="insert" >
<div class="x-titlebar" component="$UI/system/components/justep/titleBar/titleBar" style="font-size:18px;background-color:#68c398;" xid="titleBar1" xui:update-mode="merge" >
<div class="x-titlebar-left" xid="left1" >
<a class="btn btn-link btn-only-icon" component="$UI/system/components/justep/button/button" icon="icon-chevron-left" label="button" onClick="{operation:'window.close'}" xid="backBtn" >
<i class="icon-chevron-left" xid="i1" />
<span xid="span1" />
</a>
</div>
<div class="x-titlebar-title" xid="title1" xui:update-mode="merge-and-replace" >
<span xid="span1_2" >
<![CDATA[学习论坛]]>
</span>
</div>
<div class="x-titlebar-right reverse" xid="right1" >
</div>
</div>
</div>
<div class="x-panel-content" xid="content1" >
<div class="x-panel x-full" component="$UI/system/components/justep/panel/panel" xid="panel2" >
<div class="x-panel-top" xid="top11_3" >
<div class="x-row" component="$UI/system/components/justep/row/row" xid="row1" >
<div class="x-col" xid="col1" />
<div class="x-col x-col-80" xid="col2" >
<a class="btn x-green btn-block" component="$UI/system/components/justep/button/button" icon="linear linear-pencil" label="                  发表主题" target="content6" xid="submitBtn" >
<i class="linear linear-pencil" xid="i2" />
<span xid="span5" >










                  发表主题</span>
</a>
</div>
<div class="x-col" xid="col3" />
</div>
</div>
<div class="x-panel-content" style="background-color:#f2f2f2;" xid="content3" >
<div active="0" class="x-contents x-full" component="$UI/system/components/justep/contents/contents" xid="contents1" >
<div class="x-contents-content x-scroll-view" xid="content2" >
<div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" hScroll="false" xid="scrollView2" >
<div class="x-content-center x-pull-down container" xid="div3" >
<i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i31_2" />
<span class="x-pull-down-label" xid="span31_2" >










下拉刷新...</span>
</div>
<div class="x-scroll-content" xid="div4" >
<div style="border-bottom:#ccc 1px solid;" xid="div11" />
<div class="x-list" component="$UI/system/components/justep/list/list" data="replyData" xid="list4" >
<ul class="x-list-template" xid="listTemplateUl4" >
<li xid="li3" >
<div class="x-row" component="$UI/system/components/justep/row/row" xid="row4" >
<div class="x-col x-col-20" xid="col5" >
<img alt="" bind-attr-src="$model.getImageUrl(val(&quot;userPhoto&quot;))" class="center-block" src="" style="width:60%;" xid="image1" />
</div>
<div class="x-col" xid="col12" >
<label bind-text="val(&quot;name&quot;)" xid="label1" />
<div class="pull-right" xid="div11_3" >
<i class="linear linear-earth" xid="i4" />
<span bind-text="val(&quot;praise&quot;)" style="font-size:xx-small;" xid="span4" />
</div>
<div bind-text=" val(&quot;content&quot;)" xid="div7" />
<div class="x-list" component="$UI/system/components/justep/list/list" data="imgData" disableInfiniteLoad="true" disablePullToRefresh="true" filter="$row.val(&quot;parentID&quot;) === $object.val(&quot;fID&quot;)" xid="list3" >
<ul class="x-list-template" xid="listTemplateUl3" >
<li class="pull-left" xid="li4" >
<img bind-attr-src="$model.toUrl( $object)" style="margin-left:20px;" xid="image2" />
</li>
</ul>
</div>
<div bind-text=" val(&quot;time&quot;)" style="clear:both;margin-top:30px;margin-left:20px;" xid="div6" />
</div>
</div>
<div style="border-bottom:#ccc 1px solid;" xid="div10" />
</li>
</ul>
</div>
</div>
<div class="x-content-center x-pull-up" xid="div5" >
<span class="x-pull-up-label" xid="span41_2" >










加载更多...</span>
</div>
</div>
</div>
<div class="x-contents-content" xid="content6" >
<input class="form-control" component="$UI/system/components/justep/input/input" placeHolder="请输入标题" xid="titleInput" />
<div class="borde" xid="div2_3" />
<textarea class="form-control" component="$UI/system/components/justep/textarea/textarea" placeHolder="请输入正文" xid="zhengwenTextarea" />
<div class="borde" xid="div191_3" />
<div xid="div2" >
<p style="font-size:medium;" xid="p2" >
<![CDATA[图片（选填）]]>
</p>
</div>
<div actionUrl="/baas/justep/attachment/simpleFileStore" component="$UI/system/components/justep/attachment/attachmentSimple" xid="attachmentSimple1" >
<div class="x-attachment" xid="div181_3" >
<div class="x-attachment-content x-card-border" xid="div171_3" >
<div class="x-doc-process" xid="div161_3" >
<div class="progress-bar x-doc-process-bar" role="progressbar" style="width:0%;" xid="progressBar1" />
</div>
<div data-bind="foreach:$attachmentItems" xid="div151_3" >
<div class="x-attachment-cell" xid="div141_3" >
<div class="x-attachment-item x-item-other" data-bind="click:$model.previewOrRemoveItem.bind($model),style:{backgroundImage:($model.previewPicture.bind($model,$object))()}" xid="div8" >
<a class="x-remove-barget" data-bind="visible:$model.$state.get() == 'remove'" xid="a1" />
</div>
</div>
</div>
<div class="x-attachment-cell" data-bind="visible:$state.get() == 'upload'" xid="div9" >
<div class="x-attachment-item x-item-upload" data-bind="visible:$state.get() == 'upload'" xid="div121_3" />
</div>
<div class="x-attachment-cell" data-bind="visible:$state.get() == 'upload' &amp;&amp; $attachmentItems.get().length &gt; 0" xid="div131_3" >
<div class="x-attachment-item x-item-remove" data-bind="click:changeState.bind($object,'remove')" xid="div12" />
</div>
<div style="clear:both;" xid="div13" />
</div>
</div>
</div>
<div class="x-row" component="$UI/system/components/justep/row/row" xid="row21_3" >
<div class="x-col" xid="col61_3" />
<div class="x-col x-col-80" xid="col41_3" >
<a class="btn x-green btn-only-label btn-block" component="$UI/system/components/justep/button/button" label="提交" xid="button21_3" >
<i xid="i81_3" />
<span xid="span81_3" >










提交</span>
</a>
</div>
<div class="x-col" xid="col51_3" />
</div>
</div>
</div>
</div>
</div>
</div>
</div>
   <div xid="model" style="height:auto;top:392px;left:490px;"  xui:update-mode="merge"/>
    <div autoLoad="true" component="$UI/system/components/justep/data/data" idColumn="ID" xid="imgData" xui:parent="model" xui:update-mode="insert" >
<column label="ID" name="ID" type="String" xid="xid7" />
<column label="tupian" name="img" type="String" xid="xid8" />
<column name="parentID" type="String" xid="xid9" />
<data xid="default2" >










[{&quot;ID&quot;:&quot;1&quot;,&quot;img&quot;:&quot;./img/1.jpg&quot;,&quot;parentID&quot;:&quot;1&quot;},{&quot;ID&quot;:&quot;2&quot;,&quot;img&quot;:&quot;./img/2.jpg&quot;,&quot;parentID&quot;:&quot;1&quot;},{&quot;ID&quot;:&quot;3&quot;,&quot;img&quot;:&quot;./img/1.jpg&quot;,&quot;parentID&quot;:&quot;3&quot;},{&quot;ID&quot;:&quot;4&quot;,&quot;img&quot;:&quot;./img/2.jpg&quot;,&quot;parentID&quot;:&quot;3&quot;},{&quot;ID&quot;:&quot;5&quot;,&quot;img&quot;:&quot;./img/3.jpg&quot;,&quot;parentID&quot;:&quot;3&quot;},{&quot;ID&quot;:&quot;6&quot;,&quot;img&quot;:&quot;./img/1.jpg&quot;,&quot;parentID&quot;:&quot;4&quot;}]</data>
</div>
    <div autoLoad="true" component="$UI/system/components/justep/data/data" idColumn="fID" xid="replyData" xui:parent="model" xui:update-mode="insert" >
<column label="id" name="fID" type="String" xid="xid10" />
<column label="用户名" name="name" type="String" xid="xid1" />
<column label="内容" name="content" type="String" xid="xid2" />
<column label="时间" name="time" type="String" xid="xid4" />
<column label="用户头像" name="userPhoto" type="String" xid="xid6" />
<column label="点赞" name="praise" type="String" xid="xid1_1" />
<data xid="default1" >


[{&quot;fID&quot;:&quot;1&quot;,&quot;name&quot;:&quot;打代码的孩子&quot;,&quot;content&quot;:&quot;Wex5如何做到第三方分享，做了好几天，一直显示出错。很绝望啊。&quot;,&quot;time&quot;:&quot;2015年12月24日 11：02&quot;,&quot;userPhoto&quot;:&quot;./img/4.jpg&quot;,&quot;praise&quot;:&quot;12&quot;},{&quot;fID&quot;:&quot;2&quot;,&quot;name&quot;:&quot;程序猿&quot;,&quot;content&quot;:&quot;发现wex5真的好好用，好喜欢。&quot;,&quot;time&quot;:&quot;2016年12月13日 10：55&quot;,&quot;userPhoto&quot;:&quot;./img/3.jpg&quot;,&quot;praise&quot;:&quot;22&quot;},{&quot;fID&quot;:&quot;3&quot;,&quot;name&quot;:&quot;攻城狮&quot;,&quot;content&quot;:&quot;现在到底要怎么样才能让客户拥有参与感？？？&quot;,&quot;time&quot;:&quot;2017年01月13日 19：45&quot;,&quot;userPhoto&quot;:&quot;./img/1.jpg&quot;,&quot;praise&quot;:&quot;2&quot;},{&quot;fID&quot;:&quot;4&quot;,&quot;name&quot;:&quot;快乐的小猪猪&quot;,&quot;content&quot;:&quot;快乐的小猪猪现在一点也不快乐，不过还是要坚持下去，嘤嘤嘤~~~&quot;,&quot;time&quot;:&quot;2017年05月06日 04:23&quot;,&quot;userPhoto&quot;:&quot;./img/2.jpg&quot;,&quot;praise&quot;:&quot;19&quot;}]</data>
</div>
    <div autoLoad="true" component="$UI/system/components/justep/data/data" idColumn="id" xid="messageData" xui:parent="model" xui:update-mode="insert" >
<column name="id" type="String" xid="xid3_3" />
<column name="context" type="String" xid="xid4_3" />
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