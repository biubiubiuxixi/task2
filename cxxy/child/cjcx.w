<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model1" style="width:143px;height:auto;top:458px;left:284px;">
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="userData" idColumn="fID" autoNew="false" confirmRefresh="false">
   <column label="fID" name="fID" type="Integer" xid="default1"></column>
   <column label="username" name="username" type="String" xid="default1"></column>
   <column label="userpass" name="password" type="String" xid="default2"></column>
   <column label="Sname" name="sbrand" type="String" xid="default3"></column>
   <column label="Sarea" name="shopname" type="String" xid="default4"></column>
   <column label="Sbrand" name="brandsort" type="String" xid="default5"></column>
   <column label="Spower" name="smarket" type="String" xid="default6"></column>
   <column label="Sdepartment" name="sarea" type="String" xid="default7"></column>
   <column label="city" name="city" type="String" xid="default8"></column>
   <column label="mcity" name="mcity" type="String" xid="default9"></column>
   <column label="scity" name="scity" type="String" xid="default10"></column></div></div>
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="contents1">
   <div class="x-contents-content" xid="content1" style="background-image:url(img/loginbg4.jpg);">
  <div xid="div1" style="margin:10px 50px 0px 50px;height:20px;" align="center"></div><div class="form-vertical" component="$UI/system/components/bootstrap/form/form" xid="form1"><div xid="div12" class="form-group" style="margin-right:auto;margin-left:auto;width:95%;">
  
  <label xid="label4" class="sr-only"><![CDATA[用户名]]></label>
  <div xid="div14" class="input-group"><div xid="div15" class="input-group-addon"><span class="glyphicon glyphicon-user"></span></div>
  <input component="$UI/system/components/justep/input/input" class="form-control" xid="username" placeHolder="请输入姓名" autoFocus="true"></input></div></div><div xid="div13" class="form-group" style="margin-right:auto;margin-left:auto;width:95%;">  <label xid="label5" class="sr-only"><![CDATA[密码]]></label>
  <div xid="div16" class="input-group"><div xid="div17" class="input-group-addon"><span class="glyphicon glyphicon-pencil"></span>
  </div>
  
  <input component="$UI/system/components/justep/input/input" class="form-control" xid="input1" placeHolder="请输入准考证号" autoFocus="true"></input></div></div></div><div component="$UI/system/components/justep/row/row" class="x-row" xid="row4">
   <div class="x-col" xid="col10" style="text-align:center;"><a component="$UI/system/components/justep/button/button" class="btn btn-success btn-block" label="成绩查询" xid="button1" onClick="button1Click">
   <i xid="i1"></i>
   <span xid="span1">成绩查询</span></a>
  </div>
   </div>
  </div></div></div>
  </div>