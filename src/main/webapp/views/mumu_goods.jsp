<%@ page language="java"  contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<%@include file="/include/header.jsp"%>
</head>
<body class="bd">
<div class="header-wrapper">
  <div class="top-box">
    <div class="box1"><a href="index.php" class="home" title="返回首页"></a></div>
    <div class="box2">
      <ul>
        <li class="span4"><a href="#">媒体</a></li>
        <li class="span4"><a href="#" class="active">产品</a></li>
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
      <!---产品信息--->
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

<!--漂浮购买按钮--->
<div class="purchase_contianer">
    <div class="purchase_btn">
    <button class="btn btn-info" type="button" id="purchase">立即购买</button>
    </div>
</div>
<!--END--->
<div id="footer-wrapper">
  <footer>
    <%@include file="/include/footer.jsp"%>
    
    <!--遮罩层-->
    <div id="zhezhao" style="display: none; "> 
      <!--侧面目录抽屉-->
      <div class="cemian" style="right: 0px; "><!--侧面目录抽屉-->
        <div class="cemian_close"><span class="glyphicon glyphicon-remove"></span></div>
        <div class="head">
          <div class="head1"><em></em></div>
          <div class="head2">　商品类目</div>
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
</div>
</body>
</html>