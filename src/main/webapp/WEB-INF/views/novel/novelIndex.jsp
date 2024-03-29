<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html lang="en">
 <head>
  <meta charset="UTF-8">
  <title>经典小说网</title>
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/css/novel/basic.css" >
	 <div id="topOne"> 
		 
	 </div><!-- ${pageContext.request.contextPath}/ -->
	<div id="Top">
		<div class="logo"><a href="#"><img src="${pageContext.request.contextPath}/images/novel/logo1.jpg" width="200px" height="50px"/></a></div>
		<div class="search">
			<form>
				<div id="searchTxt" class="searchTxt" >
		
		
		<div class="searchMenu">
			
			<div class="searchSelected" id="searchSelected">玄幻</div>
			
			<div style="display:none;" class="searchTab" id="searchTab">
				
				<ul>
					<li class="">玄幻</li>
					<li>奇幻</li>
					<li>武侠</li>
					<li>仙侠</li>
					<li>都市</li>
					<li>现实</li>
					<li>军事</li>
					<li>历史</li>
					<li>游戏</li>
				</ul>
					
		
			</div>
			
		</div>
	
		
		<input name="w" type="text" />
		<div class="searchBtn">
		<button id="searchBtn" type="submit">搜索</button>
	</div>
	</div>
	
	
			</form>
		</div>
		<div class="user">
			<font><a href="denglu.html">登录&nbsp;&nbsp;&nbsp;|</a></font>
			<font><a href="zhuce.html">注册</a></font>
		</div>
	</div>


<div id="Logo" >
	<ul>
		<li class="first"><span class="iconfont">&#xe627;</span>全部小说分类</li>
		<li><a href="index.html" title="首页">首页</a></li>
		<li><a href="#" title="魂帝武神">魂帝武神</a></li>
		<li><a href="#">万古第一帝</a></li>
		<li><a href="#">绝世弃少</a></li>
		<li><a href="#">谋断九州</a></li>
		<li><a href="#">天命修罗</a></li>
		<li><a href="#">紫阳</a></li>
		<li class="last"></li>
	</ul>
</div>
<!--主体-->

<div id="Foucs">
	<div class="FoucsCommon">
		<div class="Menu">
			<ul>
				<li>
					<h3>都市小说</h3>
					<p><a href="">狂少</a><a href="">校花的贴身高手</a></p>
					<div class="moreNav">
						

					</div>
					<div class="border_top"></div>
					<div class="border_bottom"></div>
					<div class="border_right"></div>
				</li>
				<li>
					<h3>玄幻小说</h3>
					<p><a href="">魂帝武神</a><a href="">星辰变</a><a href="">归一</a></p>
					<div class="moreNav"></div>
					<div class="border_top"></div>
					<div class="border_bottom"></div>
					<div class="border_right"></div>

				</li>
				<li>
					<h3>历史小说</h3>
					<p><a href="">我的民国生涯</a><a href="">明朝那些事</a></p>
					<div class="moreNav"></div>
					<div class="border_top"></div>
					<div class="border_bottom"></div>
					<div class="border_right"></div>
				</li>
				<li>
					<h3>军事小说</h3>
					<p><a href="">一起扛过枪</a><a href="">不倒的军旗</a></p>
					<div class="moreNav">
					</div>
					<div class="border_top"></div>
					<div class="border_bottom"></div>
					<div class="border_right"></div>
				</li>
				<li>
					<h3>悬疑小说</h3>
					<p><a href="">七宗罪</a><a href="">深夜书屋</a><a href="">虫屋</a></p>
					<div class="moreNav"></div>
					<div class="border_top"></div>
					<div class="border_bottom"></div>
					<div class="border_right"></div>
				</li>
				<li>
					<h3>仙侠小说</h3>
					<p><a href="">飞剑问道</a><a href="">三寸人间</a><a href="">道君</a></p>
					<div class="moreNav"></div>
					<div class="border_top"></div>
					<div class="border_bottom"></div>
					<div class="border_right"></div>
				</li>
			</ul>
		</div>
		
		<div class="flash">
			<!--左右切换按扭-->
			<a href="javascript:void(0)" class="prev"></a>
			<a href="javascript:void(0)" class="next"></a>

			<!--图片滚动部分-->
			<div class="scroll">
				<img src="${pageContext.request.contextPath}/images/novel/woyufengtian.jpg" width="100%" height="100%"/>
				<img src="${pageContext.request.contextPath}/images/novel/q_one.jpg" width="100%" height="100%"/>
				<img src="${pageContext.request.contextPath}/images/novel/zetianji.jpg" width="100%" height="100%"/>
				<img src="${pageContext.request.contextPath}/images/novel/doupocangqion.jpg" width="100%" height="100%"/>
				<img src="${pageContext.request.contextPath}/images/novel/woyufengtian.jpg"  width="100%" height="100%"/>
				<img src="${pageContext.request.contextPath}/images/novel/two.jpg" />
			</div>

			<!--滚动按扭部分-->
			<div class="But">
				<span class="hover"></span>
				<span></span>
				<span></span>
				<span></span>
				<span></span>
				<span></span>
			</div>
		</div>
		<!--轮播图结束-->
		
		
		<div class="news">
			<div class="newsback"></div>
			<div class="newsCommon">
				<!--746小说吧快讯 开始-->
				
					<h3>小说快讯</h3>
					<ul>
						<li><a href="" class="first" title="魂帝武神"><font>[ 特刊 ]</font> 魂帝武神：双生子重新归来</a></li>
						<li><a href="" title="归一"><font>[ 道者 ]</font>归一：大道无极</a></li>
						<li><a href="" title="谋断九州"><font>[ 智者 ]</font> 谋定九州：武可开疆拓土，文可谋定江山</a></li>
					</ul>
				<!--746小说吧 结束-->
				<div class="Datatx">
					<h3>更新提醒</h3>
					<ul>
						<li><a href="" title="大国航海"><font>[ 更新 ]</font>大国航海：航母逞威大洋，潜艇鱼翔浅底 </a></li>
						<li><a href="" title="746特刊"><font>[ 公告 ]</font>逆天邪神：掌天毒之珠，承邪神之血</a></li>
					</ul>
				</div>
			</div>		
		</div>
	<div style="clear:both"></div></div>
