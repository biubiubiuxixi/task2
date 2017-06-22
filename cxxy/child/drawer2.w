<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xmlns:xui="http://www.justep.com/xui" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;" style="width: 100%; height: 100%;">  
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
  <div component="$UI/system/components/justep/controlGroup/controlGroup" class="x-control-group"
    title="JavaScript教程" xid="controlGroup1" style="height:570px;"> 
    <div class="x-control-group-title" xid="controlGroupTitle1" style="background-color:#FFFFFF;"> 
      <span xid="span1"><![CDATA[JavaScript教程]]></span> 
    </div>  
    <div xid="oneDiv" style="height:33px;line-height:33px;" class="bg-info"
      bind-click="oneDivClick"> 
      <span xid="span4" style="text-align:center;"><![CDATA[JavaScript简介]]></span> 
    </div>  
    <div xid="div6" style="height:auto;" bind-visible=" $model.statusData.val(&quot;one&quot;)==1"> 
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1"> 
        <div class="x-col" xid="col1"> 
          <h4 xid="h41">JavaScript 是脚本语言</h4>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row25"> 
            <div class="x-col" xid="col3"> 
              <span xid="span2">
                <p>JavaScript 是一种轻量级的编程语言。</p>  
                <p>JavaScript 是可插入 HTML 页面的编程代码。</p>  
                <p>JavaScript 插入 HTML 页面后，可由所有的现代浏览器执行。</p>  
                <p>JavaScript 很容易学习。</p> 
              </span>
            </div> 
          </div> 
        </div>
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2"> 
        <div class="x-col" xid="col11"> 
          <h4 xid="h42">JavaScript：写入 HTML 输出</h4>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row26"> 
            <div class="x-col" xid="col9"> 
              <span xid="span35">
                <h6>实例</h6>  
                <pre>document.write("&lt;h1&gt;This is a heading&lt;/h1&gt;"); document.write("&lt;p&gt;This is a paragraph&lt;/p&gt;");</pre> 
              </span> 
            </div> 
          </div> 
        </div>
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row3"> 
        <div class="x-col" xid="col12"> 
          <h4 xid="h43">JavaScript：对事件作出反应</h4>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row27"> 
            <div class="x-col" xid="col33"> 
              <span xid="span36">
                <h6>实例</h6>  
                <pre>&lt;button type="button" onclick="alert('Welcome!')"&gt;点击这里&lt;/button&gt;</pre> 
              </span> 
            </div> 
          </div> 
        </div>
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row4"> 
        <div class="x-col" xid="col34"> 
          <h4 xid="h44">JavaScript：改变 HTML 样式</h4>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row28"> 
            <div class="x-col" xid="col35"> 
              <span xid="span37">
                <p>改变 HTML 元素的样式，属于改变 HTML 属性的变种。</p>  
                <h6>实例</h6> 
                <pre>x=document.getElementById("demo")<br></br> x.style.color="#ff0000";</pre> 
              </span> 
            </div> 
          </div> 
        </div>
      </div> 
    </div>  
    <div xid="twoDiv" style="height:33px;line-height:33px;" class="bg-success"
      bind-click="twoDivClick"> 
      <span xid="span9" style="text-align:center;"><![CDATA[JavaScript 使用]]></span> 
    </div>  
    <div xid="div8" bind-visible=" $model.statusData.val(&quot;two&quot;)==1" style="height:auto;"> 
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row5"> 
        <div class="x-col" xid="col16"> 
          <span xid="span13">
            <h4>&lt;script&gt; 标签</h4>
            <p>如需在 HTML 页面中插入 JavaScript，请使用 &lt;script&gt; 标签。</p>  
            <p>&lt;script&gt; 和 &lt;/script&gt; 会告诉 JavaScript 在何处开始和结束。</p>  
            <p>&lt;script&gt; 和 &lt;/script&gt; 之间的代码行包含了 JavaScript：</p>  
            <pre>&lt;script&gt; alert("My First JavaScript"); &lt;/script&gt;</pre>
          </span> 
        </div> 
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row7"> 
        <div class="x-col" xid="col14"> 
          <span xid="span11">
            <h4>&lt;body&gt; 中的 JavaScript</h4>  
            <p>在本例中，JavaScript 会在页面加载时向 HTML 的 &lt;body&gt; 写文本：</p>  
            <h6>实例</h6>  
            <pre>&lt;!DOCTYPE html&gt;<br></br> 
            	&lt;html&gt; <br></br>
            	&lt;body&gt; <br></br>
            	&lt;script&gt; <br></br>
            	document.write("&lt;h1&gt;This is a heading&lt;/h1&gt;"); <br></br>
            	document.write("&lt;p&gt;This is a paragraph&lt;/p&gt;"); <br></br>
            	&lt;/script&gt;<br></br> 
            	&lt;/body&gt; <br></br>
            	&lt;/html&gt;</pre> 
          </span> 
        </div> 
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row8"> 
        <div class="x-col" xid="col15"> 
          <span xid="span12">
            <h4>&lt;head&gt; 中的 JavaScript 函数</h4>
            <p>在本例中，我们把一个 JavaScript 函数放置到 HTML 页面的 &lt;head&gt; 部分。</p>  
            <p>该函数会在点击按钮时被调用：</p>  
            <h6>实例</h6>  
            <pre>&lt;!DOCTYPE html&gt; <br></br>
            	&lt;html&gt; <br></br>
            	&lt;head&gt; <br></br>
              &lt;script&gt; <br></br>
              function myFunction() { <br></br>
              document.getElementById("demo").innerHTML="My First JavaScript Function"; <br></br>} <br></br>
              &lt;/script&gt;<br></br>
               &lt;/head&gt; <br></br>
               &lt;body&gt; <br></br>
               &lt;h1&gt;My Web Page&lt;/h1&gt; <br></br>
               &lt;p id="demo"&gt;A Paragraph&lt;/p&gt; <br></br>
               &lt;button type="button" <span class="marked">onclick="myFunction()"</span>&gt;Try it&lt;/button&gt;<br></br>
                &lt;/body&gt; <br></br>
                &lt;/html&gt;
            </pre>
          </span> 
        </div> 
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row6"> 
        <div class="x-col" xid="col13"> 
          <span xid="span10">
            <h4>外部的 JavaScript</h4>  
            <p>也可以把脚本保存到外部文件中。外部文件通常包含被多个网页使用的代码。</p>  
            <p>外部 JavaScript 文件的文件扩展名是 .js。</p>  
            <p>如需使用外部文件，请在 &lt;script&gt; 标签的 "src" 属性中设置该 .js 文件：</p>  
            <h6>实例</h6>  
            <pre>&lt;!DOCTYPE html&gt; <br></br>
            	&lt;html&gt; <br></br>
            	&lt;body&gt; <br></br>
            	&lt;script src="myScript.js"&gt;&lt;/script&gt; <br></br>
            	&lt;/body&gt; <br></br>
            	&lt;/html&gt;</pre>
          </span> 
        </div> 
      </div> 
    </div>  
    <div xid="threeDiv" style="height:33px;line-height:33px;" class="bg-danger"
      bind-click="threeDivClick"> 
      <span xid="span14" style="text-align:center;"><![CDATA[JavaScript 输出]]></span> 
    </div>  
    <div xid="div10" style="height:auto;" bind-visible=" $model.statusData.val(&quot;three&quot;)==1"> 
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row9"> 
        <div class="x-col" xid="col19"> 
          <span xid="span18">
            <h4>操作 HTML 元素</h4>  
            <p>如需从 JavaScript 访问某个 HTML 元素，您可以使用 document.getElementById(
              <i>id</i>) 方法。
            </p>  
            <p>请使用 "id" 属性来标识 HTML 元素：</p>  
            <h6>例子</h6>  
            <p>通过指定的 id 来访问 HTML 元素，并改变其内容：</p>  
            <pre>&lt;!DOCTYPE html&gt; <br></br>
            	&lt;html&gt; <br></br>
            	&lt;body&gt; <br></br>
            	&lt;h1&gt;My First Web Page&lt;/h1&gt; <br></br>
            	&lt;p id="demo"&gt;My First Paragraph&lt;/p&gt; <br></br>
            	&lt;script&gt;<br></br>
              document.getElementById("demo").innerHTML="My First JavaScript";<br></br>
              &lt;/script&gt; <br></br>
              &lt;/body&gt; <br></br>
              &lt;/html&gt;
            </pre>
          </span> 
        </div> 
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row12"> 
        <div class="x-col" xid="col17"> 
          <span xid="span16">
            <h4>写到文档输出</h4>  
            <p>下面的例子直接把 &lt;p&gt; 元素写到 HTML 文档输出中：</p>  
            <h6>实例</h6>  
            <pre>&lt;!DOCTYPE html&gt; <br></br>
            	&lt;html&gt; <br></br>
            	&lt;body&gt; <br></br>
            	&lt;h1&gt;My First Web Page&lt;/h1&gt; <br></br>
            	&lt;script&gt; <br></br>
              document.write("&lt;p&gt;My First JavaScript&lt;/p&gt;");<br></br>
               &lt;/script&gt; <br></br>
               &lt;/body&gt; <br></br>
               &lt;/html&gt;
            </pre>
          </span> 
        </div> 
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row10"> 
        <div class="x-col" xid="col20"> 
          <span xid="span15">
            <h5>警告</h5>  
            <p>请使用 document.write() 仅仅向文档输出写内容。</p>  
            <p>如果在文档已完成加载后执行 document.write，整个 HTML 页面将被覆盖：</p>  
            <h6>实例</h6>  
            <pre>&lt;!DOCTYPE html&gt; <br></br>
            	&lt;html&gt; <br></br>
            	&lt;body&gt; <br></br>
            	&lt;h1&gt;My First Web Page&lt;/h1&gt; <br></br>
            	&lt;p&gt;My First Paragraph.&lt;/p&gt; <br></br>
            	&lt;button onclick="myFunction()"&gt;点击这里&lt;/button&gt; <br></br>
            	&lt;script&gt; <br></br>
            	function myFunction() {<br></br>
            	 document.write("糟糕！文档消失了。");<br></br>
            	  } <br></br>
            	  &lt;/script&gt; <br></br>
            	  &lt;/body&gt; <br></br>&lt;/html&gt;</pre>
          </span> 
        </div> 
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row11"> 
        <div class="x-col" xid="col18"> 
          <span xid="span17">
            <h4>Windows 8 中的 JavaScript</h4>  
            <p class="tip">
              <span>提示：</span>微软支持通过 JavaScript 创建 Windows 8 app。
            </p>  
            <p>对于因特网和视窗操作系统，JavaScript 都意味着未来。</p>
          </span> 
        </div> 
      </div> 
    </div> 
  </div> 
</div>
