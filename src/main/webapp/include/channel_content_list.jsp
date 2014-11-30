<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!--媒体文章列表-->
<script type="text/javascript">
    $(function(){
    	var url_channel = "path?plat=1&key_url=KEY_CHANNEL_CONTENT&level=1&channle=41&debug";
    	$.ajax({
    		 url:url_channel,
    		 dataType:"json",
    		 success:function(data){
    			$("#channle_content_container").setTemplateElement("channel_content_list_t").processTemplate(data.data);
    		 }
    	 });
    })
    
    //绑定组件事件响应
	$(document).on("click",".article_module",function(){
		 var  channel_id = $(this).data("channelId");
		 var content_id = $(this).data("contentId");
		 window.location.href="views/mumu_news.jsp?channelId=" + channel_id + "&contentId=" + content_id;
	});
</script>

<!-- Templates -->
<p style="display:none">
<textarea id="channel_content_list_t" rows="0" cols="0">
    {#foreach $T.contents as entry}
      <div class="col-xs-12">
        <div  class="article_st">
          <div data-channel-id="{$T.channel_id}"  data-content-id="{$T.entry.content_id}"  class="row article_module">
            <div class="col-xs-7">
              <p class="article_title">{$T.entry.title}</p>
              <p class="article_summary">{$T.entry.description}</p>
            </div>
            <div class="col-xs-5 img_layout">
              <div class="article_img"> <img src="{$T.entry.type_img}"/> </div>
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
    
</textarea>
</p>

