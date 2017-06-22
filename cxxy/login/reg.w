<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;"  xmlns:xui="http://www.justep.com/xui">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:10px;left:117px;" onParamsReceive="modelParamsReceive">
  <div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="registerData" queryAction="queryUser" saveAction="saveUser" url="/justep/h5db" tableName="user" idColumn="uId" onAfterSave="registerDataAfterSave"><column label="个人用户编号" name="uId" type="String" xid="default1"></column>
  <column label="姓名" name="uName" type="String" xid="default2"></column>
  <column label="性别" name="uSex" type="String" xid="default3"></column>
  <column label="联系方式" name="uPhone" type="String" xid="default4"></column>
  <column label="邮箱" name="uEmail" type="String" xid="default5"></column>
  <column label="院校" name="uSchool" type="String" xid="default6"></column>
  <column label="头像" name="uImg" type="String" xid="default7"></column>
  <column label="年龄" name="uAge" type="Integer" xid="default8"></column>
  <column label="昵称" name="uNickname" type="String" xid="default9"></column>
  <column label="密码" name="uPassword" type="String" xid="default10"></column></div><div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="phoneData" queryAction="queryUser" saveAction="saveUser" url="/justep/h5db" tableName="user" idColumn="uId"><column label="个人用户编号" name="uId" type="String" xid="default11"></column>
  <column label="姓名" name="uName" type="String" xid="default12"></column>
  <column label="性别" name="uSex" type="String" xid="default13"></column>
  <column label="联系方式" name="uPhone" type="String" xid="default14"></column>
  <column label="邮箱" name="uEmail" type="String" xid="default15"></column>
  <column label="院校" name="uSchool" type="String" xid="default16"></column>
  <column label="头像" name="uImg" type="String" xid="default17"></column>
  <column label="年龄" name="uAge" type="Integer" xid="default18"></column>
  <column label="昵称" name="uNickname" type="String" xid="default19"></column>
  <column label="密码" name="uPassword" type="String" xid="default20"></column></div></div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full x-card"
    xid="panel1"> 
    <div class="x-panel-top" xid="top1">
   <div class="x-titlebar" component="$UI/system/components/justep/titleBar/titleBar" style="font-size:18px;background-color:#68c398;" xid="titleBar1" xui:update-mode="merge">
    <div class="x-titlebar-left" xid="left1"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="backBtn" icon="icon-chevron-left" onClick="backBtnClick">
   <i xid="i1" class="icon-chevron-left"></i>
   <span xid="span1"></span></a></div>
    <div class="x-titlebar-title" xid="title1" xui:update-mode="merge-and-replace"></div>
    <div class="x-titlebar-right reverse" xid="right1">
     
     
     </div> </div> </div><div class="x-panel-content  x-cards container" xid="content1">
      <div component="$UI/system/components/justep/controlGroup/controlGroup"
        class="x-control-group" title="用户注册" xid="controlGroup1" style="margin-bottom:40px;margin-top:20px;"> 
        <div class="x-control-group-title" xid="controlGroupTitle1" style="text-align:center;margin-top:10px;"> 
          <span xid="span6"  ><![CDATA[用户注册]]></span>
        </div>  
        <div component="$UI/system/components/justep/row/row" class="x-row"
          xid="row1"> 
          <div class="x-col x-col-33" xid="col2"> 
            <a component="$UI/system/components/justep/button/button" class="btn btn-link"
              label="手机号：" xid="button2" style="color:#000000;width:100%;text-align:right;"> 
              <i xid="i4"/>  
              <span xid="span7">手机号：</span>
            </a> 
          </div>  
          <div class="x-col" xid="col3"> 
            <input component="$UI/system/components/justep/input/input" class="form-control"
              xid="phoneInput"/>
          </div> 
        </div>  
        <div component="$UI/system/components/justep/row/row" class="x-row"
          xid="row2"> 
          <div class="x-col x-col-33" xid="col5"> 
            <a component="$UI/system/components/justep/button/button" class="btn btn-link"
              label="密码：" xid="button3" style="color:#000000;width:100%;text-align:right;"> 
              <i xid="i6"/>  
              <span xid="span10">密码：</span>
            </a> 
          </div>  
          <div class="x-col" xid="col6"> 
            <input component="$UI/system/components/justep/input/password" class="form-control" xid="passwordInput"></input></div> 
        </div>  
        <div component="$UI/system/components/justep/row/row" class="x-row" xid="row3">
   <div class="x-col x-col-33" xid="col4">
    <a component="$UI/system/components/justep/button/button" class="btn btn-link" label="再次输入密码：" xid="button1" style="color:#000000;width:100%;text-align:right;">
     <i xid="i2"></i>
     <span xid="span2">再次输入密码：</span></a> </div> 
   <div class="x-col" xid="col1">
    <input component="$UI/system/components/justep/input/password" class="form-control" xid="rePasswordInput"></input></div> </div><a component="$UI/system/components/justep/button/button" class="btn x-green btn-only-label btn-block list-group"
          label="注册" xid="regBtn" style="margin-bottom:10px;border-color:#C0C0C0 #C0C0C0 #C0C0C0 #C0C0C0;margin-top:10px;"
          onClick="regBtnClick"> 
          <i xid="i7"/>  
          <span xid="span11">注册</span>
        </a>  
        </div>
    <div xid="div4" class="text-muted" bind-text="'还可以选择以下方式登录：'">还可以选择以下方式登录：</div>
  <div class="list-group"><div class="list-group-item">
        <div component="$UI/system/components/bootstrap/row/row" class="x-row  text-center" xid="row1"> 
          <div class="x-col " xid="col5"> 
            <img src="" alt="" bind-attr-src="$model.toUrl('../img/weixin.png')" class="img3" xid="image2" style="width:40px;" height="40px"/>  
            </div>
          <div class="x-col " xid="col6"> 
            <img src="" alt="" bind-attr-src="$model.toUrl('../img/weibo.png')" class="img3" xid="image1" height="40px" style="width:40px;"/>  
            </div>
          <div class="x-col " xid="col7"> 
            <img src="" alt="" xid="image4" bind-attr-src="$model.toUrl('../img/qq.png')" class="img3" height="40px" style="width:40px;"/>  
            </div>
        </div>  
        </div></div></div> 
  </div>
</div>