</div>
<!--主体结束-->
<div class="fenlei" >
	<p class="ti">作品分类</p>
	<div class="Part">
		
		<div class="PartL">

			<!--左右切换按扭-->
			<img src="${pageContext.request.contextPath}/images/novel/prev.png" class="prev" />
			<img src="${pageContext.request.contextPath}/images/novel/next.png" class="next" />

			
			<div class="imgList">
				<ul>
					<li>
						<img src="${pageContext.request.contextPath}/images/novel/hdws.jpg" width="280" height="280"/>
						<h3>形意拳宗师萧逸魂穿异界,成就魂帝武神的强者之路粉碎天地，打破苍穹，凌驾诸天万界</h3>
						<span>点击：<font>立即阅读</font></span>
					</li>
					<li>
						<img src="${pageContext.request.contextPath}/images/novel/ntxs.jpg" width="280" height="280"/>
						<h3>掌天毒之珠，承邪神之血，修逆天之力，一代邪神，君临天下！</h3>
						<span>点击：<font>立即阅读</font></span>
					</li>
					<li>
						<img src="${pageContext.request.contextPath}/images/novel/2849619-1530375219000.jpg" width="280" height="280"/>
						<h3>谋能生乱，亦能止乱</h3>
						<span>点击：<font>立即阅读</font></span>
					</li>
					<li>
						<img src="${pageContext.request.contextPath}/images/novel/ims.jpg" width="280" height="280"/>
						<h3>迎风挥击千层浪，少年不败热血！</h3>
						<span>点击：<font>立即阅读</font></span>
					</li>
				</ul>
			</div>
		</div>
		
		<div class="PartM">
	<ul>
				<li><a>男生</a></li>
				<li><a >女生</a></li>
				<li><a >更新</a></li>
				<li><a >签约作品</a></li>
				<li><a>完本</a></li>
				<li class="one"></li>
			</ul>

	

			<div class="faceul_zero">
			<img src="${pageContext.request.contextPath}/images/novel/2918920-1543581449000.jpg"/>
			<p>左手杀天下不仁之人右手治为善之人 </p>
			<span class="hot">热销书籍</span>
		</div>  
		</div>
		<div class="PartR">
		<div class="infoBox">
			<section class="book">

		    <ul>
		    	 <li><img src="${pageContext.request.contextPath}/images/novel/nansheng.jpg" width="150px" height="175px">
              <p>完美世界： <span>点击阅读</span></p></li>
            <li><img src="${pageContext.request.contextPath}/images/novel/nansheng_two.jpg" width="150px" height="175px">
            <p>仙逆： <span>点击阅读</span></p></li>
            <li><img src="${pageContext.request.contextPath}/images/novel/nansheng_three.jpg" width="150px" height="175px">
             <p>黑暗降临之时： <span>点击阅读</span></p></li>
            <li><img src="${pageContext.request.contextPath}/images/novel/nansheng_five.jpg" width="150px" height="175px">
             <p>虎贲万岁： <span>点击阅读</span></p></li>
            <li><img src="${pageContext.request.contextPath}/images/novel/nansheng_four.jpeg" width="150px" height="175px">
            <p>烽火长安： <span>点击阅读</span></p></li>
            <li><img src="${pageContext.request.contextPath}/images/novel/191853ehbvpp17vopop5h7.jpg" width="150px" height="175px">
             <p>龙血战神： <span>点击阅读</span></p></li>
           
        </ul>
 </section>
		</div>
			
			
		
