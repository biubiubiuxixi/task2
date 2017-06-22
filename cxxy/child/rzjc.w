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

  <div xid="popMenu" xui:update-mode="delete"/>
  <div xid="top1" xui:update-mode="delete"/>
  <div xid="row1" xui:update-mode="delete"/>
   <div xid="model" style="height:auto;top:160px;left:273px;"  xui:update-mode="merge"/>
    <div autoLoad="true" component="$UI/system/components/justep/data/data" idColumn="fID" onCustomRefresh="navDataCustomRefresh" xid="navData" xui:parent="model" xui:update-mode="insert" >
<column label="id" name="fID" type="String" xid="xid6" />
<column label="名称" name="fName" type="String" xid="xid7" />
<column label="链接地址" name="fUrl" type="String" xid="xid8" />
<data xid="default1111_1" >














[]</data>
</div>
   <div xid="content1" _xid="C77F378195000001179FB7A013CCD2A0" style="bottom: 0px;"  xui:update-mode="merge"/>
    <iframe height="100%" src="http://www.wex5.com/portfolio-items/zx-21/#" width="100%" xid="iframe11_7" xui:parent="content1" xui:update-mode="insert" />

</div>