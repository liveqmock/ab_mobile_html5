<%@ page language="java"  contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta content="black" name="apple-mobile-web-app-status-bar-style">
<meta content="telephone=no" name="format-detection">
<meta content="email=no" name="format-detection">
<title>木木媒体触屏版</title>
<meta name="keywords" content="木木媒体 木木产品">
<meta name="Description" content="集媒体与产品行销">
<link href="../css/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="../css/shop-mobi.css" rel="stylesheet" media="screen">
<link href="../css/mumu_mobi.css" rel="stylesheet" media="screen">
<script src="../js/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src="../js/bootstrap.min.js"></script>
<script type="text/javascript" src="../js/mumu.js"></script>
</head>
<body class="bd">
<div class="header-wrapper">
  <div class="top-box">
    <div class="box1"><a href="index.html" class="home" title="返回首页"></a></div>
    <div class="box2">
      <ul>
         <li class="span4"><a href="#" class="active">媒体</a></li>
         <li class="span4"><a href="#">产品</a></li>
         <li class="span4"><a href="#">吐槽</a></li>
      </ul>
    </div>
    <div class="box3">
      <p class="open_menu"></p>
    </div>
  </div>
</div>
<div id="top" class="content-wrapper">
  <div class="container-fluid content_box" >
    <div class="row"> 
      <!---媒体信息--->
      <div class="col-xs-12">
        <div class="article_st">
          <div class="row article_module">
            <div class="col-xs-7">
              <p class="article_title">果酸护肤</p>
              <p class="article_summary">这一次，理由只有一个；我不想白白爱国自行车------证明爱的方式只有一种...</p>
            </div>
            <div class="col-xs-5 img_layout">
              <div class="article_img"> <img src="../imgs/news_demo.png"/> </div>
            </div>
          </div>
          <div class="row article_bottom">
            <table class="table table-bordered">
              <tr>
                <td class="text-center"><div class="article_share"> <a href="#"></a><span>分享</span> </div></td>
                <td class="text-center"><div class="article_praise"> <a href="#"></a><span>(14)</span> </div></td>
                <td class="text-center"><div class="article_discuss"> <a href="#"></a><span>(18)</span> </div></td>
              </tr>
            </table>
          </div>
        </div>
      </div>
      <!---媒体信息--->
      <div class="col-xs-12">
        <div class="article_st">
          <div class="row article_module">
            <div class="col-xs-7">
              <p class="article_title">果酸护肤</p>
              <p class="article_summary">这一次，理由只有一个；我不想白白爱国自行车------证明爱的方式只有一种，那就是为他付出，为他做些什么。</p>
            </div>
            <div class="col-xs-5 img_layout">
              <div class="article_img"> <img src="../imgs/news_demo.png"/> </div>
            </div>
          </div>
          <div class="row article_bottom">
            <table class="table table-bordered">
              <tr>
                <td class="text-center"><div class="article_share"> <a href="#"></a><span>分享</span> </div></td>
                <td class="text-center"><div class="article_praise"> <a href="#"></a><span>(14)</span> </div></td>
                <td class="text-center"><div class="article_discuss"> <a href="#"></a><span>(18)</span> </div></td>
              </tr>
            </table>
          </div>
        </div>
      </div>
      <!---end---> 
      
    </div>
  </div>
</div>
<div id="footer-wrapper">
  <footer>
    <div class="shop_foot_body">
      <div class="shop_foot_body_foot">
        <div class="shop_foot_body_foot1"> <a href="pinpaijieshao.php">品牌介绍</a> | <a href="kaidianzhengce.php">木木产品</a> | <a href="index.php">产品展厅</a><br>
          Copyright © 2014 蜀ICP备11021943号 </div>
        <a href="#top" data-smooth class="shop_foot_body_foot2"><span class="glyphicon glyphicon-circle-arrow-up"></span></a> </div>
    </div>
    
    <!--遮罩层-->
    <div id="zhezhao" style="display: none; "> 
      <!--侧面目录抽屉-->
      <div class="cemian" style="right: 0px; "><!--侧面目录抽屉-->
        <div class="cemian_close"><span class="glyphicon glyphicon-remove"></span></div>
        <div class="head">
          <div class="head1"><em></em></div>
          <div class="head2">商品类目</div>
        </div>
        <div class="cm_wrap">
          <div class="container-fluid">
            <ul class="list-unstyled">
              <li>用户中心</li>
              <li>用户中心</li>
              <li>用户中心</li>
              <li>用户中心</li>
              <li>用户中心</li>
              <li>用户中心</li>
              <li>用户中心</li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </footer>
  
  
   <!-- Templates -->
    <p style="display:none"><textarea id="channel_list" rows="0" cols="0"><!--
      <li data-channel-id={$T.channel_id}>{$T.channel_name}</li>
  --></textarea></p>
  
  
   <p style="display:none"><textarea id="content_list" rows="0" cols="0"><!--
       {#foreach $T as entry}
           <div class="col-xs-12">
            <div data-content-id= {$T.entry.channel_id} class="article_st">
              <div class="row article_module">
                <div class="col-xs-7">
                  <p class="article_title">{$T.entry.title}</p>
                  <p class="article_summary">{$T.entry.description}</p>
                </div>
                <div class="col-xs-5 img_layout">
                  <div class="article_img"> <img data-src={$T.entry.type_img} src="../imgs/news_demo.png"/> </div>
                </div>
              </div>
              <div class="row article_bottom">
                <table class="table table-bordered">
                  <tr>
                    <td class="text-center"><div class="article_share"> <a href="#"></a><span>分享</span> </div></td>
                    <td class="text-center"><div class="article_praise"> <a href="#"></a><span>(14)</span> </div></td>
                    <td class="text-center"><div class="article_discuss"> <a href="#"></a><span>(18)</span> </div></td>
                  </tr>
                </table>
              </div>
            </div>
          </div>
       {#/for}
  --></textarea></p>
  
  
</div>
</body>
</html>