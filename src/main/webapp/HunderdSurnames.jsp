<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<script type="text/javascript" src="<%=basePath%>Jquery/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="<%=basePath %>Bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="<%=basePath %>Js/run.js"></script>
    <script type="text/javascript" src="<%=basePath %>Js/canvas-particle.js"></script>

    <link href="<%=basePath %>Bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="<%=basePath %>Bootstrap/css/bootstrap-theme.css" rel="stylesheet" type="text/css" />
    <link href="<%=basePath %>Bootstrap/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css" />
    <link href="<%=basePath %>Css/TouristName.css" rel="stylesheet" type="text/css" />
<title>百家姓</title>
</head>
<body>

 <nav class="navbar navbar-default" id="daohang1">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <img src="../img/logo.png" alt="" id="im" class="col-md-4 col-xs-8"/>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">首页 <span class="sr-only">(current)</span></a></li>
                <li class="d"><a href="#">视频区</a></li>
                <li class="d"><a href="#">讨论区</a></li>
                <li class="d"><a href="#">百家姓</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">登陆/注册 <span class="caret"></span></a>
                    <ul class="dropdown-menu d">
                        <li class="d"><a href="#">登陆</a></li>
                        <li class="d"><a href="#">注册</a></li>
                    </ul>
                </li>

            </ul>

        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav> 
<div class="wall">
    <div id="top" class="row">
        <div id="img3" class="col-md-3 col-xs-5" >
            <img src="../img/logo.png" alt="" id="img" class="col-md-12 col-xs-12"/>
        </div>

        <div id="daohang" class="col-md-9 col-xs-12">
            <ul id="ul1" class="col-md-11 col-xs-12">
                <li class="col-md-2 col-xs-3"><a href="<%=basePath %>index.jsp" class="aa" style="color: #ffffff">首页</a></li>
                <li class="col-md-2 col-xs-3"><a href="<%=basePath %>TouristVideo.jsp" class="aa">视频区</a></li>
                <li class="col-md-2 col-xs-3"><a href="<%=basePath %>TouristBbs.jsp" class="aa">论坛区</a></li>
                <li class="col-md-2 col-xs-3"><a href="<%=basePath %>HunderdSurnames.jsp" class="aa">百家姓</a></li>
                <li class="bg bg2"></li>

            </ul>
            <div id="login" class="col-md-1">
                <a href="#" class="lz" id="lz1">登陆</a>
                <div id="line2"></div>
                <a href="#" class="lz" id="lz2">注册</a>
            </div>
        </div>
    </div>
