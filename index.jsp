<!DOCTYPE html>
<!--[if lt IE 7]> -->
<html class="no-js lt-ie9 lt-ie8 lt-ie7"> <!--[endif]-->
<!--[if IE 7]> -->
<html class="no-js lt-ie9 lt-ie8"> <!--[endif]-->
<!--[if IE 8]> -->
<html class="no-js lt-ie9"> <!--[endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js"> <!--<![endif]-->
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<STYLE type=text/css>
    BODY {
        FONT-SIZE: 14px;
        FONT-FAMILY: "宋体"
    }

    OL LI {
        MARGIN: 8px
    }

    #con {
        FONT-SIZE: 12px;
        MARGIN: 0px auto;
        WIDTH: 600px
    }

    #tags {
        PADDING-RIGHT: 0px;
        PADDING-LEFT: 0px;
        PADDING-BOTTOM: 0px;
        MARGIN: 0px 0px 0px 10px;
        WIDTH: 400px;
        PADDING-TOP: 0px;
        HEIGHT: 23px
    }

    #tags LI {
        /*BACKGROUND: url(images/tagleft.gif) no-repeat left bottom;*/
        FLOAT: left;
        MARGIN-RIGHT: 1px;
        LIST-STYLE-TYPE: none;
        HEIGHT: 23px
    }

    #tags LI A {
        PADDING-RIGHT: 10px;
        PADDING-LEFT: 10px;
        /*BACKGROUND: url(images/tagright.gif) no-repeat right bottom;*/

        FLOAT: left;
        PADDING-BOTTOM: 0px;
        COLOR: #999;
        LINE-HEIGHT: 23px;
        PADDING-TOP: 0px;
        HEIGHT: 23px;
        TEXT-DECORATION: none
    }

    #tags LI.emptyTag {
        BACKGROUND: none transparent scroll repeat 0% 0%;
        WIDTH: 0px
    }

    #tags LI.selectTag {
        BACKGROUND-POSITION: left top;
        MARGIN-BOTTOM: -2px;
        POSITION: relative;
        HEIGHT: 25px
    }

    #tags LI.selectTag A {
        BACKGROUND-POSITION: right top;
        COLOR: #000;
        LINE-HEIGHT: 25px;
        HEIGHT: 25px
    }

    #tagContent {
        PADDING-RIGHT: 1px;
        BORDER: #aecbd4 1px solid;
        PADDING-LEFT: 1px;
        PADDING-BOTTOM: 1px;
        PADDING-TOP: 1px;
        BACKGROUND-COLOR: #fff
    }

    .tagContent {
        PADDING-RIGHT: 10px;
        DISPLAY: none;
        PADDING-LEFT: 10px;
        /*BACKGROUND: url(images/bg.gif) repeat-x;*/

        PADDING-BOTTOM: 10px;
        WIDTH: 576px;
        COLOR: #474747;
        PADDING-TOP: 10px;
        HEIGHT: 250px
    }

    #tagContent DIV.selectTag {
        DISPLAY: block
    }
</STYLE>

<title>Fujitsu私人图书馆</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width">
<link rel='shortcut icon' type='image/x-icon' href='fujitsu_log32_32.png'/>
<link rel="apple-touch-icon-precomposed" href="fujitsu_log57_57.png">
<link rel="apple-touch-icon-precomposed" href="fujitsu_log72_72.png">
<link rel="apple-touch-icon-precomposed" href="fujitsu_log114_114.png">
<link rel="apple-touch-icon-precomposed" href="fujitsu_log144_144.png">
<link href="css/font-awesome.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet" type="text/css"/>

<link rel="stylesheet" href="css/normalize.min.css">
<link rel="stylesheet" href="css/main.css">
<script type="text/javascript" src="js/query-2.1.1.min.js"></script>
<script>window.jQuery || document.write('<script src="js/vendor/jquery-1.10.1.min.js"><\/script>')</script>
<script src="js/vendor/jquery.hashchange.min.js"></script>
<script src="js/vendor/jquery.easytabs.min.js"></script>
<script type="text/javascript" src="js/animatedcollapse.js"></script>
<script src="js/main.js"></script>
<!--下拉表-->
<script type="text/javascript">
    $(document).ready(function () {
        $(".flip").click(function () {
            $(".panel").slideToggle("slow");
        });
        $("#click").click()
    });
</script>

<!--下拉表-->

<!--tab分页-->
<style type="text/css">
    body {
        font-size: 12px;
    }

    .tab {
        cursor: hand;
    }
