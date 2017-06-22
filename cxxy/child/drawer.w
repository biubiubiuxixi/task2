<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;" xmlns:xui="http://www.justep.com/xui" style="width: 100%; height: 100%;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:220px;top:1012px;">
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="statusData" idColumn="one">
      <column name="one" type="String" xid="xid1"/>  
      <column name="two" type="String" xid="xid2"/>  
      <column name="three" type="String" xid="xid3"/>  
      <column name="first" type="String" xid="xid4"/>  
      <column name="second" type="String" xid="xid5"/>  
      <column name="third" type="String" xid="xid6"/>  
      <data xid="default1">[{"one":"1","two":"0","three":"0","first":"1","second":"0","third":"0"}]</data>
    </div> 
  </div>  
    
  <div component="$UI/system/components/justep/controlGroup/controlGroup" class="x-control-group" title="HTML基础教程" xid="controlGroup1" style="height:570px;"> 
    <div class="x-control-group-title" xid="controlGroupTitle1" style="background-color:#FFFFFF;"> 
      <span xid="span1"><![CDATA[HTML基础教程]]></span>
    </div>  
    
    
    <div xid="oneDiv" style="height:33px;line-height:33px;" class="bg-info" bind-click="oneDivClick">
      <span xid="span4" style="text-align:center;"><![CDATA[HTML简介]]></span>
    </div>
    <div xid="div6" style="height:auto;" bind-visible=" $model.statusData.val(&quot;one&quot;)==1">
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1"> 
        <div class="x-col" xid="col1">
   <h4 xid="h41">什么是 HTML？</h4>
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row25">
    <div class="x-col" xid="col3">
     <span xid="span2"><p>HTML 是用来描述网页的一种语言。</p>
<ul>
<li>HTML 指的是超文本标记语言 (<b>H</b>yper <b>T</b>ext <b>M</b>arkup <b>L</b>anguage)</li>
<li>HTML 不是一种编程语言，而是一种<em>标记语言</em> (markup language)</li>
<li>标记语言是一套<em>标记标签</em> (markup tag)</li>
<li>HTML 使用<em>标记标签</em>来描述网页</li>
</ul>
</span></div> </div> 
  </div></div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2"> 
        <div class="x-col" xid="col11">
   <h4 xid="h42">HTML 标签</h4>
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row26">
    <div class="x-col" xid="col9">
     <span xid="span35"><p>HTML 标记标签通常被称为 HTML 标签 (HTML tag)。</p>
<ul>
<li>HTML 标签是由<em>尖括号</em>包围的关键词，比如 &lt;html&gt;</li>
<li>HTML 标签通常是<em>成对出现</em>的，比如 &lt;b&gt; 和 &lt;/b&gt;</li>
<li>标签对中的第一个标签是<em>开始标签</em>，第二个标签是<em>结束标签</em></li>
<li>开始和结束标签也被称为<em>开放标签</em>和<em>闭合标签</em></li>
</ul>
      </span> </div> </div> </div></div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row3"> 
        <div class="x-col" xid="col12">
   <h4 xid="h43">HTML 文档 = 网页</h4>
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row27">
    <div class="x-col" xid="col33">
     <span xid="span36"><ul>
<li>HTML 文档<em>描述网页</em></li>
<li>HTML 文档<em>包含 HTML 标签</em>和纯文本</li>
<li>HTML 文档也被称为<em>网页</em></li>
</ul>
</span> </div> </div> </div></div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row4"> 
        <div class="x-col" xid="col34">
   <h4 xid="h44">什么是 HTML？</h4>
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row28">
    <div class="x-col" xid="col35">
     <span xid="span37"><p>Web 浏览器的作用是读取 HTML 文档，并以网页的形式显示出它们。浏览器不会显示 HTML 标签，而是使用标签来解释页面的内容：</p>
<pre>
&lt;html&gt;<br></br>
&lt;body&gt;<br></br>
&lt;h1&gt;My First Heading&lt;/h1&gt;<br></br>
&lt;p&gt;My first paragraph.&lt;/p&gt;<br></br>
&lt;/body&gt;<br></br>
&lt;/html&gt;
</pre>
<h6>例子解释</h6>
<ul>
<li>&lt;html&gt; 与 &lt;/html&gt; 之间的文本描述网页</li>
<li>&lt;body&gt; 与 &lt;/body&gt; 之间的文本是可见的页面内容</li>
<li>&lt;h1&gt; 与 &lt;/h1&gt; 之间的文本被显示为标题</li>
<li>&lt;p&gt; 与 &lt;/p&gt; 之间的文本被显示为段落</li>
</ul>
</span> </div> </div> </div></div>
    </div>  
    <div xid="twoDiv" style="height:33px;line-height:33px;" class="bg-success" bind-click="twoDivClick"> 
      <span xid="span9" style="text-align:center;"><![CDATA[HTML 元素]]></span>
    </div>  
    <div xid="div8" bind-visible=" $model.statusData.val(&quot;two&quot;)==1" style="height:auto;"> 
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row5"> 
        <div class="x-col" xid="col16"> 
          <span xid="span13"><h4>HTML 元素语法</h4>

