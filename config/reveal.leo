<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh>
<v t="123.20210304153919.1"><vh>slide 2-1</vh></v>
<v t="123.20210304153952.2"><vh>slide 2-2</vh></v>
<v t="123.20210304153952.1"><vh>slide 2-3</vh></v>
<v t="123.20210304153951.1"><vh>slide 2-4</vh></v>
<v t="123.20210304154003.1"><vh>slide 2-5</vh></v>
<v t="123.20210304153949.1"><vh>slide 2-6</vh></v>
</v>
<v t="leo.20200818195800.1"><vh>slide 31</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="123.20210304153919.1">&lt;section&gt;
    &lt;h2&gt;W2本周進度&lt;/h2&gt;
&lt;/section&gt;
</t>
<t tx="123.20210304153949.1">&lt;section&gt;

    &lt;h2&gt;初步階段成品&lt;/h2&gt;
    &lt;p&gt;W3想要將立體圖置入
coppeliasim進行模擬,想找出有
沒有改善空間,或者是在模擬途
中會有問題,進行更一步的修正,
爭取在最後步驟前有更多時間可
以更接近理想。&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="123.20210304153951.1">&lt;section&gt;

    &lt;h2&gt;下方運輸路線&lt;/h2&gt;
    &lt;p&gt;左上圖為飼料進入軌道前的
代位區,左下圖是上圖的上視圖,
左下圖的方孔及左上圖下方的方
孔是運輸軌道放置的區域,下圖
的是把飼料刮入運輸軌道的刮片。&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="123.20210304153952.1">&lt;section&gt;

    &lt;h2&gt;修改&lt;/h2&gt;
&lt;small&gt;&lt;p&gt;後來使用不同的方法 
左上為裝放飼料的罐子,左
下為旋轉圓盤,下圖為置入罐子
內的攪拌片,攪拌後飼料會更容
易進入洞中,旋轉的圓盤則是可
以控制飼料落下的飼料數量。&lt;/p&gt;&lt;/small&gt;

&lt;/section&gt;</t>
<t tx="123.20210304153952.2">&lt;section&gt;

    &lt;h4&gt;主題討論&lt;/h4&gt;
    &lt;small&gt;&lt;p&gt;分組後討論的主題是先往飼料機的方向討論,經過幾天思考後各自想了
不同的傳輸方式,最後挑選較為理想的方法。&lt;/p&gt;&lt;/small&gt;
&lt;small&gt;&lt;p&gt;一開始的想法是想利用指針
的撥動,帶動桿鍵使上面的飼料
機攪動,讓飼料落入圖中的盤中,
再由指針送入洞裡,落入下方的
軌道,傳輸至飼料盆中。&lt;/p&gt;&lt;/small&gt;

&lt;/section&gt;</t>
<t tx="123.20210304154003.1">&lt;section&gt;

    &lt;h2&gt;底座&lt;/h2&gt;
    &lt;p&gt;左圖為底座有支撐的主
軸,主軸串聯上述的所有
零件,滑坡的凹槽是運輸
的路徑,最下面的盆狀是
寵物的食物容器,邊緣圓
角使寵物進食時不易受傷。&lt;/p&gt;

&lt;/section&gt;</t>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;cd2021ag23&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    
    &lt;h1&gt;cd2021ag23&lt;/h1&gt;
    &lt;p&gt;
        &lt;small&gt;Created by &lt;a href="https://40823131.github.io/cd2021/content/index.html"&gt;40823131&lt;/a&gt; and &lt;a href="https://40823116.github.io/cd2021/content/index.html"&gt;40823116&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;
</t>
<t tx="leo.20200818195800.1">&lt;section style="text-align: left;"&gt;
    &lt;h1&gt;THE END&lt;/h1&gt;
    
&lt;/section&gt;</t>
</tnodes>
</leo_file>