</style>
<script type="text/javascript">
    $(document).ready(function () {
//-------------------------
        var tabclass = ".tab"; //tab 数组 id
        var tabs = ["#tab1", "#tab2", "#tab3"]; //tab 数组 id
        var datas = ["#data1", "#data2", "#data3"];
        var tab_selected_bgimg = "images/green.png";
        var tab_unselected_bgimg = "images/gray.png";
        var tab_selected_txtcolor = "#ff6600";
        var tab_unselected_txtcolor = "#666666";
        var curr_index;
        $(tabclass).click(function () {
            for (var i = 0; i < tabs.length; i++) {
                if ($(tabs[i]).attr("id") == $(this).attr("id")) {
                    curr_index = parseInt(i) + 1;
                }
                $(tabs[i]).css("background-image", "url(" + tab_unselected_bgimg + ")");
                $(tabs[i]).css("color", tab_unselected_txtcolor);
                $(datas[i]).hide();
            }
            $(this).css("background-image", "url(" + tab_selected_bgimg + ")");
            $(this).css("color", tab_selected_txtcolor);
            $("#data" + curr_index).show();
        });
        $("#tab1").click();
//-----------------
    });
</script>
<!--馆藏类型tab-->
<style type="text/css">
    body {
        font: "宋体";
        font-size: 12px;
    }

    #Tab {
        margin: 0 auto;
        width: 800px;
        border: 0px solid #E74C3C;
    }

    .Menubox {
        height: 28px;
        border-bottom: 1px solid #E74C3C;
        background: #ffffff;
    }

    .Menubox ul {
        list-style: none;
        margin: 7px 40px;
        padding: 0;
        position: absolute;
    }

    .Menubox ul li {
        float: left;
        background: #E74C3C;
        line-height: 20px;
        display: block;
        cursor: pointer;
        width: 65px;
        text-align: center;
        color: #fff;
        font-weight: bold;
        border-top: 1px solid #E74C3C;
        border-left: 1px solid #E74C3C;
        border-right: 1px solid #E74C3C;
    }

    .Menubox ul li.hover {
        background: #fff;
        border-bottom: 1px solid #fff;
        color: #E74C3C;
    }

    .Contentbox {
        clear: both;
        margin-top: 0px;
        border-top: none;
        height: 181px;
        padding-top: 8px;
        height: 100%;
    }

    .Contentbox ul {
        list-style: none;
        margin: 7px;
        padding: 0;
    }

    .Contentbox ul li {
        line-height: 24px;
        border-bottom: 1px dotted #ccc;
    }
</style>
<script>
    <!--
    function setTab(name, cursel, n) {
        for (i = 1; i <= n; i++) {
            var menu = document.getElementById(name + i);
            var con = document.getElementById("con_" + name + "_" + i);
            menu.className = i == cursel ? "hover" : "";
            con.style.display = i == cursel ? "block" : "none";
        }
    }
    //-->
</script>
<!--馆藏类型tab-->
<!--tab分页-->
<style type="text/css">

    table.hovertable {

        font-family: verdana, arial, sans-serif;

        text-align: center;

        font-size: 13px;

        color: #333333;

        border-width: 1px;

        border-color: #999999;

        border-collapse: collapse;

        text-shadow: 2px 2px #fff

    }

    table.hovertable th {

        /*background: url(../images/floor1.jpg);*/

        border-width: 1px;

        text-align: center;

        padding: 8px;

        border-style: solid;

        border-color: #a9c6c9;

    }

    table.hovertable tr {

    }

    table.hovertable td {
        border-width: 1px;

        padding: 8px;

        border-style: solid;

        border-color: #a9c6c9;

    }

</style>

<!--[if lt IE 9]>
<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<script>window.html5 || document.write('<script src="js/vendor/html5shiv.js"><\/script>')</script>
<![endif]-->
<script src="js/reader/info.js"></script>
<script src="js/reader/borrow.js"></script>
<script src="js/reader/comment.js"></script>
<script src="js/reader/findBook.js"></script>
</head>
<body class="bg-fixed bg-1">
<!--[if lt IE 7]>
<p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade
    your browser</a> or <a href="#google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve
    your experience.</p>
<![endif]-->
<div class="main-container">
<div class="main wrapper clearfix">
<!-- Header Start -->
<header id="header">
    <div id="logo">
        <h2>
            <img src="images/index_picture/fujitsu_logo_word1.png">
        </h2>
    </div>
