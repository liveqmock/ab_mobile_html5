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
<script type="text/javascript" src="../js/mumu_good.js"></script>
</head>

<!---
收货人列表页面
  完成删除, 编辑, 点击选中
-->

<body class="bd">
<div class="header-wrapper">
  <div class="top-box">
    <div class="box1"><a href="javascript:history.back(-1);" class="back" title="返回"></a></div>
    <div class="box2">
      <h4>收货人信息</h4>
    </div>
  </div>
</div>
<div id="top"  class="content-wrapper">
  <div class="content_box">  
  
  <!----收货人信息----->
  <div class="container-fluid order_detail address_item">
      <div class="row order_detail_item">
        <div class="left_item">
          <div class="customer_row">
              <span class="icon user_icon"></span>
              <span>徐佳敏</span>
          </div>
          <div class="customer_row">
              <span class="icon telphone_icon"></span>
              <span>1380000010100</span>
          </div>
          <div class="customer_row">
              <span class="icon address_icon"></span>
              <span>北京市海淀区创业路19号</span>
          </div>
        </div>
        <div class="right_item">
          <img src="../images/yes_choose.png"/>
        </div>
      </div>
      
  </div>
  
  
   <!----收货人信息----->
  <div class="container-fluid  order_detail address_item">
      <div class="row order_detail_item address" >
        <div class="left_item">
          <div class="customer_row">
              <span class="icon user_icon"></span>
              <span>徐佳敏</span>
          </div>
          <div class="customer_row">
              <span class="icon telphone_icon"></span>
              <span>1380000010100</span>
          </div>
          <div class="customer_row">
              <span class="icon address_icon"></span>
              <span>北京市海淀区创业路19号</span>
          </div>
        </div>
        <div class="right_item">
          <img src="../images/yes_choose.png"/>
        </div>
      </div>
      <div class="divider1"></div>
      <div class="row edit_row">
           <button type="button" class="btn btn-default pull-right">删除</button>
           <button type="button" class="btn btn-default pull-right">编辑</button>
      </div>
      
  </div>
    
     
  </div>
</div>

<!---底部内容footer-->
<div id="footer-wrapper">
  <footer>
    <div class="shop_foot_body">
      <div class="shop_foot_body_foot">
        <a href="#top" data-smooth class="shop_foot_body_foot2"><span class="glyphicon glyphicon-circle-arrow-up"></span></a> </div>
    </div>
  </footer>
</div>
</body>
</html>