<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" class="main13" component="$UI/system/components/justep/window/window"
  design="device:mobile;" xid="window">  
    
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:207px;left:184px;"><div component="$UI/system/components/justep/data/data" autoLoad="true" xid="data3" idColumn="sex"><column label="性别" name="sex" type="String" xid="xid2"></column>
  <data xid="default3">[{&quot;sex&quot;:&quot;男&quot;},{&quot;sex&quot;:&quot;女&quot;}]</data></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="regData" idColumn="ID">
   <column label="名称：" name="usrname" type="String" xid="column1"></column>
  <column label="邮箱：" name="email" type="String" xid="xid4"></column>
  <column label="姓名：" name="name" type="String" xid="xid9"></column>
  <column label="性别：" name="sex" type="String" xid="xid5"></column>
  <column label="院校：" name="school" type="String" xid="xid7"></column>
  <column label="联系方式：" name="tel" type="Integer" xid="xid8"></column>
  <column label="年龄：" name="age" type="Integer" xid="xid10"></column>
  <column label="编号：" name="ID" type="Long" xid="xid11"></column></div></div><div component="$UI/system/components/justep/panel/panel" class="x-panel x-full x-card x-has-iosstatusbar"
    xid="panel2"> 
    <div class="x-panel-content panel-body" xid="content1"> 
      <div xid="div1" class="list-group"> 
        <div class="list-group-item"> 
          <div class="input-group" xid="div7"> 
            <span class="input-group-addon" xid="span2"> 
              <i class="icon-ios7-contact"/> 
            <div component="$UI/system/components/justep/output/output" class="x-output" xid="idoutput1" bind-text='$model.regData.label("usrname")'></div></span>  
            </div> 
        </div>  
        <div class="list-group-item" xid="div6"> 
          <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit1">
   <label class="x-label" xid="label8" bind-text='$model.regData.label("usrname")'></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input6"></input></div><div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit2">
   <label class="x-label" xid="label1" bind-text='$model.regData.label("name")'></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="nserName"></input></div><div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit8">
   <label class="x-label" xid="label9" bind-text='$model.regData.label("age")'></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input7" format="0,000"></input></div><div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit3">
   <label class="x-label" xid="label4" bind-text='$model.regData.label("sex")'></label>
   <select component="$UI/system/components/justep/select/select" class="form-control x-edit" xid="select2" bind-options="data3" bind-optionsValue="sex"></select></div><div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit4">
   <label class="x-label" xid="label5" bind-text='$model.regData.label("email")'></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input3" format="0,000"></input></div>
  
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit5">
   <label class="x-label" xid="label6" bind-text='$model.regData.label("school")'></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input4" format="0,000"></input></div>
  <div component="$UI/system/components/justep/labelEdit/labelEdit" class="x-label-edit x-label30" xid="labelEdit6">
   <label class="x-label" xid="label7" bind-text='$model.regData.label("tel")'></label>
   <input component="$UI/system/components/justep/input/input" class="form-control x-edit" xid="input5" format="0,000"></input></div>
  </div> 
      </div>  
        
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1" style="text-align:center;">
   <div class="x-col " xid="col2"><a component="$UI/system/components/justep/button/button" class="btn x-green btn-only-label" label="提交" xid="button2" style="width:125px;">
   <i xid="i1"></i>
   <span xid="span1">提交</span></a></div>
   </div></div> 
  </div> 
</div>