</header>
<!-- Header End -->
<!-- Main Tab Container -->
<div id="tab-container" class="tab-container">
<!-- Tab List -->
<ul class='etabs'>
    <li class='tab' id="tab-about">
        <a href="#about"><span> 个人中心</span></a>
    </li>
    <li class='tab'>
        <a href="#resume" id="findBook"><span> 我要找书</span></a>
    </li>
    <li class='tab'>
        <a href="#portfolio" id="borrow"><span> 我的借阅</span></a>
    </li>
    <li class='tab'>
        <a href="#contact" id="comment"><span>馆藏评论</span></a>
    </li>
</ul>
<div class="copyrights"></div>
<!-- 个人中心-->
<!-- End Tab List -->
<div id="tab-data-wrap">
<!-- About Tab Data -->
<div id="about">
<section class="clearfix">
<div class="g2">
    <div class="photo">
        <img src="images/index_picture/Annie_zhengjian.jpg" alt="picture">
    </div>
    <div class="info" id="info">
        <div>
            <h3>
                王昭羽的私人书柜
            </h3>
        </div>
        <p>

        <form action="/example/html5/demo_form.asp" method="get">
            <ul>
                <li><a href="#"><font size=3px><strong>您的基本信息:</strong></font></a></li>
                <br>
                <li id="userNo">${sessionScope.userNo}</li>
                <br>
                <li id="userName">姓名：王昭羽</li>
                <br>
                <li id="deptName">部门：第一事业部第二开发部</li>
                <br>
                <li id="userMail">邮箱：wangzy.fnst@fujitsu.cn</li>
            </ul>
        </form>
        </p>
    </div>
</div>
<div class="g1">
    <div class="main-links sidebar">
        <!--个人信息，修改密码-->
        <!--标签导航-->
        <div>
            <table border="0" width="300" height="25" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                    <td width="97" class="tab" id="tab1">借阅消息</td>
                    <td width="97" class="tab" id="tab2">修改密码</td>
                </tr>
            </table>
            <!--标签内容-->
            <table width="300" height="60" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                    <td>
                        <div id="data1">
                            <form action="/example/html5/demo_form.asp" method="get">
                                <ul>
                                    <li><a href="#"><font size=3px><strong>您的借阅情况:</strong></font></a></li>
                                    <br>
                                    <li id="borrowedNo">已借本数：3本</li>
                                    <br>
                                    <li id="overdueNo">逾期本数：2本</li>
                                    <br>
                                </ul>
                            </form>
                        </div>
                        <div id="data2">
                            <div>
                                <form action="/example/html5/demo_form.asp" method="get">
                                    <ul>
                                        <li><a href="#"><font size=3px><strong>密码修改:</strong></font></a></li>
                                        <br>
                                        <li>请输入原密码: <input type="text" name="isbn" required="required"/></li>
                                        <br>
                                        <li>请输入新密码: <input type="text" name="book_name" required="required"/></li>
                                        <br>
                                        <li>请再次输入新密码: <input type="text" name="book_name" required="required"/></li>
                                        <br>
                                        <li><input type="submit" value="提交修改"/></li>
                                    </ul>
                                </form>
                            </div>
                        </div>
                    </td>
                </tr>
            </table>
        </div>
        <!--个人信息，修改密码-->
    </div>
</div>
<div class="break"></div>
<div>
    <div><a href="#"><font size=3px><strong>消息推送:</strong></font></a></div>
    <ul>
        <MARQUEE scrolldelay="100" direction="up">
            <font size=2px id="messages">
                <li><font color="" family="Times New Roman" size="3px"><strong>Message 01.</strong></font>
                    今天入馆200本新书，包括：《分歧者3·忠诚者》、《少女的港湾》《楚墓》等，欢迎各位借阅~今天入馆200本新书，包括：《分歧者3·忠诚者》、《少女的港湾》《楚墓》等，欢迎各位借阅~&nbsp;
                </li>
                <li>Date：2014-8-21</li>
                <br>
                <li><font color="" family="Times New Roman" size="3px"><strong>Message 02.</strong></font>
                    《月亮河六便士》一个英国证券交易所的经纪人，本已有牢靠的职业和地位、美满的家庭，但却迷恋上绘画，像“被魔鬼附了体”，突然弃家出走，到巴黎去追求绘画的理想。他的行径没有人能够理解。他在异国不仅肉体受着贫穷和饥饿煎熬，而且为了寻找表现手法，精神亦在忍受痛苦折磨。经过一番离奇的遭遇后，主人公最后离开文明世界，远遁到与世隔绝的塔希提岛上。&nbsp;
                </li>
                <li>Date：2014-8-24</li>
                <br>
                <li><font color="" family="Times New Roman" size="3px"><strong>Message 03.</strong></font>
                    《解忧杂货店》荣获中央公论文艺奖，荣登纪伊国屋、诚品、博客来、金石堂各大排行榜第1名。僻静的街道旁有一家杂货店，只要写下烦恼投进卷帘门的投信口，第二天就会在店后的牛奶箱里得到回答。因男友身患绝症，年轻女孩静子在爱情与梦想间徘徊；克郎为了音乐梦想离家漂泊，却在现实中寸步难行；少年浩介面临家庭巨变，挣扎在亲情与未来的迷茫中……&nbsp;
                </li>
                <li>Date：2014-8-25</li>
                <br>
                <li><font color="" family="Times New Roman" size="3px"><strong>Message 04.</strong></font>
                    今天入馆200本新书，包括：《分歧者3·忠诚者》、《少女的港湾》《楚墓》等，欢迎各位借阅~&nbsp;</li>
                <li>Date：2014-8-25</li>
                <br>
                <li><font color="" family="Times New Roman" size="3px"><strong>Message 05.</strong></font>
                    今天入馆200本新书，包括：《分歧者3·忠诚者》、《少女的港湾》《楚墓》等，欢迎各位借阅~&nbsp;</li>
                <li>Date：2014-8-26</li>
                <br>
            </font>
        </MARQUEE>
    </ul>
