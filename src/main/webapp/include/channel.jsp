<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- 栏目列表接口 -->
<script type="text/javascript">
    $(function(){
    	var url_channel = "path?plat=1&key_url=KEY_CHANNEL_LIST&level=1&debug";
    	$.ajax({
    		 url:url_channel,
    		 dataType:"json",
    		 success:function(data){
    			$("#channel_list").setTemplateElement("channel_t_id").processTemplate(data.data);
    		 }
    	 });
    })
</script>


<!-- Templates -->
<p style="display:none">
<textarea id="channel_t_id" rows="0" cols="0">
    <ul class="list-unstyled">
         {#foreach $T as entry}
             <li data-id={$T.entry.channel_id}>{$T.entry.channel_name}</li>
         {#/for}
    </ul>
</textarea>
</p>

