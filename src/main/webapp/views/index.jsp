<%@ page language="java"  contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>   
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>  
<!doctype html>
<html>
<head>
<%@include file="/include/header.jsp"%>
<%@include file="/include/channel.jsp"%>
<%@include file="/include/channel_content_list.jsp"%>
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
    <div id="channle_content_container" class="row"> 
      <!---媒体信息--->
      <div class="col-xs-12">
        <div class="article_st">
          <div class="row article_module">
            <div class="col-xs-7">
              <p class="article_title">果酸护肤</p>
              <p class="article_summary">这一次，理由只有一个；我不想白白爱国自行车------证明爱的方式只有一种...</p>
            </div>
            <div class="col-xs-5 img_layout">
              <div class="article_img"> <img src="<%=path %>/imgs/news_demo.png"/> </div>
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
              <div class="article_img"> <img src="<%=path %>/imgs/news_demo.png"/> </div>
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
    <%@include file="/include/footer.jsp"%>
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
          <div id="channel_list" class="container-fluid">
             <!-- 添加栏目列表 -->
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