</div>
<div class="break"></div>

<div class="contact-info">
    <!--新书推送-->
    <div align="center">
        <div class="widget-placeholder">
            <div class="widget wp-book_buy">
                <div class="tops">
                    <ul class="top backcolr" style="backgroundcolor:pink;">
                        <h3><a href="">查询结果</a></h3>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="g4">
        <div class="image">
            <img src="images/book_top10/bainiangudu.jpg" alt="" width="100" height="200">

            <div class="image-overlay">
                <div class="image-link">
                    <li>
                        <a href="images/book_top10/bainiangudu.jpg" class="btn">Top 01</a>
                    </li>
                    <li>
                        <a href="#someone"><font color="white">查看评论</font></a>
                    </li>
                </div>
            </div>
        </div>
    </div>
    <div class="g4">
        <div class="image">
            <img src="images/book_top10/daomubiji.jpg" alt="" width="100" height="200">

            <div class="image-overlay">
                <div class="image-link">
                    <li>
                        <a href="images/book_top10/daomubiji.jpg" class="btn">Top 02</a>
                    </li>
                    <li>
                        <a href="#someone"><font color="white">查看评论</font></a>
                    </li>
                </div>
            </div>
        </div>
    </div>
    <div class="g4">
        <div class="image">
            <img src="images/book_top10/langtuteng.jpg" alt="" width="100" height="250">

            <div class="image-overlay">
                <div class="image-link">
                    <li>
                        <a href="images/book_top10/langtuteng.jpg" class="btn">Top 03</a>
                    </li>
                    <li>
                        <a href="#someone"><font color="white">查看评论</font></a>
                    </li>
                </div>
            </div>
        </div>
    </div>
    <div class="g4">
        <div class="image">
            <img src="images/book_top10/houheixue.jpg" alt="" width="100" height="250">

            <div class="image-overlay">
                <div class="image-link">
                    <li>
                        <a href="images/book_top10/houheixue.jpg" class="btn">Top 04</a>
                    </li>
                    <li>
                        <a href="#someone"><font color="white">查看评论</font></a>
                    </li>
                </div>
            </div>
        </div>
    </div>
    <div class="g4">
        <div class="image">
            <img src="images/book_top10/lunyu.jpg" alt="" width="100" height="250">

            <div class="image-overlay">
                <div class="image-link">
                    <li>
                        <a href="images/book_top10/lunyu.jpg" class="btn">Top 05</a>
                    </li>
                    <li>
                        <a href="#someone"><font color="white">查看评论</font></a>
                    </li>
                </div>
            </div>
        </div>
    </div>
    <div class="g4">
        <div class="image">
            <img src="images/book_top10/maitianshouwangzhe.jpg" alt="" width="100" height="250">

            <div class="image-overlay">
                <div class="image-link">
                    <li>
                        <a href="images/book_top10/maitianshouwangzhe.jpg" class="btn">Top 06</a>
                    </li>
                    <li>
                        <a href="#someone"><font color="white">查看评论</font></a>
                    </li>
                </div>
            </div>
        </div>
    </div>
    <div class="g4">
        <div class="image">
            <img src="images/book_top10/zailushang.jpg" alt="" width="100" height="250">

            <div class="image-overlay">
                <div class="image-link">
                    <li>
                        <a href="images/book_top10/zailushang.jpg" class="btn">Top 07</a>
                    </li>
                    <li>
                        <a href="#someone"><font color="white">查看评论</font></a>
                    </li>
                </div>
            </div>
        </div>
    </div>
    <div class="g4">
        <div class="image">
            <img src="images/book_top10/zhuifengzhengderen.jpg" alt="" width="100" height="250">

            <div class="image-overlay">
                <div class="image-link">
                    <li>
                        <a href="images/book_top10/zhuifengzhengderen.jpg" class="btn">Top 08</a>
                    </li>
                    <li>
                        <a href="#someone"><font color="white">查看评论</font></a>
                    </li>
                </div>
            </div>
        </div>
    </div>
    <div class="g4">
        <div class="image">
            <img src="images/book_top10/mingchaonaxieshi.jpg" alt="" width="100" height="250">

            <div class="image-overlay">
                <div class="image-link">
                    <li>
                        <a href="images/book_top10/mingchaonaxieshi.jpg" class="btn">Top 09</a>
                    </li>
                    <li>
                        <a href="#someone"><font color="white">查看评论</font></a>
                    </li>
                </div>
            </div>
        </div>
    </div>
    <div class="g4">
        <div class="image">
            <img src="images/book_top10/renxingderuodian.jpg" alt="" width="100" height="250">

            <div class="image-overlay">
                <div class="image-link">
                    <li>
                        <a href="images/book_top10/renxingderuodian.jpg" class="btn">Top 10</a>
                    </li>
                    <li>
                        <a href="#someone"><font color="white">查看评论</font></a>
                    </li>
                </div>
            </div>
        </div>
    </div>
