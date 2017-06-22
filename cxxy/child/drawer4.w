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
    title="Node.js教程" xid="controlGroup1" style="height:570px;"> 
    <div class="x-control-group-title" xid="controlGroupTitle1" style="background-color:#FFFFFF;"> 
      <span xid="span1"><![CDATA[Node.js教程]]></span> 
    </div>  
    <div xid="oneDiv" style="height:33px;line-height:33px;" class="bg-info"
      bind-click="oneDivClick"> 
      <span xid="span4" style="text-align:center;"><![CDATA[Node.js REPL(交互式解释器)]]></span> 
    </div>  
    <div xid="div6" style="height:auto;" bind-visible=" $model.statusData.val(&quot;one&quot;)==1"> 
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1"> 
        <div class="x-col" xid="col1"> 
          <h4 xid="h41">交互式解释器</h4>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row25"> 
            <div class="x-col" xid="col3"> 
              <span xid="span2">
                <ul> 
                  <li>
                    <p>
                      <b>读取</b> - 读取用户输入，解析输入了Javascript 数据结构并存储在内存中。
                    </p>
                  </li>  
                  <li>
                    <p>
                      <b>执行</b> - 执行输入的数据结构
                    </p>
                  </li>  
                  <li>
                    <p>
                      <b>打印</b> - 输出结果
                    </p>
                  </li>  
                  <li>
                    <p>
                      <b>循环</b> - 循环操作以上步骤直到用户两次按下 
                      <b>ctrl-c</b> 按钮退出。
                    </p>
                  </li> 
                </ul> 
              </span>
            </div> 
          </div> 
        </div>
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2"> 
        <div class="x-col" xid="col11"> 
          <h4 xid="h42">简单的表达式运算</h4>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row26"> 
            <div class="x-col" xid="col9"> 
              <span xid="span35">
                <pre>$ node &gt; 1 +4 5 &gt; 5 / 2 2.5 &gt; 3 * 6 18 &gt; 4 - 1 3 &gt; 1 + ( 2 * 3 ) - 4 3 &gt;</pre> 
              </span> 
            </div> 
          </div> 
        </div>
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row3"> 
        <div class="x-col" xid="col12"> 
          <h4 xid="h43">使用变量</h4>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row27"> 
            <div class="x-col" xid="col33"> 
              <span xid="span36">
                <p>你可以将数据存储在变量中，并在你需要的时候使用它。</p>  
                <p>变量声明需要使用 
                  <b>var</b> 关键字，如果没有使用 var 关键字变量会直接打印出来。
                </p>  
                <p>使用 
                  <b>var</b> 关键字的变量可以使用 console.log() 来输出变量。
                </p>  
                <pre>$ node &gt; x = 10 10 &gt; var y = 10 undefined &gt; x + y 20 &gt; console.log("Hello World") Hello World undefined &gt; console.log("www.runoob.com") www.runoob.com undefined</pre> 
              </span> 
            </div> 
          </div> 
        </div>
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row4"> 
        <div class="x-col" xid="col34"> 
          <h4 xid="h44">多行表达式</h4>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row28"> 
            <div class="x-col" xid="col35"> 
              <span xid="span37">
                <p>Node REPL 支持输入多行表达式，这就有点类似 JavaScript。接下来让我们来执行一个 do-while 循环：</p>  
                <pre>$ node &gt; var x = 0 undefined &gt; do { ... x++; ... console.log("x: " + x); ... } while ( x &lt; 5 ); x: 1 x: 2 x: 3 x: 4 x: 5 undefined &gt;</pre> 
              </span> 
            </div> 
          </div> 
        </div>
      </div> 
    </div>  
    <div xid="twoDiv" style="height:33px;line-height:33px;" class="bg-success"
      bind-click="twoDivClick"> 
      <span xid="span9" style="text-align:center;"><![CDATA[Node.js 回调及循环]]></span> 
    </div>  
    <div xid="div8" bind-visible=" $model.statusData.val(&quot;two&quot;)==1" style="height:auto;"> 
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row5"> 
        <div class="x-col" xid="col16"> 
          <span xid="span13">
            <h4>阻塞代码实例</h4>  
            <p>创建一个文件 input.txt ，内容如下：</p>  
            <pre>菜鸟教程官网地址：www.runoob.com</pre>  
            <p>创建 main.js 文件, 代码如下：</p>  
            <pre>var fs = require("fs"); <br></br>
            var data = fs.readFileSync('input.txt'); <br></br>
            console.log(data.toString()); <br></br>
            console.log("程序执行结束!");</pre>  
            <p>以上代码执行结果如下：</p>  
            <pre>$ node main.js 菜鸟教程官网地址：www.runoob.com 程序执行结束!</pre>
          </span> 
        </div> 
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row7"> 
        <div class="x-col" xid="col14"> 
          <span xid="span11">
            <h4>非阻塞代码实例</h4>  
            <p>创建一个文件 input.txt ，内容如下：</p>  
            <pre>菜鸟教程官网地址：www.runoob.com</pre>  
            <p>创建 main.js 文件, 代码如下：</p>  
            <pre>var fs = require("fs"); fs.readFile('input.txt', function (err, data) { if (err) return console.error(err); console.log(data.toString()); }); console.log("程序执行结束!");</pre>  
            <p>以上代码执行结果如下：</p>  
            <pre>$ node main.js 程序执行结束! 菜鸟教程官网地址：www.runoob.com</pre>
          </span> 
        </div> 
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row8"> 
        <div class="x-col" xid="col15"> 
          <span xid="span12">
            <h4>事件驱动程序</h4>  
            <p>Node.js 使用事件驱动模型，当web server接收到请求，就把它关闭然后进行处理，然后去服务下一个web请求。</p>
            <p>当这个请求完成，它被放回处理队列，当到达队列开头，这个结果被返回给用户。</p>
            <p>这个模型非常高效可扩展性非常强，因为webserver一直接受请求而不等待任何读写操作。（这也被称之为非阻塞式IO或者事件驱动IO）</p>
            <p>在事件驱动模型中，会生成一个主循环来监听事件，当检测到事件时触发回调函数。</p>  
            <img src="http://www.runoob.com/wp-content/uploads/2015/09/event_loop.jpg" style="width:100%;"/>
          </span> 
        </div> 
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row6"> 
        <div class="x-col" xid="col13"> 
          <span xid="span10">
            <h4>Node 应用程序是如何工作的？</h4>  
            <p>在 Node 应用程序中，执行异步操作的函数将回调函数作为最后一个参数， 回调函数接收错误对象作为第一个参数。</p>  
            <p>接下来让我们来重新看下前面的实例，创建一个 input.txt ,文件内容如下：</p>  
            <pre>菜鸟教程官网地址：www.runoob.com</pre>  
            <p>创建 main.js 文件，代码如下：</p>  
            <pre>var fs = require("fs"); <br></br>
            fs.readFile('input.txt', function (err, data) { <br></br>
            if (err){ console.log(err.stack); return; } <br></br>
            console.log(data.toString()); }); <br></br>
            console.log("程序执行完毕");</pre>
          </span> 
        </div> 
      </div> 
    </div>  
    <div xid="threeDiv" style="height:33px;line-height:33px;" class="bg-danger"
      bind-click="threeDivClick"> 
      <span xid="span14" style="text-align:center;"><![CDATA[Node.js EventEmitter]]></span> 
    </div>  
    <div xid="div10" style="height:auto;" bind-visible=" $model.statusData.val(&quot;three&quot;)==1"> 
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row9"> 
        <div class="x-col" xid="col19"> 
          <span xid="span18">
            <h4>EventEmitter 类</h4>  
            <p>events 模块只提供了一个对象： events.EventEmitter。EventEmitter 的核心就是事件触发与事件监听器功能的封装。</p>  
            <p>你可以通过require("events");来访问该模块。</p>  
            <pre>// 引入 events 模块 <br></br>
            var events = require('events'); <br></br>
            // 创建 eventEmitter 对象 <br></br>
            var eventEmitter = new events.EventEmitter();</pre>
          </span> 
        </div> 
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row12"> 
        <div class="x-col" xid="col17"> 
          <span xid="span16">
            <p>EventEmitter 对象如果在实例化时发生错误，会触发 error 事件。当添加新的监听器时，newListener 事件会触发，当监听器被移除时，removeListener 事件被触发。</p>  
            <p>下面我们用一个简单的例子说明 EventEmitter 的用法：</p>  
            <pre>//event.js 文件 <br></br>
            var EventEmitter = require('events').EventEmitter; <br></br>
            var event = new EventEmitter(); <br></br>
            event.on('some_event', function() { <br></br>
            console.log('some_event 事件触发'); }); <br></br>
            setTimeout(function() { event.emit('some_event'); }, 1000);</pre>
          </span> 
        </div> 
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row10"> 
        <div class="x-col" xid="col20"> 
          <span xid="span15">
            <h4>error 事件</h4>  
            <p>EventEmitter 定义了一个特殊的事件 error，它包含了错误的语义，我们在遇到 异常的时候通常会触发 error 事件。</p>  
            <p>当 error 被触发时，EventEmitter 规定如果没有响 应的监听器，Node.js 会把它当作异常，退出程序并输出错误信息。</p>  
            <p>我们一般要为会触发 error 事件的对象设置监听器，避免遇到错误后整个程序崩溃。例如：</p>  
            <pre>var events = require('events'); <br></br>
            var emitter = new events.EventEmitter(); <br></br>emitter.emit('error');</pre>
          </span> 
        </div> 
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row11"> 
        <div class="x-col" xid="col18"> 
          <span xid="span17">
            <h4>继承 EventEmitter</h4>  
            <p>大多数时候我们不会直接使用 EventEmitter，而是在对象中继承它。包括 fs、net、 http 在内的，只要是支持事件响应的核心模块都是 EventEmitter 的子类。</p>  
            <p>为什么要这样做呢？原因有两点：</p>  
            <p>首先，具有某个实体功能的对象实现事件符合语义， 事件的监听和发射应该是一个对象的方法。</p>  
            <p>其次 JavaScript 的对象机制是基于原型的，支持 部分多重继承，继承 EventEmitter 不会打乱对象原有的继承关系。</p> 
          </span> 
        </div> 
      </div> 
    </div> 
  </div> 
</div>
