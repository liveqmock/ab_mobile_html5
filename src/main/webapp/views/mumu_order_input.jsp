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

<!---
订单详情内容： 
  ·1. 订单的数量
   2. 邮寄方式
   3. 总计
   4. 收货人信息
-->

<body class="bd">
<div class="header-wrapper">
  <div class="top-box">
    <div class="box1"><a href="javascript:history.back(-1);" class="back" title="返回"></a></div>
    <div class="box2">
      <h4>填写订单</h4>
    </div>
  </div>
</div>
<div id="top"  class="content-wrapper">
  <div class="content_box">  
  
  <div class="order_detail">
      <h5>订单详情</h5>
      <div class="row order_detail_item">
      
          <div class="customer_row">
              <div class="left_col"><span>数量</span></div>
              <div class="right_col"><a class="icon remove_icon"></a><input type="text" id="purchase_num" class="purchase_num"/><a class="icon add_icon"></a></div>
          </div>
        
          <div class="divider"></div>
           <div class="customer_row">
              <div class="left_col"><span>邮费</span></div>
              <div class="right_col"><span id="post_fee">103</span></div>
          </div>
          
           <div class="divider"></div>
           <div class="customer_row">
              <div class="left_col"><span>总计</span></div>
              <div class="right_col"><span id="post_fee">103</span></div>
          </div>
      </div>
  </div>
  
  <!----收货人信息----->
  <div class="order_detail">
      <h5>收货人信息</h5>
      <div class="row order_detail_item">
        <div class="left_item">
          <div class="customer_row">
              <span class="icon user_icon"></span>
              <span>徐佳敏</span>
          </div>
          <div class="divider"></div>
          <div class="customer_row">
              <span class="icon telphone_icon"></span>
              <span>1380000010100</span>
          </div>
          <div class="divider"></div>
          <div class="customer_row">
              <span class="icon address_icon"></span>
              <span>北京市海淀区创业路19号</span>
          </div>
        </div>
        <div class="right_item">
          <img src="images/right_arraw.png"/>
        </div>
      </div>
      
  </div>
    
     
  </div>
</div>

<!---底部内容footer-->
<div id="footer-wrapper">
  <footer>
    <div class="shop_foot_body">
      <div class="shop_foot_body_foot">
        <div class="shop_foot_body_foot1"> <a href="pinpaijieshao.php">品牌介绍</a> | <a href="kaidianzhengce.php">木木产品</a> | <a href="index.php">产品展厅</a> | <a href="contact-mobi.php">联系投资顾问</a><br>
          Copyright © 2014 蜀ICP备11021943号 </div>
        <a href="#top" data-smooth class="shop_foot_body_foot2"><span class="glyphicon glyphicon-circle-arrow-up"></span></a> </div>
    </div>
  </footer>
</div>
</body>
</html>