</div>
<!--新书推送-->
</section>
<!-- content -->
</div>
<!-- End About Tab Data -->
<!-- 我要找书-->
<!-- Resume Tab Data -->
<div id="resume">
    <section class="clearfix">
        <div class="g2">
            <h3>
                <a href="#">我要找书</a>
            </h3>
            <table width="70%" border="0" cellpadding="0" cellspacing="0" align="center" class=TableBorder>
                <tr>
                    <td><input name="project" id="searchContext" type="text" size="52" maxlength="75" style="font-size:20px;">
                    </td>
                    <td><input type="submit" name="Submit" id="searchButton" style="font-size:15px;" value=" 检索一下 "></td>
                </tr>
            </table>
            <table class="hovertable" id="searchBook" align="center">
                <tr>
                    <th>书名</th>
                    <th>馆藏类型</th>
                    <th>作者</th>
                    <th>馆藏状态</th>
                    <th>可借本书</th>
                    <th>书评</th>
                </tr>
                <tr onmouseover="this.style.backgroundColor='#ffff66';"
                    onmouseout="this.style.backgroundColor='#FFFFFF';">
                    <td>《追风筝的人》</td>
                    <td>文学类</td>
                    <td>卡勒德·胡赛尼（Khaled Hosseini）</td>
                    <td>可借</td>
                    <td>3本</td>
                    <td><a href="">书评</a></td>
                </tr>
                <tr onmouseover="this.style.backgroundColor='#ffff66';"
                    onmouseout="this.style.backgroundColor='#FFFFFF';">
                    <td>《追风筝的人》</td>
                    <td>文学类</td>
                    <td>卡勒德·胡赛尼（Khaled Hosseini）</td>
                    <td>可借</td>
                    <td>3本</td>
                    <td><a href="">书评</a></td>
                </tr>
                <tr onmouseover="this.style.backgroundColor='#ffff66';"
                    onmouseout="this.style.backgroundColor='#FFFFFF';">
                    <td>《追风筝的人》</td>
                    <td>文学类</td>
                    <td>卡勒德·胡赛尼（Khaled Hosseini）</td>
                    <td>可借</td>
                    <td>3本</td>
                    <td><a href="">书评</a></td>
                </tr>
                <tr onmouseover="this.style.backgroundColor='#ffff66';"
                    onmouseout="this.style.backgroundColor='#FFFFFF';">
                    <td>《追风筝的人》</td>
                    <td>文学类</td>
                    <td>卡勒德·胡赛尼（Khaled Hosseini）</td>
                    <td>可借</td>
                    <td>3本</td>
                    <td><a href="">书评</a></td>
                </tr>
                <tr onmouseover="this.style.backgroundColor='#ffff66';"
                    onmouseout="this.style.backgroundColor='#FFFFFF';">
                    <td>《追风筝的人》</td>
                    <td>文学类</td>
                    <td>卡勒德·胡赛尼（Khaled Hosseini）</td>
                    <td>可借</td>
                    <td>3本</td>
                    <td><a href="">书评</a></td>
                </tr>
            </table>
        </div>
        <div class="g1">
            <div class="sidebar">
                <div align="left">
                    <h3>
                        <a href="#">我要买书</a>
                    </h3>
                </div>
                <form action="addPurchaseDemand" method="get">
                    <div>
                        <ul>
                            <font size="4">
                                <li>ISBN: <input type="text" name="isbn" required="required"/></li>
                                <br>
                                <!--<li>书名: <input type="text" name="book_name" required="required"/></li>-->
                                <!--<br>-->
                                <li>购书理由：</li>
                                <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<textarea name="reason" width="80" height="50"
                                                                                  required="required"></textarea></li>
                                <br>
                                <input type="submit" value=" 提交申请 "/>
                            </font>
                        </ul>
                    </div>
                </form>
            </div>
        </div>

    </section>
