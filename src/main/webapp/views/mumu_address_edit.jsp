<%@ page language="java"  contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
      <h4>编辑收货人信息</h4>
    </div>
  </div>
</div>
<div id="top"  class="content-wrapper">
  <div class="content_box">  
   <!----收货人信息----->
  <div class="order_detail address_item">
      <div class=" container-fluid order_detail_item address" >
        <div class="row">
            <div class="col-xs-3 text-right">
                <span class="text-right">姓名</span>
            </div>
            <div class="col-xs-9 text-left">
                <input type="text" id="addressName" name="addressName"/>
            </div>
        </div>
        <div class="divider1"></div>
        <div class="row">
            <div class="col-xs-3 text-right">
                <span class="text-right">姓名</span>
            </div>
            <div class="col-xs-9 text-left">
                <input type="text" id="addressName" name="addressName"/>
            </div>
        </div>
        <div class="divider1"></div>
        <div class="row">
            <div class="col-xs-3 text-right">
                <span class="text-right">姓名</span>
            </div>
            <div class="col-xs-9 text-left">
                <input type="text" id="addressName" name="addressName"/>
            </div>
        </div>
        <div class="divider1"></div>
        <div class="row">
            <div class="col-xs-3 text-right">
                <span class="text-right">姓名</span>
            </div>
            <div class="col-xs-9 text-left">
                <input type="text" id="addressName" name="addressName"/>
            </div>
        </div>
        <div class="divider1"></div>
        <div class="row">
            <div class="col-xs-3 text-right">
                <span class="text-right">详细地址</span>
            </div>
            <div class="col-xs-9 text-left">
                <input type="text" id="addressName" name="addressName"/>
            </div>
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