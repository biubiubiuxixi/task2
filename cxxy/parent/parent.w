<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:139px;top:88px;"/>  
  <div component="$UI/system/components/justep/popMenu/popMenu" class="x-popMenu"
    xid="popMenu" anchor="menuBtn" opacity="0" direction="right-bottom"> 
    <div class="x-popMenu-overlay" xid="div1"/>  
    <ul component="$UI/system/components/justep/menu/menu" class="x-menu dropdown-menu x-popMenu-content"
      xid="menu1" style="width:auto;"> 
      <li class="x-menu-item" xid="item1"> 
        <a component="$UI/system/components/justep/button/button" class="btn btn-link"
          label="首页" xid="firstPage" urlMapping="main" onClick="openDemo"> 
          <i xid="i5"/>  
          <span xid="span6">首页</span> 
        </a> 
      </li>  
      <li class="x-menu-divider divider" xid="divider1"/>  
      <li class="x-menu-item" xid="item2"> 
        <a component="$UI/system/components/justep/button/button" class="btn btn-link"
          label="写作" xid="wirtBtn" onClick="openDemo" urlMapping="writing"> 
          <i xid="i6"/>  
          <span xid="span7">写作</span> 
        </a> 
      </li>  
      <li class="x-menu-divider divider" xid="divider2"/>  
      <li class="x-menu-item" xid="item3"> 
        <a component="$UI/system/components/justep/button/button" class="btn btn-link"
          label="单词" xid="wordBtn" onClick="openDemo" urlMapping="word"> 
          <i xid="i7"/>  
          <span xid="span8">单词</span> 
        </a> 
      </li>  
      <li class="x-menu-divider divider" xid="divider3"/>  
      <li class="x-menu-item" xid="item4"> 
        <a component="$UI/system/components/justep/button/button" class="btn btn-link"
          label="阅读" xid="readBtn" onClick="openDemo" urlMapping="read"> 
          <i xid="i8"/>  
          <span xid="span9">阅读</span> 
        </a> 
      </li>  
      <li class="x-menu-divider divider" xid="divider4"/>  
      <li class="x-menu-item" xid="item5"> 
        <a component="$UI/system/components/justep/button/button" class="btn btn-link"
          label="听力" xid="listenBtn" onClick="openDemo" urlMapping="listen"> 
          <i xid="i9"/>  
          <span xid="span10">听力</span> 
        </a> 
      </li>  
      <li class="x-menu-divider divider" xid="divider5"/>  
      <li class="x-menu-item" xid="item6"> 
        <a component="$UI/system/components/justep/button/button" class="btn btn-link"
          label="学习社区" xid="studyBtn" onClick="openDemo" urlMapping="study"> 
          <i xid="i10"/>  
          <span xid="span11">学习社区</span> 
        </a> 
      </li>  
      <li class="x-menu-divider divider" xid="divider6"/>  
      <li class="x-menu-item" xid="item7"> 
        <a component="$UI/system/components/justep/button/button" class="btn btn-link"
          label="关于我们" xid="aboutBtn" onClick="openDemo" urlMapping="about"> 
          <i xid="i11"/>  
          <span xid="span12">关于我们</span> 
        </a> 
      </li>  
      <li class="x-menu-divider divider" xid="divider7"/> 
    </ul> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
    xid="panel1"> 
    <div class="x-panel-top" xid="top1"> 
      <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar"
        xid="titleBar1" title="英语学习" style="font-size:18px;background-color:#000000;"> 
        <div class="x-titlebar-left" xid="left1"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon"
            label="button" xid="backBtn" onClick="{operation:'window.close'}" icon="icon-chevron-left"> 
            <i xid="i1" class="icon-chevron-left"/>  
            <span xid="span1"/> 
          </a> 
        </div>  
        <div class="x-titlebar-title" xid="title1">英语学习</div>  
        <div class="x-titlebar-right reverse" xid="right1"/> 
      </div> 
    </div>  
    <div class="x-panel-content" xid="content1"> 
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1"
        style="background-color:#68c398;height:49px;"> 
        <div class="x-col x-col-center" xid="col1"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link"
            label="英语角" xid="button2" style="color:#FFFFFF;font-size:18px;"> 
            <i xid="i2"/>  
            <span xid="span2">英语角</span> 
          </a> 
        </div>  
        <div class="x-col x-col-fixed" xid="col2" style="width:auto;"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon"
            label="button" xid="loginBtn" icon="icon-person" style="font-size:20px;color:#FFFFFF;height:38px;margin-top:-8px;"
            onClick="openDemo" urlMapping="login"> 
            <i xid="i3" class="icon-person"/>  
            <span xid="span3"/> 
          </a> 
        </div>  
        <div class="x-col x-col-fixed" xid="col3" style="width:auto;"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon"
            label="button" icon="icon-drag" style="font-size:20px;color:#FFFFFF;height:38px;margin-top:-8px;"
            xid="menuBtn" onClick="menuBtnClick"> 
            <i xid="i4" class="icon-drag"/>  
            <span xid="span4"/> 
          </a> 
        </div> 
      </div> 
    </div> 
  </div> 
</div>