</div>
<!-- End Resume Tab Data -->
<!-- 我要借书-->
<!-- Portfolio Tab Data -->
<div id="portfolio">
    <section class="clearfix">
        <!--我要借书模板-->
        <div>
            <table width="100%" border="0" cellpadding="0" cellspacing="0" class=TableBorder>
                <tr>
                    <div align="center">
                        <h3>
                            <a href="#">我的借阅记录表</a>
                        </h3>
                    </div>
                    <div align="center">
                        <input name="project" type="text" size="60" maxlength="60" style="font-size:20px;">
                        <input type="submit" name="Submit" style="font-size:15px;" value=" 检索一下 ">
                    </div>

                </tr>
            </table>
            <div align="center">
                <table class="hovertable" id="borrowRecord" align="center" width="900">
                    <tr>
                        <th>书名</th>
                        <th>馆藏类型</th>
                        <th>作者</th>
                        <th>借阅日期</th>
                        <th>借阅状态</th>
                        <th>写书评</th>
                        <th>续借</th>
                    </tr>
                    <tr onmouseover="this.style.backgroundColor='#ffff66';"
                        onmouseout="this.style.backgroundColor='#FFFFFF';">
                        <td>《追风筝的人》</td>
                        <td>文学类</td>
                        <td>卡勒德·胡赛尼（Khaled Hosseini）</td>
                        <td>2014/08/12</td>
                        <td>可借</td>
                        <td><a href="#">书评</a></td>
                        <td><a href="">续借</a></td>
                    </tr>
                    <tr onmouseover="this.style.backgroundColor='#ffff66';"
                        onmouseout="this.style.backgroundColor='#FFFFFF';">
                        <td>《追风筝的人》</td>
                        <td>文学类</td>
                        <td>卡勒德·胡赛尼（Khaled Hosseini）</td>
                        <td>2014/08/12</td>
                        <td>可借</td>
                        <td><a href="#">书评</a></td>
                        <td><a href="">续借</a></td>
                    </tr>
                    <tr onmouseover="this.style.backgroundColor='#ffff66';"
                        onmouseout="this.style.backgroundColor='#FFFFFF';">
                        <td>《追风筝的人》</td>
                        <td>文学类</td>
                        <td>卡勒德·胡赛尼（Khaled Hosseini）</td>
                        <td>2014/08/12</td>
                        <td>可借</td>
                        <td><a href="#">书评</a></td>
                        <td><a href="">续借</a></td>
                    </tr>
                    <tr onmouseover="this.style.backgroundColor='#ffff66';"
                        onmouseout="this.style.backgroundColor='#FFFFFF';">
                        <td>《追风筝的人》</td>
                        <td>文学类</td>
                        <td>卡勒德·胡赛尼（Khaled Hosseini）</td>
                        <td>2014/08/12</td>
                        <td>可借</td>
                        <td><a href="#">书评</a></td>
                        <td><a href="">续借</a></td>
                    </tr>
                    <tr onmouseover="this.style.backgroundColor='#ffff66';"
                        onmouseout="this.style.backgroundColor='#FFFFFF';">
                        <td>《追风筝的人》</td>
                        <td>文学类</td>
                        <td>卡勒德·胡赛尼（Khaled Hosseini）</td>
                        <td>2014/08/12</td>
                        <td>可借</td>
                        <td><a href="#">书评</a></td>
                        <td><a href="">续借</a></td>
                    </tr>
                </table>
            </div>
            <!--我要借书模板-->
        </div>


    </section>