<div class="secondInfo">
	<section class="book">

		    <ul>
		    	 <li><img src="${pageContext.request.contextPath}/images/novel/six_woman.jpg" width="150px" height="175px">
              <p>千年回眸： <span>点击阅读</span></p></li>
            <li><img src="${pageContext.request.contextPath}/images/novel/one_woman.jpg" width="150px" height="175px">
            <p>无极： <span>点击阅读</span></p></li>
            <li><img src="${pageContext.request.contextPath}/images/novel/two_woman.jpg" width="150px" height="175px">
             <p>完美人生： <span>点击阅读</span></p></li>
            <li><img src="${pageContext.request.contextPath}/images/novel/three_woman.jpg" width="150px" height="175px">
             <p>玉颜乱天下： <span>点击阅读</span></p></li>
            <li><img src="${pageContext.request.contextPath}/images/novel/four_woman.jpg" width="150px" height="175px">
            <p>我用生命来爱： <span>点击阅读</span></p></li>
            <li><img src="${pageContext.request.contextPath}/images/novel/five_woman.jpg" width="150px" height="175px">
             <p>妖艳王爷： <span>点击阅读</span></p></li>
           
        </ul>
 </section>

		</div>
			
			<div class="thirdInfo">
			<section class="book">

		    <ul>
		    	 <li><img src="${pageContext.request.contextPath}/images/novel/hdws.jpg" width="150px" height="175px">
              <p>魂帝武神： <span>点击阅读</span></p></li>
            <li><img src="${pageContext.request.contextPath}/images/novel/191853ehbvpp17vopop5h7.jpg" width="150px" height="175px">
            <p>龙血战神： <span>点击阅读</span></p></li>
            <li><img src="${pageContext.request.contextPath}/images/novel/2849619-1530375219000.jpg" width="150px" height="175px">
             <p>归一： <span>点击阅读</span></p></li>
            <li><img src="${pageContext.request.contextPath}/images/novel/a.jpg" width="150px" height="175px">
             <p>侠客无双： <span>点击阅读</span></p></li>
            <li><img src="${pageContext.request.contextPath}/images/novel/five.jpg" width="150px" height="175px">
            <p>明月当歌： <span>点击阅读</span></p></li>
            <li><img src="${pageContext.request.contextPath}/images/novel/ims.jpg" width="150px" height="175px">
             <p>万古第一帝： <span>点击阅读</span></p></li>
             
        </ul>
 </section>
		</div>
			
			
			 <div class="fourInfo">
		<section class="book">

		    <ul>
		    	 <li><img src="${pageContext.request.contextPath}/images/novel/qianyue_one.jpg" width="150px" height="175px">
              <p>潇潇雨歇： <span>点击阅读</span></p></li>
            <li><img src="${pageContext.request.contextPath}/images/novel/qianyue_two.jpg" width="150px" height="175px">
            <p>海盗公敌： <span>点击阅读</span></p></li>
            <li><img src="${pageContext.request.contextPath}/images/novel/qianyue_three.jpg" width="150px" height="175px">
             <p>戎马一生： <span>点击阅读</span></p></li>
            <li><img src="${pageContext.request.contextPath}/images/novel/qianyue_four.png" width="150px" height="175px">
             <p>异域： <span>点击阅读</span></p></li>
            <li><img src="${pageContext.request.contextPath}/images/novel/qianyue_five.jpg" width="150px" height="175px">
            <p>刺客信条： <span>点击阅读</span></p></li>
            <li><img src="${pageContext.request.contextPath}/images/novel/qianyue_six.jpeg" width="150px" height="175px">
             <p>无证之罪： <span>点击阅读</span></p></li>
             
        </ul>
 </section>
	  </div>
	  
	  
	  <div class="lastInfo">
			<section class="book">

		    <ul>
		    	 <li><img src="${pageContext.request.contextPath}/images/novel/one_man.jpeg" width="150px" height="175px">
              <p>仗剑天下： <span>点击阅读</span></p></li>
            <li><img src="${pageContext.request.contextPath}/images/novel/two_man.jpg" width="150px" height="175px">
            <p>剑逆苍穹： <span>点击阅读</span></p></li>
            <li><img src="${pageContext.request.contextPath}/images/novel/three_man.jpg" width="150px" height="175px">
             <p>将臣： <span>点击阅读</span></p></li>
            <li><img src="${pageContext.request.contextPath}/images/novel/four_man.png" width="150px" height="175px">
             <p>星辰变： <span>点击阅读</span></p></li>
            <li><img src="${pageContext.request.contextPath}/images/novel/five_man.jpeg" width="150px" height="175px">
            <p>紫川： <span>点击阅读</span></p></li>
            <li><img src="${pageContext.request.contextPath}/images/novel/six_man.jpg" width="150px" height="175px">
             <p>我欲封天： <span>点击阅读</span></p></li>
             
        </ul>
 </section>
	</div>
			
	
	</div>
