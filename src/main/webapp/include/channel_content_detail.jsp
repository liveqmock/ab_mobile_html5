<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<% 
   // 传递参数 
   String channleId = request.getParameter("channelId");
   String contentId = request.getParameter("contentId");
%>
<!--媒体文章详情-->
<script type="text/javascript">
    $(function(){
    	var url_channel = "<%=path%>/path?plat=1&key_url=KEY_CONTENT_DETAIL&level=1&content_id=<%=contentId%>&debug";
    	$.ajax({
    		 url:url_channel,
    		 dataType:"json",
    		 success:function(data){
    			$("#content_detail").setTemplateElement("channel_content_detail_t").processTemplate(data.data);
    		 }
    	 });
    })
</script>

<!-- Templates -->
<p style="display:none">
<textarea id="channel_content_detail_t" rows="0" cols="0">
   <div class="row">
        <p class="article_title">{$T.title}</p>
      </div>
      <div class="row">
        <p> <span id="author">{$T.author}</span>&nbsp;&nbsp;<span id="article_date">{$T.release_date}</span></p>
      </div>
      <div class="row text_center">
          <p class="article_detail"><img src="{$T.type_img}"/></p>
      </div>
      <div class="row">
        <p class="article_detail">{$T.description}</p>
      </div>
</textarea>
</p>

