<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" class="x-purpose window x-full-screen container-fluid main13" component="$UI/system/components/justep/window/window"
  design="device:mobile;" xid="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:13px;top:202px;"> 
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="placeOneData" idColumn="fID" onCustomRefresh="placeOneDataCustomRefresh"> 
      <column label="id" name="fID" type="String" xid="default6"/>  
      <column label="标题" name="fTitle" type="String" xid="xid6"/>  
      <column label="图片" name="fImg" type="String" xid="xid7"/> 
    </div>  
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="placeTwoData" idColumn="fID" onCustomRefresh="placeTwoDataCustomRefresh"> 
      <column label="id" name="fID" type="String" xid="column2"></column>
  <column label="父级ID" name="fOneID" type="String" xid="column3"></column>
  <column label="标题" name="fTitle" type="String" xid="column1"></column>
  <column label="图片" name="fImg" type="String" xid="xid8"></column>
  <column label="链接" name="url" type="String" xid="xid1"></column></div> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-content" xid="content1"><div component="$UI/system/components/bootstrap/row/row" class="row o-box" xid="row1"> 
    <div class="col col-xs-3 panel" xid="col1">
      <div component="$UI/system/components/justep/list/list" class="x-list" xid="list4" data="placeOneData"> 
        <ul xid="listTemplateUl4" class="x-list-template"> 
          <li xid="li3" class="text-center panel-body" bind-css="{'x-active':val('fID')==data.val('fID')}"> 
            <div class="panel-heading" xid="div2"> 
              <a><img src="" alt="" bind-attr-src="$model.getLeftImageUrl($object)" class="img6" xid="image1" /></a>  
              <div bind-text="ref('fTitle')" xid="div3" />
            </div> 
          </li> 
        </ul> 
      </div>
    </div>  
    <div class="col col-xs-9" xid="col4">
      <div component="$UI/system/components/justep/list/list" class="x-list panel-body" xid="list3" data="placeTwoData" filter="$row.val(&quot;fOneID&quot;)==$model.comp('placeOneData').val(&quot;fID&quot;)"> 
        <ul xid="listTemplateUl3" class="x-list-template" bind-click="listClick"> 
          <li xid="li4" class="text-center x-block" bind-click="li4Click"> 
            <a><h5 xid="h52" bind-text="ref('fTitle')" class="text-white" /></a>  
            <img alt="" xid="image32" bind-attr-src='$model.getImageUrl(val("fImg"))' class="img-responsive img1" />
          </li> 
        </ul> 
      </div>
    </div>
  </div></div>
   </div></div>
