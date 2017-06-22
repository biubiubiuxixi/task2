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
    title="CSS教程" xid="controlGroup1" style="height:570px;"> 
    <div class="x-control-group-title" xid="controlGroupTitle1" style="background-color:#FFFFFF;"> 
      <span xid="span1"><![CDATA[CSS教程]]></span> 
    </div>  
    <div xid="oneDiv" style="height:33px;line-height:33px;" class="bg-info"
      bind-click="oneDivClick"> 
      <span xid="span4" style="text-align:center;"><![CDATA[CSS 背景]]></span> 
    </div>  
    <div xid="div6" style="height:auto;" bind-visible=" $model.statusData.val(&quot;one&quot;)==1"> 
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1"> 
        <div class="x-col" xid="col1"> 
          <h4 xid="h41">背景色</h4>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row25"> 
            <div class="x-col" xid="col3"> 
              <span xid="span2">
                <p>可以使用 
                  background-color 属性为元素设置背景色。这个属性接受任何合法的颜色值。
                </p>  
                <p>这条规则把元素的背景设置为灰色：</p>  
                <pre>p {background-color: gray;}</pre>  
                <p>如果您希望背景色从元素中的文本向外少有延伸，只需增加一些内边距：</p>  
                <pre>p {background-color: gray; padding: 20px;}</pre>  
                <p>可以为所有元素设置背景色，这包括 body 一直到 em 和 a 等行内元素。</p>  
                <p>background-color 不能继承，其默认值是 transparent。transparent 有“透明”之意。也就是说，如果一个元素没有指定背景色，那么背景就是透明的，这样其祖先元素的背景才能可见。</p> 
              </span>
            </div> 
          </div> 
        </div>
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2"> 
        <div class="x-col" xid="col11"> 
          <h4 xid="h42">背景图像</h4>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row26"> 
            <div class="x-col" xid="col9"> 
              <span xid="span35">
                <p>要把图像放入背景，需要使用 
                  background-image 属性。background-image 属性的默认值是 none，表示背景上没有放置任何图像。
                </p>  
                <p>如果需要设置一个背景图像，必须为这个属性设置一个 URL 值：</p>  
                <pre>body {background-image: url(/i/eg_bg_04.gif);}</pre>  
                <p>大多数背景都应用到 body 元素，不过并不仅限于此。</p>  
                <p>下面例子为一个段落应用了一个背景，而不会对文档的其他部分应用背景：</p>  
                <pre>p.flower {background-image: url(/i/eg_bg_03.gif);}</pre>  
                <p>您甚至可以为行内元素设置背景图像，下面的例子为一个链接设置了背景图像：</p>  
                <pre>a.radio {background-image: url(/i/eg_bg_07.gif);}</pre>  
                
                <p>理论上讲，甚至可以向 textareas 和 select 等替换元素的背景应用图像，不过并不是所有用户代理都能很好地处理这种情况。</p>  
                <p>另外还要补充一点，background-image 也不能继承。事实上，所有背景属性都不能继承。</p> 
              </span> 
            </div> 
          </div> 
        </div>
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row4"> 
        <div class="x-col" xid="col34"> 
          <h4 xid="h44">背景重复</h4>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row28"> 
            <div class="x-col" xid="col35"> 
              <span xid="span37">
                <p>如果需要在页面上对背景图像进行平铺，可以使用 
                  background-repeat 属性。
                </p>  
                <p>属性值 repeat 导致图像在水平垂直方向上都平铺，就像以往背景图像的通常做法一样。repeat-x 和 repeat-y 分别导致图像只在水平或垂直方向上重复，no-repeat 则不允许图像在任何方向上平铺。</p>  
                <p>默认地，背景图像将从一个元素的左上角开始。请看下面的例子：</p>  
                <pre>body { <br></br>
                background-image: url(/i/eg_bg_03.gif);<br></br>
                  background-repeat: repeat-y; <br></br>}
                </pre> 
              </span> 
            </div> 
          </div> 
        </div>
      </div> 
    </div>  
    <div xid="twoDiv" style="height:33px;line-height:33px;" class="bg-success"
      bind-click="twoDivClick"> 
      <span xid="span9" style="text-align:center;"><![CDATA[CSS 文本]]></span> 
    </div>  
    <div xid="div8" bind-visible=" $model.statusData.val(&quot;two&quot;)==1" style="height:auto;"> 
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row5"> 
        <div class="x-col" xid="col16"> 
          <span xid="span13">
            <h4>缩进文本</h4>  
            <p>把 Web 页面上的段落的第一行缩进，这是一种最常用的文本格式化效果。</p>  
            <p>CSS 提供了 
              text-indent 属性，该属性可以方便地实现文本缩进。
            </p>  
            <p>通过使用 text-indent 属性，所有元素的第一行都可以缩进一个给定的长度，甚至该长度可以是负值。</p>  
            <p>这个属性最常见的用途是将段落的首行缩进，下面的规则会使所有段落的首行缩进 5 em：</p>  
            <pre>p {text-indent: 5em;}</pre>
          </span> 
        </div> 
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row7"> 
        <div class="x-col" xid="col14"> 
          <span xid="span11">
            <h4>使用负值</h4>  
            <p>text-indent 还可以设置为负值。利用这种技术，可以实现很多有趣的效果，比如“悬挂缩进”，即第一行悬挂在元素中余下部分的左边：</p>  
            <pre>p {text-indent: -5em;}</pre>  
            <p>不过在为 text-indent 设置负值时要当心，如果对一个段落设置了负值，那么首行的某些文本可能会超出浏览器窗口的左边界。为了避免出现这种显示问题，建议针对负缩进再设置一个外边距或一些内边距：</p>  
            <pre>p {text-indent: -5em; padding-left: 5em;}</pre>
          </span> 
        </div> 
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row8"> 
        <div class="x-col" xid="col15"> 
          <span xid="span12">
            <h4>使用百分比值</h4>  
            <p>text-indent 可以使用所有长度单位，包括百分比值。</p>  
            <p>百分数要相对于缩进元素父元素的宽度。换句话说，如果将缩进值设置为 20%，所影响元素的第一行会缩进其父元素宽度的 20%。</p>  
            <p>在下例中，缩进值是父元素的 20%，即 100 个像素：</p>  
            <pre>div {width: 500px;} <br></br>
            p {text-indent: 20%;} <br></br>
            &lt;div&gt; &lt;p&gt;this is a paragragh&lt;/p&gt; &lt;/div&gt;</pre>
          </span> 
        </div> 
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row6"> 
        <div class="x-col" xid="col13"> 
          <span xid="span10">
            <h4>继承</h4>  
            <p>text-indent 属性可以继承，请考虑如下标记：</p>  
            <pre>div#outer {width: 500px;} <br></br>
            div#inner {text-indent: 10%;} <br></br>
            p {width: 200px;} <br></br>
            &lt;div id="outer"&gt; <br></br>
            &lt;div id="inner"&gt;<br></br>
            some text. some text. some text. <br></br>
            &lt;p&gt;this is a paragragh.&lt;/p&gt; <br></br>
            &lt;/div&gt; <br></br>&lt;/div&gt;</pre>  
            <p>以上标记中的段落也会缩进 50 像素，这是因为这个段落继承了 id 为 inner 的 div 元素的缩进值。</p>
          </span> 
        </div> 
      </div> 
    </div>  
    <div xid="threeDiv" style="height:33px;line-height:33px;" class="bg-danger"
      bind-click="threeDivClick"> 
      <span xid="span14" style="text-align:center;"><![CDATA[CSS 字体]]></span> 
    </div>  
    <div xid="div10" style="height:auto;" bind-visible=" $model.statusData.val(&quot;three&quot;)==1"> 
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row9"> 
        <div class="x-col" xid="col19"> 
          <span xid="span18">
            <h4>CSS 字体系列</h4>  
            <p>在 CSS 中，有两种不同类型的字体系列名称：</p>  
            <ul> 
              <li>通用字体系列 - 拥有相似外观的字体系统组合（比如 "Serif" 或 "Monospace"）</li>  
              <li>特定字体系列 - 具体的字体系列（比如 "Times" 或 "Courier"）</li> 
            </ul>  
            <p>除了各种特定的字体系列外，CSS 定义了 5 种通用字体系列：</p>  
            <ul> 
              <li>Serif 字体</li>  
              <li>Sans-serif 字体</li>  
              <li>Monospace 字体</li>  
              <li>Cursive 字体</li>  
              <li>Fantasy 字体</li> 
            </ul>
          </span> 
        </div> 
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row12"> 
        <div class="x-col" xid="col17"> 
          <span xid="span16">
            <h4>指定字体系列</h4>  
            <p>使用 
              font-family 属性 定义文本的字体系列。
            </p>  
            <h4>使用通用字体系列</h4>  
            <p>如果你希望文档使用一种 sans-serif 字体，但是你并不关心是哪一种字体，以下就是一个合适的声明：</p>  
            <pre>body {font-family: sans-serif;}</pre>
          </span> 
        </div> 
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row10"> 
        <div class="x-col" xid="col20"> 
          <span xid="span15">
            <h4>指定字体系列</h4>  
            <p>除了使用通用的字体系列，您还可以通过 font-family 属性设置更具体的字体。</p>  
            <p>下面的例子为所有 h1 元素设置了 Georgia 字体：</p>  
            <pre>h1 {font-family: Georgia;}</pre>
          </span> 
        </div> 
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row11"> 
        <div class="x-col" xid="col18"> 
          <span xid="span17">
            <h4>使用引号</h4>  
            <p>您也许已经注意到了，上面的例子中使用了单引号。只有当字体名中有一个或多个空格（比如 New York），或者如果字体名包括 # 或 $ 之类的符号，才需要在 font-family 声明中加引号。</p>  
            <p>单引号或双引号都可以接受。但是，如果把一个 font-family 属性放在 HTML 的 style 属性中，则需要使用该属性本身未使用的那种引号：</p>  
            <pre>&lt;p style="font-family: Times, TimesNR, 'New Century Schoolbook', Georgia, 'New York', serif;"&gt;...&lt;/p&gt;</pre>
          </span> 
        </div> 
      </div> 
    </div> 
  </div> 
</div>
