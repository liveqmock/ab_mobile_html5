$(function(){
	$(".address").click(function(){
		alert("you click ssss");
		/****替换右侧的未选中的状态***/
		window.back();
	})
});


/**
 * @example $.cookie('the_cookie', 'the_value');
 * @example $.cookie('the_cookie', 'the_value', { expires: 7, path: 'default.htm', domain: 'jquery.com', secure: true });
 * @example $.cookie('the_cookie', null);
 */
jQuery.cookie = function(name, value, options) {
	if (typeof value != 'undefined') {
		options = options || {};
		if (value === null) {
			value = '';
			options.expires = -1;
		}
		var expires = '';
		if (options.expires && (typeof options.expires == 'number' || options.expires.toUTCString)) {
			var date;
			if (typeof options.expires == 'number') {
				date = new Date();
				date.setTime(date.getTime() + (options.expires * 24 * 60 * 60 * 1000));
			} else {
				date = options.expires;
			}
			expires = '; expires=' + date.toUTCString();
		}
		var path = options.path ? '; path=' + (options.path) : '';
		var domain = options.domain ? '; domain=' + (options.domain) : '';
		var secure = options.secure ? '; secure' : '';
		document.cookie = [name, '=', encodeURIComponent(value), expires, path, domain, secure].join('');
	} else {
		var cookieValue = null;
		if (document.cookie && document.cookie != '') {
			var cookies = document.cookie.split(';');
			for (var i = 0; i < cookies.length; i++) {
				var cookie = jQuery.trim(cookies[i]);
				if (cookie.substring(0, name.length + 1) == (name + '=')) {
					cookieValue = decodeURIComponent(cookie.substring(name.length + 1));
					break;
				}
			}
		}
		return cookieValue;
	}
};


/*
* 基于jQuery的图片延迟加载插件
* by Hey@feelcss (http://www.feelcss.com/)
* 2012-07-12
*/
;(function($){
  $.fn.imgLazyLoading = function(options){
    //定义需要的参数的初始值，并合并options对象到set对象
    var set = $.extend({
      url : "data-url",
      fadeIn : 400
    }, options || {});
    var cache = [];

    $(this).each(function(){
      var nodeName = this.nodeName.toLowerCase();
      var url = $(this).attr(set.url);
      //获取每个元素的信息
      var data = {
        obj : $(this),
        url : url,
        tag : nodeName
      }
      cache.push(data);
    });

    var lazyLoading = function(){
      $.each(cache,function(i, e){
        var obj = e.obj,
        url = e.url,
        tag = e.tag;
        if(obj){
          var winHeight = $(window).height(); //当前窗口高度
          var scrolltop = $(window).scrollTop(); //滚动条偏移高度
          var oTop = obj.offset().top; //图片相对高度
          //判断是否在当前窗口内
          if((oTop-scrolltop) >= 0 && (oTop-scrolltop) < winHeight){
            if(tag === "img"){
              if(set.fadeIn){
              //渐出效果
              obj.fadeIn(set.fadeIn);
              }
              //给src属性赋值
              obj.attr("src", url);
            }else{
              return false;
            }
            e.obj = null;
          }
        }
      });
    }
    //加载后立即执行
    lazyLoading();
    //执行滚动，触发事件
    $(window).bind("scroll", lazyLoading);
  };
})(jQuery);

$(".lazyLoading").imgLazyLoading();

$(function(){
	$(".article_module").on("click", function(){
		 window.location.href="mumu_news.html";
		}); 
});