<ul>
<li>HTML 元素以<em>开始标签</em>起始</li>
<li>HTML 元素以<em>结束标签</em>终止</li>
<li><em>元素的内容</em>是开始标签与结束标签之间的内容</li>
<li>某些 HTML 元素具有<em>空内容（empty content）</em></li>
<li>空元素<em>在开始标签中进行关闭</em>（以开始标签的结束而结束）</li>
<li>大多数 HTML 元素可拥有<em>属性</em></li>
</ul></span>
        </div> 
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row7"> 
        <div class="x-col" xid="col14"> 
          <span xid="span11"><h4>HTML 文档实例</h4>

<pre>
&lt;html&gt;<br></br>
&lt;body&gt;<br></br>
&lt;p&gt;This is my first paragraph.&lt;/p&gt;<br></br>
&lt;/body&gt;<br></br>
&lt;/html&gt;
</pre></span>
        </div> 
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row8"> 
        <div class="x-col" xid="col15"> 
          <span xid="span12"><h4>&lt;p&gt; 元素：</h4>

<pre>&lt;p&gt;This is my first paragraph.&lt;/p&gt;</pre>

<p>这个 &lt;p&gt; 元素定义了 HTML 文档中的一个段落。</p>

<p>这个元素拥有一个开始标签 &lt;p&gt;，以及一个结束标签 &lt;/p&gt;。</p>

<p>元素内容是：This is my first paragraph。</p>
</span>
        </div> 
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row6"> 
        <div class="x-col" xid="col13"> 
          <span xid="span10"><h4>&lt;body&gt; 元素：</h4>

<pre>
&lt;body&gt;<br></br>
&lt;p&gt;This is my first paragraph.&lt;/p&gt;<br></br>
&lt;/body&gt;
</pre></span>
        </div> 
      </div> 
    </div>  
    <div xid="threeDiv" style="height:33px;line-height:33px;" class="bg-danger" bind-click="threeDivClick"> 
      <span xid="span14" style="text-align:center;"><![CDATA[HTML 属性]]></span>
    </div>  
    <div xid="div10" style="height:auto;" bind-visible=" $model.statusData.val(&quot;three&quot;)==1"> 
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row9"> 
        <div class="x-col" xid="col19"> 
          <span xid="span18"><h4>HTML 属性</h4>

<p>HTML 标签可以拥有<em>属性</em>。属性提供了有关 HTML 元素的<em>更多的信息</em>。</p>

<p>属性总是以名称/值对的形式出现，比如：<em>name=&quot;value&quot;</em>。</p>

<p>属性总是在 HTML 元素的<em>开始标签</em>中规定。</p></span>
        </div> 
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row12"> 
        <div class="x-col" xid="col17"> 
          <span xid="span16"><h4>HTML 提示：使用小写属性</h4>

<p>属性和属性值对大小写<em>不敏感</em>。</p>

<p>不过，万维网联盟在其 HTML 4 推荐标准中推荐小写的属性/属性值。</p>

<p>而新版本的 (X)HTML 要求使用小写属性。</p></span>
        </div> 
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row10"> 
        <div class="x-col" xid="col20"> 
          <span xid="span15"><h4>始终为属性值加引号</h4>

<p>属性值应该始终被包括在引号内。双引号是最常用的，不过使用单引号也没有问题。</p>

<p>在某些个别的情况下，比如属性值本身就含有双引号，那么您必须使用单引号，例如：</p>

<pre>name='Bill &quot;HelloWorld&quot; Gates'</pre></span>
        </div> 
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row11"> 
        <div class="x-col" xid="col18"> 
          <span xid="span17"><p>下面列出了适用于大多数 HTML 元素的属性：</p>

<table class="dataintable">
<tr>
<th>属性</th>
<th>值</th>
<th>描述</th>
</tr>

<tr>
<td>class</td>
<td><i>classname</i></td>
<td>规定元素的类名（classname）</td>
</tr>

<tr>
<td>id</td>
<td><i>id</i></td>
<td>规定元素的唯一 id</td>
</tr>

<tr>
<td>style</td>
<td><i>style_definition</i></td>
<td>规定元素的行内样式（inline style）</td>
</tr>

<tr>
<td>title</td>
<td><i>text</i></td>
<td>规定元素的额外信息（可在工具提示中显示）</td>
</tr>
</table></span>
        </div> 
      </div> 
    </div> 
  </div>
  </div>