<div style="clear:both"></div></div>

<!--"/inc/fragment/6/3516.html" -->
<div class="Footer">
	<div class="footer_nav">
		<a>关于六点半</a>&#12288;|&#12288;
		<a>商务合作</a>&#12288;|&#12288;
		<a>友情链接</a>&#12288;|&#12288;
		<a>帮助中心</a>&#12288;|&#12288;
		<a>用户守则</a>&#12288;|&#12288;
		<a>网站地图</a>&#12288;|&#12288;
		<a>诚聘精英</a>&#12288;|&#12288;
		<a>六点半开源</a>
	</div>
	<p><a>Copyright (C) 2018-2019 www.6dianban.com All Rights Reserved </a>
		<br />
	等在线小说阅读网站，未经许可不得擅自转载本站内容。
	6点半小说网所收录免费小说作品、社区话题、书友评论、用户上传文字、图片等其他一切内容均属用户个人行为，与6点半小说网无关。--6点半权利声明。
	</p>
		



<!--引用外部jquery文件-->
<script type="text/javascript" src="${pageContext.request.contextPath}/js/novel/jquery-1.8.3.min.js" ></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/novel/index.js" ></script>
<script src="${pageContext.request.contextPath}/js/novel/jquery.js"></script>

	<script type="text/javascript">
        	$(".faceul_zero img").hover(function(){
			$(this).addClass("hoverstyle_zero");
		},function(){
			$(this).removeClass("hoverstyle_zero");
		});
		$(".infoBox img").hover(function(){
			$(this).addClass("hoverstyle_one");
		},function(){
			$(this).removeClass("hoverstyle_one");
		});
		$("img.prev").click(function(){

			$(".imgList ul").animate({"left":-280},500,function(){
				$(this).append($(this).find("li:first"));
				$(this).css("left",0);
			});

		});

		$("img.next").click(function(){

			autoPlay();

		});

		var cleartime=setInterval(autoPlay,2000);
		//鼠标放上去，停止播入
		$("img.next,img.prev").hover(function(){
			clearInterval(cleartime);
		},function(){
			cleartime=setInterval(autoPlay,3000);
		});

		function autoPlay(){

			$(".imgList ul").prepend($(".imgList ul li:last"));
			$(".imgList ul").css("left",-280);
			$(".imgList ul").animate({"left":0},500);
		}
		//鼠标导航滑块跟随效果
	
	$(".PartM ul li:nth-of-type(n)").hover(function(){
        $(".PartM ul li:nth-of-type(n)").css({"background":"#efefef","color":"#666"});
        $(this).css({"width":"100%","background":"#00A1D2","border":"none"});
    });
    
    //图片选项卡
    $(function(){
	$(".PartR>div").hide();
	$(".PartR>div:eq(0)").show();	
	
	$(".PartM a").click(function(){
		var n = $(".PartM a").index(this);
		$(".PartM a").index(this);
		$(".PartR>div").hide();
		$(".PartR>div:eq("+n+")").show();	
	})
	
	
})
    
    
    //下拉
    $(function(){ 

	$("#searchSelected").click(function(){ 
		$("#searchTab").show();
		$(this).addClass("searchOpen");
	}); 

	$("#searchTab li").hover(function(){
		$(this).addClass("selected");
	},function(){
		$(this).removeClass("selected");
	});
	 
	$("#searchTab li").click(function(){
		$("#searchSelected").html($(this).html());
		$("#searchTab").hide();
		$("#searchSelected").removeClass("searchOpen");
	});
	
});
    
    //图片缩放
    $(".book ul img").mouseenter(function(){
        $(this).animate({width:"110%"},"slow");
    });
    $(".book ul img").mouseleave(function(){
        $(this).animate({width:"80%"},"slow");
    });



 
	</script>

 </body>
</html>
