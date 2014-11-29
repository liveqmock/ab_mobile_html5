<%@ page language="java"  contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<%@include file="/include/header.jsp"%>
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
    <%@include file="/include/footer.jsp"%>
  </footer>
</div>
</body>
</html>