</div>
<!-- 馆藏类型 -->
<!-- Contact Tab Data -->
<div id="contact">
<section class="clearfix">
<!--馆藏书评-->
<div id="Tab">
<div class="Menubox">
    <ul>
        <li id="menu1" onmouseover="setTab('menu',1,2)" class="hover">馆藏书评</li>
        <li id="menu2" onmouseover="setTab('menu',2,2)">书评详细</li>
    </ul>
</div>
<div class="Contentbox">
<div id="con_menu_1" class="hover">
    <ul>
        <!--馆藏书评-->
        <div id="review">
            <!--1-->
            <div class="single-date-event"><span class="eve-pointer">&nbsp;</span>
                <div class="single-event">
                    <div class="event-date"><img src="images/book_top10/langtuteng.jpg" width="80"
                                                 height="100"></div>
                    <div class="event-sec">
                        <div class="event-box">
                            <div class="event-conts">
                                <a href="#"><h3><font color="#E74C3C">狼图腾</font></h3></a>

                                <p class="event-time"> 评论数：100条 </p>

                                <p class="event-time1">点赞量：500个赞 </p>

                                <p class="txt"> Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                                    Quisque elementum enim ut est volutpat consequat. Nunc ornare
                                    molestie urna ac blandit. Phasellus sollicitudin orci sit amet dolor
                                    accumsan eu fermentum eros consequat. </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="single-date-event"><span class="eve-pointer">&nbsp;</span>
                <!-- Single Event Start -->
                <div class="single-event">
                    <div class="event-date"><img src="images/book_top10/langtuteng.jpg" width="80"
                                                 height="100"></div>
                    <div class="event-sec">
                        <div class="event-box">
                            <div class="event-conts">
                                <a href="#"><h3><font color="#E74C3C">狼图腾</font></h3></a>

                                <p class="event-time"> 评论数：100条 </p>

                                <p class="event-time1">点赞量：500个赞 </p>

                                <p class="txt"> Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                                    Quisque elementum enim ut est volutpat consequat. Nunc ornare
                                    molestie urna ac blandit. Phasellus sollicitudin orci sit amet dolor
                                    accumsan eu fermentum eros consequat. </p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Single Event End -->
            </div>
            <div class="single-date-event"><span class="eve-pointer">&nbsp;</span>
                <!-- Single Event Start -->
                <div class="single-event">
                    <div class="event-date"><img src="images/book_top10/langtuteng.jpg" width="80"
                                                 height="100"></div>
                    <div class="event-sec">
                        <div class="event-box">
                            <div class="event-conts">
                                <a href="#"><h3><font color="#E74C3C">狼图腾</font></h3></a>

                                <p class="event-time"> 评论数：100条 </p>

                                <p class="event-time1">点赞量：500个赞 </p>

                                <p class="txt"> Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                                    Quisque elementum enim ut est volutpat consequat. Nunc ornare
                                    molestie urna ac blandit. Phasellus sollicitudin orci sit amet dolor
                                    accumsan eu fermentum eros consequat. </p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Single Event End -->
            </div>
            <div class="single-date-event"><span class="eve-pointer">&nbsp;</span>
                <!-- Single Event Start -->
                <div class="single-event">
                    <div class="event-date"><img src="images/book_top10/langtuteng.jpg" width="80"
                                                 height="100"></div>
                    <div class="event-sec">
                        <div class="event-box">
                            <div class="event-conts">
                                <a href="#"><h3><font color="#E74C3C">狼图腾</font></h3></a>

                                <p class="event-time"> 评论数：100条 </p>

                                <p class="event-time1">点赞量：500个赞 </p>

                                <p class="txt"> Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                                    Quisque elementum enim ut est volutpat consequat. Nunc ornare
                                    molestie urna ac blandit. Phasellus sollicitudin orci sit amet dolor
                                    accumsan eu fermentum eros consequat. </p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Single Event End -->
            </div>
            <div class="single-date-event"><span class="eve-pointer">&nbsp;</span>
                <!-- Single Event Start -->
                <div class="single-event">
                    <div class="event-date"><img src="images/book_top10/langtuteng.jpg" width="80"
                                                 height="100"></div>
                    <div class="event-sec">
                        <div class="event-box">
                            <div class="event-conts">
                                <a href="#"><h3><font color="#E74C3C">狼图腾</font></h3></a>

                                <p class="event-time"> 评论数：100条 </p>

                                <p class="event-time1">点赞量：500个赞 </p>
                                <br>

                                <p class="txt"> Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                                    Quisque elementum enim ut est volutpat consequat. Nunc ornare
                                    molestie urna ac blandit. Phasellus sollicitudin orci sit amet dolor
                                    accumsan eu fermentum eros consequat. </p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Single Event End -->
            </div>
            <!--1-->
        </div>
        <!--馆藏书评-->
    </ul>
