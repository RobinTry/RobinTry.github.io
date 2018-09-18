﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomPage.aspx.cs" Inherits="HomPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <meta charset="UTF-8"/>
		<title>MyWeb</title>
		<!--引入reset.css清除浏览器默认样式-->
		<link rel="stylesheet" type="text/css" href="css/reset.css"/>
		<link rel="stylesheet" type="text/css" href="css/style1.css"/>
</head>
<body>
    <form id="form1" runat="server">
    <!--Nav-->
	<div class="Nav-main">
		<div class="logo"><a href="#" ><img src="img/logo.png"></a></div>
		<ul class="nav">
            <li><a href="Version.html">版本</a></li>
			<li><a href="MyContact.html">马拉松</a></li>
			<li><a href="MyWorks.html">作品</a></li>
			<li><a href="MyResume.html">简历</a></li>
			<li><a href="#">介绍</a></li>
			<li><a href="index.html">主页</a></li>
		</ul>
    </div>
    	<!--介绍-->
		<div class="content" id="con">
			<div class="con-benner">
				
				<div class="book"></div>
				<h1>生生的两端，我们彼此站成了岸</h1>
				<p>
					“我从来没有招惹你，你为什么要来招惹我？<br /><br />
                	&nbsp;既然招惹了，就不要半途而废!”
				</p>
				///<div class="weixin hom-left"></div>
				///<div class="qq hom-left"></div>
			</div>
		</div>
		<div class="content-hom">
			<h1>个人主页</h1>
		</div>
		<div class="content-02">
			<div class="con-con-left hom-left">
				
			</div>
			<div class="con-con">
			<div class="content-02-left hom-left">
				<h1>心灵随笔</h1><br />
				<p>向来缘浅，奈何情深</p><br />
　				<p>如果世界上曾经有那个人出现过，</p><br /><br />
				<p>其他人都会变成将就。</p><br /><br />
  				<p>他说，我不愿意将就。</p><br /><br />
  				<p>那时候的我还不明白，</p><br /><br />
				<p>有一种平静，叫做死水微澜。</p><br /><br />
   				<p>平静是因为已经有所决定。</p><br /><br />
				<p>决定了要等下去。</p><br /><br />
  				<p>有些人的伤口是在时间中慢慢痊愈，</p><br /><br />
				<p>如我。有些人的伤口是在时间中</p><br /><br />
				<p>慢慢溃烂，如他。</p><br /><br />
 			    <p>原来这些年，</p><br /><br />
			 	<p>他痊愈的只是外表，有一种伤,</p><br /><br />
   				<p>它深入骨髓，在你看不见的地方肆虐。</p><br /><br />
			</div>
			<div class="content-02-right hom-left">
				<div class="right-1">
					<h1>了解自我</h1><br />
					<p>姓名：XXX<br /><br />
					性别：男<br /><br />
					年龄：20<br /><br />
					班级：XXXXX<br /><br />
					专业：计算机<br /><br />
					家乡：XXXXXX</p><br />
				</div>
				<div class="right-2">
					<h1>倾听音乐</h1><br />
					<p>When You Say Nothing
 						At All</p><br />
 					<p class="p2">——Alison</p><br />
				</div>
				<div class="right-3">
					<h1>精选图片</h1>
					<div>
						<div class="tuLeft hom-left"></div>
						<div class="tuRight hom-left"></div>
					</div>
					<div class="tuBottom"></div>
				</div>
			</div>
			<div class="con-con-right hom-left"></div>
		</div>
        <!--		
		<div class="line">
			<hr />-->
		</div>
     <!--footer开始-->
	<div class="footer hom-left">
		<div class="w">
			<p class="copy">Copyright 2017. Studio VIVROCKS. All Rights Reserved.</p><br />
			<p>Site Powered by Wordpress. Design and Developed by VIVROCKS.</p>
			<p><a href="index.html">主页</a>  | <a href="HomPage.aspx">介绍</a> | <a href="MyResume.html">简历</a> | <a href="MyWorks.html">作品</a>| <a href="MyContact.html">联系</a></p>
    		<p><a href="#">Privacy Policy</a> | <a href="#">Terms of use</a></p>
		</div>
	</div>
    <!--footer结束-->
    </form>
</body>
</html>
