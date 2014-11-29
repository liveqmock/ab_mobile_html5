<%@ page language="java"  contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<%@include file="/include/header.jsp"%>
<body class="bd">
<div class="header-wrapper">
  <div class="top-box">
    <div class="box1"><a href="javascript:history.back(-1);" class="back" title="返回"></a></div>
    <div class="box2">
      <h4>木木·触屏版</h4>
    </div>
    <div class="box3"></div>
  </div>
</div>
<div id="top"  class="content-wrapper">
  <div class="container-fluid content_box" > 
    <!---内容详情-->
    <div class="article_de">
      <div class="row">
        <p class="article_title">果酸护肤</p>
      </div>
      <div class="row">
        <p> <span id="author">美容达人张宇</span>&nbsp;&nbsp;<span id="article_date">2014/12/12 12:12</span></p>
      </div>
      <div class="row">
        <p class="article_detail"> 果酸滋润皮肤 果酸制剂可以使角质层脱落，使真皮浅层毛细血管扩张，因而使皮肤显得红漏光亮。
          果酸按照分子结构的不同可区分为：甘醇酸、乳酸、苹果酸、酒石酸、柠檬酸、杏仁酸等37种，然而在医学美容界中，最常被应用到的成份为甘醇酸及乳酸。甘醇酸，又称为甘蔗酸、乙二醇酸，最早由甘蔗中萃取而得，是果酸产品中应用最广的一员。甘醇酸具有果酸中最小的分子量(76)，因此最容易渗透皮肤的表层，吸收的效果也最明显，是最常被用在换肤使用的果酸。乳酸，有果酸中的第二小的分子量(90)，因为保湿度强、天然成份不会刺激人体皮肤，所以广泛被用在改善肌肤干燥及角化现象。高浓度时，使皮肤松解脱皮最快的则是酒石酸，其次是甘醇酸和乳酸。至于促进细胞更新，则以乳酸效果最好，其次是甘醇酸。</p>
      </div>
    </div>
    
    <!---分享，点赞，评价栏-->
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
  <div class="article_comment">
    <div class="row comment_title">
      <p>精彩评价</p>
    </div>
    <ul class="comment_list">
      <li> 
        <!--评价内容列表-->
        <div class="row comment_article">
        <div class="col-xs-2 text-center"> <img class="author_head" src="images/default_header.png"/> </div>
        <div class="col-xs-10">
          <p>彩妆达人</p>
          <p class="commnet_content">果酸有换肤作用，建议角质层薄的女生尽量少用。</p>
          <p class="comment_date">2014/12/12 12:10</p>
        </div>
      </li>
      <li> 
        <!--评价内容列表-->
        <div class="row comment_article">
          <div class="col-xs-2 text-center"> <img class="author_head" src="images/default_header.png"/> </div>
          <div class="col-xs-10">
            <p>彩妆达人</p>
            <p class="commnet_content">果酸有换肤作用，建议角质层薄的女生尽量少用。</p>
            <p class="comment_date">2014/12/12 12:10</p>
          </div>
        </div>
      </li>
    </ul>
  </div>
</div>
<div id="footer-wrapper">
  <footer>
    <%@include file="/include/footer.jsp"%>
  </footer>
</div>
</body>
</html>