</div>
<div id="con_menu_2" style="display:none">
    <ul>
        <!--某本书书评-->
        <div id="someone">
            <h3>
                <a href="#">我要评论</a>
            </h3>
            <table>
                <div align="center">
                    <input name="project" type="text" id="project" size="45" maxlength="50"
                           style="font-size:20px;">
                    <input type="submit" name="Submit" style="font-size:15px;" value=" 检索一下 ">
                </div>
            </table>
            <!--返回某本书的信息-->
            <table>
                <div class="single-date-event"><span class="eve-pointer">&nbsp;</span>
                    <!-- Single Event Start -->
                    <div class="single-event">
                        <div class="event-date"><img src="images/book_top10/langtuteng.jpg" width="80"
                                                     height="100"></div>
                        <div class="event-sec">
                            <div class="event-box">
                                <div class="event-conts">
                                    <li><a href="#"><h3><font color="#E74C3C">狼图腾</font></h3></a>
                                        <a href="javascript:form1.submit();"><img
                                                src="images/dian1.jpg"></a>
                                    </li>
                                    <br>
                                    <ul id="comments">
                                        <li>毛晓东说：&nbsp;&nbsp;&nbsp;&nbsp;《狼图腾》通过对狼的性情，生活习性的描写。像我们展示了不同于我们平时所理解的狼。它机智，在诱捕黄羊时以逸待劳，沉得住气。它坚强，在恶劣的环境下，努力的活着。《狼图腾》带给我们的是深深的震撼，有一种悲壮的美。</li>
                                        <br>
                                        <li>张聪桂说：&nbsp;&nbsp;&nbsp;&nbsp;《狼图腾》是迄今世界上第一部以狼为叙述主题的小说，作者以自己主要在文革时期在蒙古草原的亲身经历、以近乎自传体的叙事角度，描述了狼的活生生的世界，呼唤人与自然。</li>
                                        <br>
                                        <li>曾丹华说：&nbsp;&nbsp;&nbsp;&nbsp;本书由几十个有机连贯的“狼故事”一气呵成，情节紧张激烈而又新奇神秘。读者可从书中每一篇章、每个细节中攫取强烈的阅读快感，令人欲罢不能。</li>
                                        <br>
                                        <li>苗创说：&nbsp;&nbsp;&nbsp;&nbsp;《狼图腾》书中所叙述的故事是非常出色的。因为其中集聚了大量的原创因素，内容上又是具有史诗品相的宏大叙事，所以被一些人誉为“旷世奇书”，</li>
                                        <li>朱桂华说：&nbsp;&nbsp;&nbsp;&nbsp;本书由几十个有机连贯的“狼故事”一气呵成，情节紧张激烈而又新奇神秘。读者可从书中每一篇章、每个细节中攫取强烈的阅读快感，令人欲罢不能。</li>
                                        <br>
                                        <li>周文剑说：&nbsp;&nbsp;&nbsp;&nbsp;《狼图腾》书中所叙述的故事是非常出色的。因为其中集聚了大量的原创因素，内容上又是具有史诗品相的宏大叙事，所以被一些人誉为“旷世奇书”，</li>
                                    </ul>
                                </div>
                                <div class="location">
                                    <div class="flip"><a id="click"
                                            href="javascript:animatedcollapse.toggle('jason')"
                                            class="togglebtn">我要评论</a></div>
                                    <div class="panel" >
                                        <form action="/example/html5/demo_form.asp" method="get">
                                            <div>
                                                <ul>
                                                    <li><textarea name="reason" required="required"
                                                                  style="font-size:20px;"></textarea>
                                                    </li>
                                                    <br>
                                                    <li>

                                                        <input type="submit" value=" 提交评论 "/>
                                                    </li>
                                                </ul>
                                            </div>
                                        </form>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Single Event End -->
            </table>
            <!--返回某本书的信息-->
        </div>
        <!---->
    </ul>
</div>
</div>
</div>
<!--馆藏书评-->

</section>
</div>
<!-- End Contact Data -->
</div>
</div>
<!-- End Tab Container -->
<footer>
    <p>
        fujitsu logo
    </p>
</footer>
</div>
<!-- #main -->
</div>
<!-- #main-container -->


</body>
</html>
