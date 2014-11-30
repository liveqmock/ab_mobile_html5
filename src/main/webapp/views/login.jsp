<%@ page language="java"  contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<%@include file="/include/header.jsp"%>
</head>
<body class="bd">
<div class="header-wrapper">
  <div class="top-box">
    <div class="box1"><a href="javascript:history.back(-1);" class="back" title="返回"></a></div>
    <div class="box2">
      <h4>木木·登录</h4>
    </div>
    <div class="box3"></div>
  </div>
</div>
<div id="top"  class="content-wrapper">
  <div class="container-fluid content_box" > 
      <form class="mumu_form form" role="form">
        <div class="form-group">
            <div class="col-xs-10 col-xs-offset-1">
               <div class="input-group">
                   <span class="input-group-addon"><img src="../images/user.png"></span>
                   <input id="loginName" name="loginName" class="form-control" style="height:100%;" type="text"></input>
               </div>
            </div>
        </div>
        
        <div class="form-group">
            <div class="col-xs-10 col-xs-offset-1">
               <div class="input-group">
                   <span class="input-group-addon">
                     <i class="icon-lock"></i>
                    </span>
                    <input id="password" name="password" class="form-control" type="text"></input>
               </div>
            </div>
        </div>
      </form>
      
      
    
  
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