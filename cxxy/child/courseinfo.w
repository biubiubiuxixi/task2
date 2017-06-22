<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="top:287px;left:471px;height:auto;" onParamsReceive="modelParamsReceive"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="courseinfoData" idColumn="cid">
   <column label="课程编号" name="cid" type="String" xid="xid6"></column>
   <column label="课程名称" name="cname" type="String" xid="xid7"></column>
   <column label="课程图标" name="cimage" type="String" xid="xid8"></column>
   <column label="课时" name="ctime" type="String" xid="xid9"></column>
   <column label="老师" name="cauthor" type="String" xid="xid10"></column>
   <column label="课程描述" name="cdesc" type="String" xid="xid1"></column></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="详情"
          class="x-titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">详情</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output1" bind-ref='$model.courseinfoData.ref("cname")'></div>
  <div component="$UI/system/components/justep/output/output" class="x-output" xid="output2" bind-ref='$model.courseinfoData.ref("cdesc")'></div></div>
  </div> 
</div>