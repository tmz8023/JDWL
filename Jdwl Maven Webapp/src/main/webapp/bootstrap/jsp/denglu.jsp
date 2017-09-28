<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>吉点物流登录系统</title>
<link rel="stylesheet" href="css/bootstrap.css" />
<link rel="shortcut icon" href="images/jd.ico"/> 
<script type="text/javascript" src="js/jquery1.9.0.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<style type="text/css">
body{ background:#0066A8 url(img/login_bg.png) no-repeat center 0px;}
.tit{ margin:auto; margin-top:170px; text-align:center; width:350px; padding-bottom:20px;}
.login-wrap{ width:310px; padding:30px 50px 0 330px; height:250px; background:#fff url(img/20150212154319.jpg) no-repeat 30px 40px; margin:auto; overflow: hidden;}
.login_input{ display:block;width:210px;}
.login_user{ background: url(img/input_icon_1.png) no-repeat 200px center; font-family: "Lucida Sans Unicode", "Lucida Grande", sans-serif}
.login_password{ background: url(img/input_icon_2.png) no-repeat 200px center; font-family:"Courier New", Courier, monospace}
.btn-login{ background:#40454B; box-shadow:none; text-shadow:none; color:#fff; border:none;height:35px; line-height:26px; font-size:14px; font-family:"microsoft yahei";}
.btn-login:hover{ background:#333; color:#fff;}
.copyright{ margin:auto; margin-top:10px; text-align:center; width:370px; color:#CCC}
@media (max-height: 700px) {.tit{ margin:auto; margin-top:100px; }}
@media (max-height: 500px) {.tit{ margin:auto; margin-top:50px; }}
</style>
</head>

<body>
<div class="tit" style="color:white;font-size:40px;">浪润物流管理系统</div>
<div class="login-wrap">
	<form action="dlyz_getDlyz.action" method="post">
	  <table width="100%" border="0" cellspacing="0" cellpadding="0">
	    <tr>
	      <td height="25" valign="bottom">用户名：</td>
	    </tr>
	    <tr>
	      <td><input id="username" name="user" type="text" class="login_input login_user" placeholder="输入用户名" /></td>
	      <td><span id="username1" style="color:red"></span></td>
	    </tr>
	    <tr>
	      <td height="35" valign="bottom">密  码：</td>
	    </tr>
	    <tr>
	      <td><input id="password" type="password" name="pass" class="login_input login_password" placeholder="请输入密码" /></td>
	   	  <td><span id="password1" style="color:red"></span></td>
	    </tr>
	    <tr>
	      <td height="60" valign="bottom"><a href="zhuce.jsp" class="btn btn-block btn-login" style="width:220px;">注册</a></td>
	    </tr>
	    <tr>
	    	<td style="color:red">${str}</td>
	    </tr>
	    <tr>
	      <td height="40" valign="bottom"><input type="submit" class="btn btn-block btn-login" value="登录" style="width:220px;"></a></td>
	    </tr>
	  </table>
	</form>
</div>
<div class="copyright">建议使用IE8以上版本或谷歌浏览器</div>
<script type="text/javascript">
	$("#username").blur(function(){
		var username=$("#username").val();
		if(username==""){
			document.getElementById("username1").innerHTML="用户名不能为空";
			return false;
		}else {
			document.getElementById("username1").innerHTML="";
			return true;
		}
	})
	$("#password").blur(function(){
		var password=$("#password").val();
		if(password==""){
			document.getElementById("password1").innerHTML="密码不能为空";
			return false;
		}else {
			document.getElementById("password1").innerHTML="";
			return true;
		}
	})
</script>
</body>
</html>