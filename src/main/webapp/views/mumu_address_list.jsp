<%@ page language="java"  contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!doctype html>
<html>
<%@include file="/include/header.jsp"%>
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
    <%@include file="/include/footer.jsp"%>
  </footer>
</div>
</body>
</html>