</div>
<div class="middle">
    <div class="middle-title"></div>
    <div class="middle-Introduction">
        <div class="name1"/></div>
        <div class="name-title">
            <span class="pinyin">[bǎi jiā xìng]</span>
            <h1 class="name-time">百家姓</h1>
            <span class="biaozhu">（传统蒙学三大读物之一)</span>
        </div>
        <div class="jieshao">
            <p><span class="jianjie">简介</span>　　提起中国姓氏，人们最熟悉的自然是《百家姓》。因为它与《三字经》、 《幼学琼林》等，被列入旧时孩童的启蒙读物、《百家姓》以“百家”为名，实收单姓408外，复姓30个、共计438个。</p>
            <p>在中国华民族这一大家庭中，姓氏何止438个，就是仅仅汉姓也不止这个数。据说，见之于文献的姓氏，可达5600之多。这其中不仅有单姓、复姓，还有三字姓。四字姓和五字姓。此外，还有的民族有名无姓，比如傣族。</p>
            <p>《百家姓》以“赵”姓打头，并非因为“赵”为天下第一大姓，而是因为它是宋代钱塘儒生所作。宋代的皇帝是赵氏，“赵：自然成为“天下第一姓”;不排在首位，就有“欺君之罪”，会引祸上身。又宋时吴越王的后裔居浙江，所以，“钱”姓便排列第二，钱的妃子姓孙，借钱氏之威势，“孙”又排在第三。“李”姓排在第四，大约是因为南唐皇族为李氏之故。</p>
            <p>《百家姓》是一本关于中文姓氏的书，形成于宋朝的吴越地区。2013年4月14日，中华伏羲文化研究会华夏姓氏源流研究中心通过综合分析，发布当今中国最新版“百家姓”排行榜。在最新版“百家姓”排名前三位的王、李、张是中国最大群体的姓氏，分别有9500多万人、9300多万人和近9000万人，三姓人群约占全国总人口的21%。中国有大约20个少数民族基本上不使用姓氏，仅以人名出现。。</p>
        </div>
    <div class="blue1"></div>
    </div>
    <div class="shuji">
        <span class="baijiaxing">百家姓</span>
        <div class="shu"></div>
        <div class="box">
            <nav class="left"><div>作品名称</div></nav>
            <section><div class="module"><span>《百家姓》</span></div></section>
            <nav class="left"><div>外文名称</div></nav>
            <section><div class="module">《Surnames》</div></section>
            <nav class="left"><div>创作年代</div></nav>
            <section><div class="module">&nbsp&nbsp北&nbsp&nbsp&nbsp宋</div></section>
            <nav class="left"><div>作品出处</div></nav>
            <section><div class="module"><span>《百家姓》</span></div></section>
        </div>
        <div class="box">
            <nav class="left"><div>文学体裁</div></nav>
            <section><div class="module">&nbsp&nbsp<span>古文</span></div></section>
            <nav class="left"><div>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp作    者</div></nav>
            <section><div class="module">&nbsp&nbsp佚名</div></section>
            <nav class="left"><div>相关作品</div></nav>
            <section><div class="module"><span>《三字经》《千字文》</span></div></section>
            <nav class="left"><div>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp分    类</div></nav>
            <section><div class="module">&nbsp&nbsp启蒙读物</div></section>
        </div>
        <div class="mulu">
             <h2 class="mulu1">目录</h2>
            <div class="mulu2">
                <div class="mulu2-2">
                    <div class="ol">1 作品原文</div>
                    <div class="ol">2 部分由来</div>
                    <div class="ol">3 作品背景</div>
                    <div class="ol">4 作品鉴赏</div>
                </div>
            </div>
            <div class="mulu2">
                <div class="mulu2-2">
                    <div class="li">▪ 作品解读</div>
                    <div class="li">▪ 版本考究</div>
                    <div class="ol">5 后世影响</div>
                    <div class="li">▪ 启蒙教育</div>
                </div>
            </div>
            <div class="mulu2">
                <div class="mulu2-2">
                    <div class="li">▪ 姓氏文献</div>
                    <div class="li">▪ 相关书法</div>
                    <div class="li">6 作者简介</div>
                </div>

            </div>
        </div>
        <div class="blue"></div>
    </div>
    <div class="cidian">
        <div class="cidian-img"></div>
        <div class="cidian-jianjie">
            <p><span class="jianjie">《中国姓氏大辞典》</span>，一共收录了23813个姓氏。其中，单字姓6931个，复姓和双字姓9012个，三字姓4850个，四字姓2276个，五字姓541个，六字姓142个，七字姓39个，八字姓14个，九字姓7个，十字姓1个。</p>
            <p>《百家姓》是中国流行最长，流传最广的一种蒙学教材。《百家姓》本是北宋初年钱塘(杭州)的一个书生所编撰的蒙学读物，将常见的姓氏篇成四字一句  百家姓
                百家姓图册
                的韵文，像一首四言诗，便与诵读和记忆，因此，流传至今，影响极深。《百家姓》本来收集四百一十一个经增补到五百零四个姓，其中单因姓四百四十四个，复姓六十个。</p>
            <p>在中华姓氏文化中，《百家姓》是我国流行最长，流传最广的一种蒙学教材。它的成书和普及要早于《三字经》。《百家姓》。《百家姓》本是北宋初年钱塘(杭州)的一个书生所编撰的蒙学读物，将常见的姓氏篇成四字一句的韵文，像一首四言诗，便与诵读和记忆，因此，流传至今，影响极深。《百家姓》本来收集四百一十一个经增补到五百零四个姓，其中单因姓四百四十四个，复姓六十个。据南宋学者王明清考证，《百家姓》前几个姓氏的排列是有讲究的，如赵是指赵宋，既然是国君的姓，理应为首；其次是钱姓，钱是五代十国中吴越国王的姓氏；孙为当时国王钱俶的正妃之姓；李为南唐国王李氏等等。与《三字经》、《千字文》相配合，成为中国古代蒙学中的固定教材，因此流传至今，影响极深。熟悉它，于古于今皆有裨益。</p>
        </div>
        <div class="blue"></div>
    </div>
    <div class="lishi">
        <div class="lishi-img"></div>
        <div class="lishi-jianjie">
            <p><span class="jianjie">《历史百家姓》</span>根据明清朝代有文字记载的学者的研究，《百家姓》早在宋朝以前就存在。在宋朝初期由一位地处吴、越地区(现今浙江省杭州市)不知名的儒家学者将其编辑、装订成册。</p>

            <p>《百家姓》有一千多年的历史，自公元十世纪北宋朝代起在中国广为流传。</p>

            <p>南宋(公元1125-1210年)著名的爱国诗人陆游最早在他的诗——《秋日小雨》中提到百家姓。诗人在注释中指明他的灵感源自两本书，一本是《扎子》，另一本就是《百家姓》。由此我们可以看出，《百家姓》早在宋朝以前就开始流传了。</p>

            <p>宋朝的皇氏姓“赵”，五代十国时期吴越国的国王姓“钱”，宋朝的一位学者相信“孙”是宋朝皇族妻妾的姓氏，‘李’是南唐的统治者——李后主的姓氏。这就是《百家姓》的开场白——“赵钱孙李”次序的由来。</p>

            <p>截至2013年发现的最早的印刷体《百家姓》是在元朝(公元十四世纪初)出版的，它根据汉字和蒙古字的语音、笔画对应而成。但是元朝的版本并不完整，流传已久的《百家姓》直到明朝才算收录完整。它总共记录了438个姓氏，其中408个是单姓，有102行组成，38个是复姓，编成15行。最后一行是百家姓终，即百家姓完结篇，由118行构成，共有472个字。</p>

            <p>清朝后期又出现了另外一本有关百家姓的书——《增广百家姓》，书中记录了444个单姓，60个复姓，结束语为“百家姓序”。</p>

            <p>现存的清朝版本的百家姓既有文字又有图画，每页上方除了记录历史名人的名字和其所属家族外，旁边还有他的图像；每页下半部是由四个字或姓氏组成的短句，读起来很像古时的四句诗词。</p>

            <p>过去，《百家姓》有几种修订版，如：明朝末年修订的“黄周姓”，清朝康熙年间修订的“御指百家姓”，清朝咸丰年间(公元1851-1861)由丁延修订的“百家姓三编”。这些修改后的百家姓在表现格式上花了很多功夫，每本都各具特色。尽管如此，它们还是无法取代原稿，这体现了原稿对后来创作的深远影响。</p>

            <p>《百家姓》不仅只在汉族中广为流传，其译本也在与汉族有着友好往来的少数民族中传播，如：蒙古字目百家姓，女真字目百家姓。由此可见百家姓的深远影响程度。</p>

            <p>于在百家姓中排第28位，姓于者占0.45%，袁排第36位，占0.28%。李是天下第一大姓，占7.9%。</p>
        </div>
        <div class="blue"></div>
    </div>
    <div class="shige">
        <span class="baijiaxingshige">百家姓诗歌</span>
        <div class="shige-img"></div>
        <div class="shige-jianjie">
            <p>赵钱孙李 周吴郑王 冯陈褚卫 蒋沈韩杨 朱秦尤许 何吕施张
                鲁韦昌马 苗凤花方 俞任袁柳 酆鲍史唐 费廉岑薛 雷贺倪汤 </p>

            <p>滕殷罗毕 郝邬安常 乐于时傅 皮卡齐康 伍余元卜 顾孟平黄
                和穆萧尹 姚邵堪汪 祁毛禹狄 米贝明臧 计伏成戴 谈宋茅庞</p>

            <p>熊纪舒屈 项祝董梁 杜阮蓝闵 席季麻强 贾路娄危 江童颜郭
            梅盛林刁 钟徐邱骆 高夏蔡田 樊胡凌霍 虞万支柯 咎管卢莫 </p>

            <p>经房裘缪 干解应宗 丁宣贲邓 郁单杭洪 包诸左石 崔吉钮龚
            程嵇邢滑 裴陆荣翁 荀羊於惠 甄麹家封 芮羿储靳 汲邴糜松 </p>

            <p>井段富巫 乌焦巴弓 牧隗山谷 车侯宓蓬 全郗班仰 秋仲伊宫
            宁仇栾暴 甘钭厉戎 祖武符刘 景詹束龙 叶幸司韶 郜黎蓟薄 </p>

            <p>印宿白怀 蒲台从鄂 索咸籍赖 卓蔺屠蒙 池乔阴郁 胥能苍双
            闻莘党翟 谭贡劳逄 姬申扶堵 冉宰郦雍 郤璩桑桂 濮牛寿通 </p>

            <p>边扈燕冀 郏浦尚农 温别庄晏 柴翟阎充 慕连茹习 宦艾鱼容
            向古易慎 戈廖庚终 暨居衡步 都耿满弘 匡国文寇 广禄阙东 </p>

            <p>殴殳沃利 蔚越夔隆 师巩厍聂 晁勾敖融 冷訾辛阚 那简饶空
            曾毋沙乜 养鞠须丰 巢关蒯相 查后荆红 游竺权逯 盖后桓公</p>

            <p>万俟司马 上官欧阳 夏侯诸葛 闻人东方 赫连皇甫 尉迟公羊
            澹台公冶 宗政濮阳 淳于单于 太叔申屠 公孙仲孙 轩辕令狐</p>

            <p> 钟离宇文 长孙慕容 鲜于闾丘 司徒司空 亓官司寇 仉督子车
            颛孙端木 巫马公西 漆雕乐正 壤驷公良 拓拔夹谷 宰父谷梁</p>
            <p> 晋楚闫法 汝鄢涂钦 段干百里 东郭南门 呼延归海 羊舌微生
            岳帅缑亢 况后有琴 梁丘左丘 东门西门 商牟佘佴 伯赏南宫</p>
            <p>墨哈谯笪 年爱阳佟 第五言福 百家姓终</p>
        </div>
        <div class="blue"></div>
    </div>
    <div class="laili">
        <span class="xingshilaili">姓氏来历</span>
        <div class="laili-img"></div>
        <div class="laili-jianjie">
            <p>秦汉以前，姓和氏是两个不同的概念。“姓”起源于母系社会，用来表示母系的血统；"氏"起源与父系社会，为同姓衍生的分支，本来为同姓各部落的名称，后来则专指部落的首领。国家产生以后，不少封国和官职也成了氏的名称。在古代，封国和官职可能世袭，氏也就随之可以世袭了。一旦封国和官职失去后，氏就开始演变成家庭的标志。所以这时只有贵族才有姓氏，平民和奴隶是没有姓氏的。一般女子称"姓"是用来"别婚姻"，男子称"氏"则用来"明贵贱"，两者的作用不一样。</p>

            <p>姓氏大量产生的时代是在春秋战国时期，尤其是春秋时期。周代制度规定，周天子的嫡长子将来继承王位，称为太子，其余的儿子统称王子，王子的儿子称王孙，王子和王孙统称王族子弟。诸侯的儿子除了太子外均称公子，公子的儿子称公孙，公子和公孙统称公族子弟。王族和公族可以封国为氏。公孙的子孙不属于公族，他们以其祖父的名或字为氏，也可以其他方式命氏，主要有：</p>

            <p>（1）以受封的邑名为氏。如晋武公封他的叔叔姬万于韩，姬万的曾孙厥就以封邑名为氏，韩厥就是姬姓韩氏；</p>

            <p>（2）以所居的地名为氏。如齐桓公有子孙居住在都城临淄外的东门一带，称东郭大夫，后代一东郭为氏；</p>

            <p>（3）一官名为氏。如史官有后代称史氏；</p>

            <p>（4）以技艺为氏。如制陶人有后代称陶氏；</p>

            <p>（5）以祖先的谥号为氏。如秦穆公有后代以他的谥号"穆"为氏，称为穆氏。这样，大量不同的氏就由此产生了，其数量远远超过姓的数量。</p>

            <p>在这一时期，"姓"是固定不变的，而"氏"却时常变化。因此往往出现父子同姓不同氏，或姓虽不同，氏却相同的现象，即使是同一个人在不同时期也可有不同的氏。氏的这些变化往往反映了贵族的地位和职权的变更。如战国中期的商鞅，他原本是卫国公孙后代，所以又叫卫鞅和公孙鞅，秦国封他为商君后，他又称为商鞅。战国时期，随着奴隶制宗法制度的崩溃，旧有姓氏体系也逐渐混乱，出现了姓氏合一的倾向。到了秦汉时期，我国的姓氏体系基本上确立了下来，姓和氏完全融合不分，并且不再是贵族的专利，平民也能有姓氏了。秦汉以后，新的姓氏产生的途径主要有以下几种：</p>

            <p>（1）为避祸而改姓；</p>

            <p>（2）为避帝王的名讳而该姓，如东汉时庄氏为避汉明帝刘庄的名讳，改称严氏；</p>

            <p>（3）少数民族与汉族融合时，少数民族的部落名称演变成汉姓；</p>

            <p>（4）当某一姓氏的字有几种不同的写法时，往往演变成几种不同的姓氏。大约到宋代时，中国的姓氏已与现代几无二致了。西汉以后，历代都编有不少介绍姓氏的图书，而能在民间家喻户晓的，唯有宋代人编撰的《百家姓》。《百家姓》以宋朝皇帝的赵姓起首，编成四字一句的韵文，读起来琅琅上口，便于记诵，因此流传久远，成为几百年间中国著名的蒙学读本。</p>

            <p>这些姓氏今天基本上都流传了下来，且其人数占现代汉族人数的绝大部分。本《百家姓》共收录姓氏496个，其中单姓440个，复姓56个。</p>
        </div>
        <div class="blue"></div>
   </div>
    <div class="chansheng">
        <span class="xingshichansheng">姓氏产生</span>
        <div class="chansheng-img"></div>
        <div class="chansheng-jianjie">
            <p>原始社会的末期，黄帝治理天下时，已有“胙土命氏”，出现了氏。夏、商两代，也有少量的“氏”产生。氏的产生，最大量、最频繁的时代是周朝。周朝初年，为控制征服的广大地区，大规模地分封诸侯。周武王、周公旦和成王，先后把土地分封给兄弟、亲戚及异姓功臣等，建立了71个封国，其中有武王的兄弟16人，同姓贵族40人。而这些诸侯国的后人即以封国名为氏。据统计，由周王室同姓封国得氏的有48个，由异姓封国得氏的约有60个。另外，各诸侯国又以同样的方法对国内的卿大夫进行分封，即大夫的后人即以所受封邑的名称为氏，如田、白、鲍、费、范、屈、钟离、邯郸等。经过层层分封，以封国、封邑名称为氏的如雨后春笋般出现，所以说，周朝是我国氏的发展的最重要的时期。而后，各种形式的氏的来源又不断出现，氏的繁衍滋生越来越多，氏的数量远远超过了姓的数量。姓氏合流之后，从古到今，中国人使用的姓氏中十之八九可以说是由姓派生出来的氏演变来的。值得说明的是，远古有巢氏、燧人氏、伏羲氏、神农氏（炎帝）、轩辕氏（黄帝）、金天氏（少昊）、高阳氏（颛顼）、高辛氏（帝喾）、陶唐氏（尧，又称伊祁氏）、有虞氏（舜）、有夏氏（禹）等氏，是后世对想象与传说中的祖先的尊称，不同于“胙土为氏”。</p>
        </div>
        <div class="blue"></div>
    </div>
    <div class="xingcheng">
        <span class="xingshixingcheng">姓氏形成</span>
        <div class="xingcheng-img"></div>
        <div class="xingcheng-jianjie">
            <p>对姓氏的研究已形成一门学科。它与人口普查、语言学、历史学、考古学等有着密切的联系，对于人事现代化科学管理有着极为重要的作用。作为一门边缘学科，姓氏学受到各方面的重视。</p>

            <p>现代欧美各国的姓氏，大多来源于中世纪，最早的可以追溯到古希腊和罗马帝国。</p>

            <p>早在五千多年以前，中国就已经形成姓氏，并逐渐发展扩大，世世代代延续。</p>

            <p>秦朝以前，姓和氏是含意不同、各有所指的两个单音词。姓字的古形字是“人”和“生”组成的，意为人所生，因生而为姓。秦国刻石《诅楚文》中，始见姓字为“女”字和“生”字的组合字，这一字形最终被汉代人许慎定形，成为会意字。氏字的出现，早在甲骨文中就有。清代文字学家朱骏声在其名著《说文通训定声》中，释“氏”字本意为木本，是植物之根，为象形字，后来被转注为姓氏的氏，取木之根本之意。</p>

            <p>夏商周三代，姓的社会职能是代表有共同血缘关系的种族的称号，而氏则是从姓中派生出来的分支。《通鉴外纪》说，“姓者，统其祖考之所出；氏者，别其子孙之所自分。”姓起源较早，形成后也较为稳定；氏起源较晚并不断发生变化。《国语•周语》载：“姓者，生也，以此为祖，令之相生，虽不及百世，而此姓不改。族者，属也，享其子孙共相连属，其旁支别属，则各自为氏。”总之，姓为氏之本，氏由姓所出。商周以前，姓用以区别婚姻，故有同姓、异姓、庶姓之说。氏用以区别贵贱，贵者有氏，而贫贱者有名无氏。氏同而姓不同，婚姻可通；同姓不可通婚。</p>

            <p>西汉时期，姓和氏的区别分野已经微乎其微。司马迁作《史记》时，干脆把姓氏混为一谈，成为不可分割的同一属姓了。所以，清初学者顾炎武在《田知录》中说：“姓氏之称，自太史公始混而为一，《本纪》于秦始皇则曰姓赵氏’，于汉高祖则曰‘姓刘氏’，是也。”</p>

            <p>姓产生于原始氏族社会。若干民族组成一个原始部落，部落内各氏族又独立存在，同时，各氏族之间又有着密切的婚姻联系，姓就作为识别和区分氏族的特定标记符号应运而生。中国最早的姓都带有“女”字，如姬、姜、妫、姒等，可以推断早在母系氏族时期，姓已经形成，是由母权制社会中妇女的地位所决定的，其作用就是便于通婚与鉴别子孙后代的归属。同姓内部禁止婚配，异姓氏族之间可以通婚，子女归母亲一方，以母姓为姓。
                氏最早在原始社会晚期形成。黄帝时已有“胙土命氏”。随着氏族制度的解体和阶级社会、国家制度的形成，出现了赏赐封赠土地以命氏的习惯。继而，氏之源起，形成滥觞，出现以各种形式得氏的现象。至此，姓和民本意的属性分野，实质上已不太明显。</p>

            <p>姓氏的形成原由，主要有以下几类：</p>

            <p>1．以居住地名、方位、封国命氏。如赵、西门、郑、苏等。</p>

            <p>2．以古姓命氏、如任、风、子等。</p>

            <p>3．以先人名或字命氏。加皇甫、高、刁、公、施等。</p>

            <p>4．以兄弟行次顺序为氏。如伯、仲、叔、季等。</p>

            <p>5．以职官名称命氏。如史、仓、库、司徒、司寇、太史等。</p>

            <p>6．以职业技艺命氏。如巫、屠、优、卜等。</p>

            <p>7．以祖上谥号为氏。如戴、召等。</p>

            <p>8．古代少数民族与汉族大融合，借用汉字单字为氏。如拓跋氏改为元氏、叱卢氏改为祝、关尔佳氏改为关、钮祜禄氏改为钮等。</p>

            <p>9．因赐姓、避讳改姓氏。如手唐王胡赐给立有大功的大臣们以李姓、朱明王朝赐以朱姓；汉文帝名刘恒，凡恒性因避讳改为常氏。晋朝帝王祖上有司马师，天下师姓皆缺笔改为为帅氏。</p>

            <p>10．因逃避仇杀改姓。如端木子贡后代避仇改沐姓，牛娃避仇改牢姓等。</p>

            <p>姓氏起源的形式很多，并且在不断发展，同姓异源，或异姓同源，等等，情况十分复杂。随着岁月的流逝，不断出现新的姓氏。如给孩子取名时，取男女双方两个单音姓合成复姓，又为姓氏“家族”增添了新的成员。</p>

        </div>
        <div class="blue"></div>
    </div>
    <div class="fazhan">
        <span class="xingshifazhan">姓氏发展</span>
        <div class="fazhan-img"></div>
        <div class="fazhan-jianjie">
           <h3 style="margin-left: -20px;">世界各国都有“三大姓”的说法。</h3>

            <p><span>英国</span>是：Smythe,Jones,Williams；</p>

            <p><span>美国</span>是：Smith,Johnson,Carson；</p>

            <p><span>法国</span>是：Martin,Bernard,Dupont；</p>

            <p><span>德国</span>是：Schultz,Mueller,Shmidt；</p>

            <p><span>苏联</span>是：Ivanov,Vasiliev,Deternov；</p>

            <p>而中国有张、王、李、赵，四个大姓，历史悠久，分布广泛，而且都是皇帝赐姓。根据最新的统计，单是姓张的，就有一亿人，这恐怕是世界上最大的姓了吧。</p>

            <p>1977年史学家李栋明，在《东方杂志》上发表过一篇有关“姓”的论文，文中指出：</p>

            <p>华人最大的十个姓是：张、王、李、赵、陈、杨、吴、刘、黄、周。这十个姓占华人人口40%，约四亿人。</p>

            <p>第二大的十个姓是：徐、朱、林、孙、马、高、胡、郑、郭、萧。占华人人口10%以上。</p>

            <p>第三大的十个姓是：谢、何、许、宋、沈、罗、韩、邓、梁、叶。占华人人口10%。</p>

            <p>接下来的15个大姓是：方、崔、程、潘、曹、冯、汪、蔡、袁、卢、唐、钱、杜、彭、陆。加起来也占总人口的10%。换名话说，在中国十亿人口中，有七亿人姓了这45个大姓。</p>

            <p>另外的三亿多人的姓，都是比较少见的，象毛、江、白、文、关、廖、苗、池等等。</p>
        </div>
        <div class="blue"></div>
    </div>
    <div class="yuanliu">
        <span class="xingshiyuanliu">姓氏源流</span>
        <div class="yuanliu-img"></div>
        <div class="yuanliu-jianjie">
            <h3>以祖先的图腾崇拜物为姓氏</h3>
            <p>有些专家、学者认为，中国的百家姓，有些是由图腾演变而来的，如：熊、马、牛、羊、龙、凤、山、水、花、叶等。但可惜这只是一些推测。由于年代久远，史前无据可考，到底哪些姓氏源于图腾崇拜，已不得而知。因为当今的‘熊”“马”“牛”、“龙”、“花”、等姓氏，于史书收及传说中均可查出源出，但并不与图腾有什么联系。黄帝与蚩尤大战于涿鹿之野，曾率领“熊、黑、貅、貔、虎”等。这些“ 熊、罴、貅、貔、虎”等可能就是图腾氏族的名号。但这些氏族的名号究竟有哪些传递下来，成为其后裔的姓氏，也已难寻蛛丝。有案可察的是“姜”。</p>

            <p>姜(jiang）相传炎帝（神农氏）是少典之子，因生长在姜水渭河支流）之滨，得姓为“姜。</p>

            <p>又姜（彻吧）和羌（Qiang）虽同韵而不同声，但音特别相近。且两字都有 “羊”字头。一个从羊从女，一个从羊从人。从“羌”字的组成看，羌即“羊人”。上古时代晚期，羌族居住在我国的北部，其部族或氏族的图腾可能是羊。而姜族则是羌族的一支，或许因为语音的误差而化“羌”为“姜”，或许是母系氏族的母权影响，羊下之“人”，化作了羊下之“女”。炎帝以“姜”为姓，不是偶然，炎帝恰恰是古羌族支系氏族部落的首领。以炎帝；黄帝为首的原居于</p>

            <p>陕、甘、青一带的古羌戎部族的一支，在东进中原的过程中，与东夷等部族融合，成为汉族的前身华夏族。</p>
        </div>
        <div class="yuanliu-jianjie">
            <h3>以祖先名字中的字为姓氏</h3>
            <p>年（Zian）春秋时，周灵王有子叫“王子年夫”（“年夫”应是其名，“王子”则是表明其身份的，如“公子”、公孙”)年夫的后人以其名中的“年”字为姓氏。</p>

            <p>熊（Xiong）上古五帝之一有颛项（闹旭氏，姬姓），其后人重黎在帝誉时担任火官，被帝答赐为“祝融氏”。共工氏作乱时，祝融奉命平叛。叛乱虽被平息，但祝融并未将共工氏成员全部消灭，况融以此获罪，被帝誉杀掉。祝融死后，其弟吴回担任火官，依旧称祝融</p>

            <p>氏。吴回有子陆终，娶鬼方氏首领之妹女聩氏为妻，生八子，其中第六于叫季连。</p>
            <p>牛：西周宋征子之后有任司寇的牛文。牛文。牛文之后以其中的字“牛”为姓氏。</p>

            <p>鱼：系出于姓。春秋时，宋襄公的弟弟为“司马子鱼”（司马是官职，子鱼为其字）。其后人以其宇中的“鱼”为姓氏。</p>

            <p>井：春秋时，虞国有大夫井伯。并伯之后以其字“井”为姓氏。晋灭虞国之后，并怕的后代井奚逃入泰国。秦穆公以并奚为大夫，封邑于“百吸”，井奚便号“百里奚”。百里买的支子依旧以“井”为姓氏。</p>

            <p>牧：上古时代，黄帝以“力牧”为相。力牧的后人以其字：“牧”为姓氏。</p>

            <p>终：上古时祝融弟吴回（后也称祝融氏）的儿子为“陆终”。陆终后代支系中，有的以其先祖名的“终”字为姓氏。</p>

            <p>常：上古时，黄帝曾以 “常先”为相。常先的后人以其字“常”为姓氏。</p>

            <p>孔：出于子姓。周武王封商微子于宋，微于死后由其弟仲衍继承封地。仲衍之后有弗父何，弗父何，的玄孙名嘉，字孔父。孔父的儿子木金父以父字中的“孔”为姓氏，在鲁国定居。</p>

            <p>廉：颛项的曾孙名廉，其后人以祖字中的“廉”为姓氏。</p>

            <p>乐：出于子姓。宋戴公的儿子公子衍字乐父，其后人以祖上“乐父”中的“乐”字为姓氏。</p>

            <p>皮：周有大夫樊仲皮，其后人以其祖上名字中的“皮”字为姓氏。</p>

            <p>高：出于姜姓。齐文公有子公子高。其后人以“公子高”中的“高”字为姓氏。</p>
        </div>
        <div class="yuanliu-jianjie">
            <h3>以封地名和国名为姓氏</h3>

            <p>赵：伯益后裔造父，拉驯马驾车。周穆王常乘坐造父所驾的马车游巡各地，朝中有事，造父就以熟练的驾车技术及时将车马赶回。造父因驾车马有功，被周穆王封地于赵（山西洪洞县北赵诚），其后人便以“赵”为姓氏。</p>

            <p>吴：出于姬姓。周武王封钟雍的曾孙于吴（江苏苏州一带），建立吴国。其后代以国名为姓氏。</p>

            <p>郑：出于姬姓。周历三封少于友于郑（陕西华县东），建郑国。友的后代以“郑”为姓氏。</p>

            <p>陈：周武王灭商之后，追封舜的后代妫满于陈（河南淮阳）。妫满死后被谥为陈胡公．其后代便以“陈”为姓氏。</p>

            <p>卫：出于姬姓。周文王其于摩叔于卫，建卫国康叔于孙以名为姓氏。</p>

            <p>蒋：出于姬姓。周公且的儿干伯龄被封于蒋（河南固始县东北蒋集），建蒋国，其后以国名为姓。</p>

            <p>沈：出于姬姓。周文王的儿子贿受封于深（河南平舆县北），建沈国，其后以国名为姓。</p>

            <p>韩：出于姬姓。周武王的小儿子受封于韩（山西河津县东北），后被晋国灭掉。桓叔的儿子万受封于韩。万的后代以韩为姓氏。</p>

            <p>秦：出于嬴姓。伯益之后有嬴非子。非于擅育良马，周。孝王以其育马之功封非于于秦谷（甘肃天水西南），为附庸国。用非子的孙子秦仲因功被升为诸侯。秦统一天下，建立秦朝。秦灭亡之后，其子孙以秦为姓氏。</p>

            <p>许：出于姜姓，神农氏后裔。周武王封文叔于许，建许国。其后 以国名为姓氏。</p>

            <p>吕：出于姜姓，神农氏后裔。怕夷在尧时任掌礼官，又辅佐大禹治水，因功受封于吕，其后以国名为姓氏。</p>

            <p>戚：卫国大夫孙林父的封地为威邑（河南汝阳县东冯东北）。孙林父的孙以邑名为姓。</p>

            <p>谢：周宣王封舅氏申侯于谢（河南唐县南），申侯子孙中有一支 以其封地为姓氏。</p>

            <p>邹：周代有曹挟封地于邾，战国对改国号为邹。其子孙中有一支 以国号为姓氏。</p>

            <p>柏：出于柏皇氏。柏皇氏中有柏招，为炎帝的师傅，又有相同为帝喾的师傅。其子孙受封于柏（河南舞阳县东南），其后以封地）姓氏。</p>

            <p>章：出于姜姓。齐太公封其庶子子郭（山东东平县东）。受封于鄣的齐大公庶子的后代，去邑为章姓氏。</p>

            <p>苏：颛顼后裔终的最小的儿子樊受封于昆吾，樊的庶子后代受封于苏（河南温县）。其后以国名为姓氏。</p>

            <p>潘：周文王的第十五个儿子名高，受封于毕，称为毕，称为毕公高。华公高有庶于受封于潘，其后以封地为姓氏。</p>

            <p>葛：出于嬴性。颛顼之后，封于葛（河南宁陵县东北）。其后以封地为姓氏。</p>

            <p>范：周宣王时有大夫杜伯，其子杜限到晋国，被任命为士师，其于以官名为姓。</p>

            <p>彭：颛顼后裔陆终的第三个儿子钱铿受封于彭（江苏人徐州），为大彭氏，后人以彭为姓氏。</p>

            <p>鲁：出于姬姓。周公旦的儿干伯禽受封于鲁（山东曲阜一带），建鲁国。怕食的子孙以国名为姓。</p>

            <p>韦：出于累韦氏。豖韦氏在夏代居于豖韦（河南滑县东南），为一路诸侯，建豖韦国，又称韦国。韦君后人以国为姓氏。</p>

            <p>苗：楚令尹斗之于贲皇亡命晋国。受封苗邑（河南济源县西南）。贲皇又名苗贲皇，
                其后人以苗为姓氏。</p>

            <p>任：出于有熊氏。黄帝的儿子禺阳受封于任，禺阳以任建国，其后国名为姓氏。</p>

            <p>柳：鲁孝公有儿公于展，公子展的孙子无骇以祖父名为氏，称展无骇。展无骇的儿子叫展商。展禽的封邑为柳下。他死后号为惠。所以双叫柳下惠，其后代取封地“柳下”第一个字为姓氏。</p>

            <p></p>

            <p></p>

            <p></p>

            <p></p>
        </div>

        <div class="yuanliu-jianjie">
            <h3>以出生时的异象为姓氏</h3>
            <p>东郭：出于姜姓。郭，为古代时人们在城的外围加筑的一道城墙，东郭，为外城的东墙附近。齐桓公的后裔中有住在临淄城东外一带的，被称为东郭大夫，后人便以东为姓氏。

            <p>东门：出于姬姓。鲁庄公有于叫公子遂，字襄仲，家住曲阜城东门旁，人称东门襄仲。其后以东门为姓氏。</p>

            <p>西门：春秋时，齐国和郑国都有公族大夫住在都城的西门附近，人称西门氏，有的后人便以西门为姓氏。</p>
        </div>
        <div class="yuanliu-jianjie">
            <h3>以住地的方位为姓氏</h3>
            <p>武：周乎王之子出生时掌纹呈篆文“武”。由此，周平王赐其姓为武。</p>
        </div>
        <div class="yuanliu-jianjie">
            <h3>以谥号为姓氏</h3>
            <p>所谓“说”为帝王、贵族、大臣等死后，依其生前事迹所给予的称号。</p>

            <p>穆：出于于姓。春秋时有宋穆公，其后子孙中有以其谥号“穆”为姓氏。</p>

            <p>一出姬姓。商未，周族首领季历死后。其于姬吕继泣，后被其为西伯。西伯思病死后，其于周武王继位，并完成灭商大业，建立周朝。武王追说其父为周文王。文王的庶于中有以其谥号为姓的。一出妫姓。齐威王之孙田文，号孟尝君。孟尝君避乱到魏国，死后进号文于，其后人以其谥号“文”为姓氏。</p>

            <p>康：周公且之弟叔封地于卫，其死后谥号为“废”，因此又称卫康叔。卫康有庶于以其谥号为姓氏。</p>
        </div>
        <div class="yuanliu-jianjie">
            <h3>因避祸、避仇、避讳、避嫌所改的姓氏</h3>
            <p>桂：出于炅氏。汉代炅横有四个儿子。家中有难，四子逃避，其中一于避居到幽州。改姓为桂。</p>
            <p>田：一儿子伪姓。春秋时，陈厉公子陈完避祸外逃，不愿以国名为氏，改姓为“田”明代燕王朱棣以讨黄于澄等为名起兵，推翻建文帝。黄于澄的后人因避祸而改姓田。</p>

        </div>
        <div class="yuanliu-jianjie">
            <h3>帝王赐姓氏</h3>
            <p>金：被尊为西方大帝的少吴，因五行说中的西方属金而，称金天氏，其后人有以金为姓的。汉武帝时，匈奴休盾王之于归顺汉朝，汉武帝赐其姓金，取名金日掸。</p>
            <p>刘：出于陶庸氏。尧之后有刘累，到了周代成为唐杜氏。社隰在晋做官：为士师，又称士氏，后来又从上氏改为刘氏。由于刘邦建立汉朝，刘姓成为中国的大姓。汉高祖因项伯有昔日相助之功，便赐项伯改姓为“刘”。</p>
            <p>郑：出于姬姓。周厉王的小儿子友封于郑，其后人有的以国名为姓。明代太监马三宝有功，被永乐帝赐姓为郑，马三宝因此改姓换名为“郑和”。</p>
        </div>
        <div class="yuanliu-jianjie">
            <h3>以数量词、排行次序及天干地支为姓氏</h3>
            <p>万山子姬姓。周文王的儿子毕公高有后叫毕万，毕万后代中有人以其祖先的名字中的“万”字为姓氏。</p>
            <p>丙：又写作邴。春秋时，晋国大夫邴豫，受封于邴（河南成武县东）；其后以邴（丙）为姓氏。</p>
        </div>
        <div class="yuanliu-jianjie">
            <h3>汉族人改为少数民族姓氏</h3>
            <p>辽、夏、金、元时代，汉族人改换为少数民族性的为数也不少。</p>
        </div>
        <div class="yuanliu-jianjie">
            <h3>容易读错的姓氏</h3>
            <p>由于汉字有许多多音字及古音有变等，所以一些姓氏很容易被我们读错。如万俟．音为Moqi（莫其），常有人误读为“万寿”。</p>

            <p>区，音为OU（欧）常有人读为“区”(qu)。</p>

            <p>黑，音为He(贺）, 常有人误读为“黑”（hei)。</p>

            <p>盖，音为Ge（葛），常有人读为“盖”（gai)。</p>

            <p>查　本是检查、考查的意思，念chá，但作为姓氏要念zhā，著名武侠小说家金庸先生的本名便是查良镛。</p>

            <p>教　指传授、教授之意时念jiāo,但作为姓氏时要念jiào。</p>

            <p>任  本义是信任、担任、任何之意，念rèn。作为姓氏时念rén，代表人物有老一辈革命家任弼时同志。</p>

            <p>曾　指曾经、未曾之意时念céng,但作为姓氏时要念zēng。古有“唐宋八大家”之一的曾巩、清代名臣曾国藩，今有香港特首曾荫权。</p>

            <p>缪　本是修缮的意思，如用在“未雨绸缪”时念móu，但作为姓氏时念miào，代表人物有清末著名宫廷女画家缪素筠。</p>

            <p>晟　本是光明之意，念shèng，如广东省有大型企业广晟集团。但作为姓氏时念chéng。</p>
        </div>
        <div class="blue"></div>
    </div>

</div>
<div class="bottom">
    <div class="bottom1">
        <p>京ICP备12008860号-1   广电节目制作许可证：1313号    京公网安备 11010502001653号</p>
        <p>Copyright © 2005 - 2017 Lotour.com   乐途旅游网 版权所有  严重违规失信举报电话：010-65896261</p>
    </div>
</div>

</body>
</html>