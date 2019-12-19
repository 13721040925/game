<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="gb2312">
<link rel="icon" href="img/ice.jpg" type="image/x-icon"> 
<link rel="shortcut icon" href="img/ice.jpg" type="image/x-icon">
<title>冰山小游戏</title>
<meta name="Keywords" content="高清电视直播,64码直播,风云直播,uusee网络电视,乐视直播" />
<meta name="description" content="直播系统是集多家电视直播、影视和音乐于一身的综合视听网站,能够在线收看电视台直播、电影，收听音乐，播放流畅、完全免费!" />
<link rel="stylesheet" href="css/style.css">
<script src="js/jquery.min.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="js/lightbox/themes/default/jquery.lightbox.css" />
<!--[if IE 6]>
  <link rel="stylesheet" type="text/css" href="js/lightbox/themes/default/jquery.lightbox.ie6.css" />
  <![endif]-->
<script type="text/javascript" src="js/lightbox/jquery.lightbox.min.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function($){
      $('.lightbox').lightbox();
    });
  </script>
</head>
<body>
<!--头部导航开始-->
<div id="head">
	<div id="nav">
		<h1 id="logo"><a href="https://www.magicpeng.com/" title="冰山官网">冰山官网</a></h1>
		<ul>
			<li><a href="https://www.magicpeng.com/xiaoxiaole">冰山消消乐</a></li>
			<li><a href="https://www.magicpeng.com/tetris">冰山俄罗斯方块</a></li>
			<li><a href="https://www.magicpeng.com/readHeart">冰山读心术</a></li>
			<li><a href="https://www.magicpeng.com/tanke">冰山坦克大战</a></li>
			<li><a href="https://www.magicpeng.com/zhiwu">冰山植物大战僵尸 </a></li>
			<li><a href="https://www.magicpeng.com/ChineseChess">冰山象棋 </a></li>
			<li><a href="https://www.magicpeng.com/doudizhu">冰山斗地主 </a></li>
			<li><a href="https://www.magicpeng.com/PlaneWar">冰山飞机大战 </a></li>
		</ul>
	</div>
</div>
<!--头部导航结束-->
<!--logo区开始-->
<div id="content"><div id="live_box">
  <dl>
    <dd>
    <!--名站导航-->
      <ul>
        <li class="one" id="logo_001"><a href="html/xiaoxiaole.html?lightbox[iframe]=true&lightbox[width]=990&lightbox[height]=570" class="lightbox"><img src="img/xiaoxiaole.jpg" width="240" height="120" alt="冰山消消乐"></a><span><a href="#">冰山消消乐</a></span></li>
        <li id="logo_002"><a href="html/tetris.html?lightbox[iframe]=true&lightbox[width]=980&lightbox[height]=550" class="lightbox"><img src="img/els.jpg" width="240" height="120" alt="冰山俄罗斯方块"></a><span><a href="#">冰山俄罗斯方块</a></span></li>
        <li id="logo_003"><a href="html/readHeart.html?lightbox[iframe]=true&lightbox[width]=820&lightbox[height]=495" class="lightbox"><img src="img/read.jpg" width="240" height="120" alt="冰山读心术"></a><span><a href="#">冰山读心术</a></span></li>
        <li class="four" id="logo_004"><a href="html/imgo.html?lightbox[iframe]=true&lightbox[width]=818&lightbox[height]=490" class="lightbox"><img src="img/imgo.jpg" width="240" height="120" alt="芒果TV"></a><span><a href="#">芒果TV</a></span></li>
        <li class="one" id="logo_005"><a href="html/pptv.html?lightbox[iframe]=true&lightbox[width]=820&lightbox[height]=555" class="lightbox"><img src="img/pptv.jpg" width="240" height="120" alt="pptv直播"></a><span><a href="#">pptv直播</a></span></li>
        <li id="logo_006"><a href="html/letvlive.html?lightbox[iframe]=true&lightbox[width]=980&lightbox[height]=550" class="lightbox"><img src="img/letvlive.jpg" width="240" height="120" alt="乐视直播"></a><span><a href="#">乐视直播</a></span></li>
        <li id="logo_007"><a href="html/tanke.html?lightbox[iframe]=true&lightbox[width]=820&lightbox[height]=670" class="lightbox"><img src="img/tank.jpg" width="240" height="120" alt="冰山坦克大战"></a><span><a href="#">冰山坦克大战</a></span></li>
        <li class="four" id="logo_008"><a href="html/iqiyi.html?lightbox[iframe]=true&lightbox[width]=820&lightbox[height]=670" class="lightbox"><img src="img/iqiyi.jpg" width="240" height="120" alt="爱奇艺"></a><span><a href="#">爱奇艺</a></span></li>
        <li class="one" id="logo_009"><a href="html/sohu.html?lightbox[iframe]=true&lightbox[width]=820&lightbox[height]=620" class="lightbox"><img src="img/sohu.jpg" width="240" height="120" alt="搜狐"></a><span><a href="#">搜狐</a></span></li>
        <li id="logo_010"><a href="html/PlaneWar.html?lightbox[iframe]=true&lightbox[width]=760&lightbox[height]=540" class="lightbox"><img src="img/PlaneWar.png" width="240" height="120" alt="虾米音乐"></a><span><a href="#">冰山飞机大战</a></span></li>
        <li id="logo_011"><a href="html/zhiwu.html?lightbox[iframe]=true&lightbox[width]=760&lightbox[height]=540" class="lightbox"><img src="img/tree.jpg" width="240" height="120" alt="冰山植物大战僵尸"></a><span><a href="#">冰山植物大战僵尸</a></span></li>
        <li class="four" id="logo_012"><a href="html/kuwo.html?lightbox[iframe]=true&lightbox[width]=760&lightbox[height]=540" class="lightbox"><img src="img/kuwo.jpg" width="240" height="120" alt="酷我音乐"></a><span><a href="#">酷我音乐</a></span></li>
        <li class="one" id="logo_013"><a href="html/kugou.html?lightbox[iframe]=true&lightbox[width]=760&lightbox[height]=540" class="lightbox"><img src="img/kugou.jpg" width="240" height="120" alt="酷狗音乐"></a><span><a href="#">酷狗音乐</a></span></li>
        <li id="logo_014"><a href="html/ChineseChess.html?lightbox[iframe]=true&lightbox[width]=760&lightbox[height]=540" class="lightbox"><img src="img/ChineseChess.jpg" width="240" height="120" alt="冰山象棋"></a><span><a href="#">冰山象棋</a></span></li>
        <li id="logo_015"><a href="html/qq.html?lightbox[iframe]=true&lightbox[width]=760&lightbox[height]=540" class="lightbox"><img src="img/qq.jpg" width="240" height="120" alt="QQ音乐"></a><span><a href="#">QQ音乐</a></span></li>
        <li class="four" id="logo_016"><a href="html/doudizhu.html?lightbox[iframe]=true&lightbox[width]=760&lightbox[height]=540" class="lightbox"><img src="img/doudizhu.png" width="240" height="120" alt="冰山斗地主"></a><span><a href="#">冰山斗地主</a></span></li>
      </ul>
    </dd>
  </dl>
</div></div>
</body>
</html>