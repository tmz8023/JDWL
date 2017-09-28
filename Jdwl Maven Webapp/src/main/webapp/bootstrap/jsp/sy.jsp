<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>jQuery三级下拉列表导航菜单</title>

<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>

<style type="text/css">
*{margin: 0; padding: 0;}
body{ font-size: 12px; }
li{ list-style: none;}
ul.nav li{ width: 100px; text-align:center;}
ul.nav > li{ float: left; margin-right:0px;}
ul.nav li h3{height: 40px; line-height: 40px;}
ul.nav > li > h3{ background: #72a7ff;}
ul.nav > li > ul > li h3{ background: #E1E1E1;}
ul.nav > li h3:hover,.choice{ background: #ffc0c0!important;}
ul > li > ul{ display: none;}
ul > li.on > ul{ display: block;}
ul.nav li{ position: relative;}
ul.nav > li > ul > li ul{ position:  absolute; top: 0; right: -100px;}
ul.nav span.sub{ position: absolute; display: block; right:10px; top: 0; width: 10px; height: 40px; background: url(images/arrows.png) no-repeat center center;}
</style>

<script type="text/javascript">
    $(document).ready(function() {
        $("ul.nav li").hover(function(){
            $(this).addClass("on");

        },
        function(){
            $(this).removeClass("on");

        })
    });

    $(document).ready(function() {
        $("ul.nav li").hover(function(){
            $(this).parent("ul").siblings("h3").addClass("choice");

        },
        function(){
            $(this).parent("ul").siblings("h3").removeClass("choice");
        })
    });

    $(document).ready(function() {       
            if ($("ul.nav li").find("ul") .html()!="") {
                $("ul.nav li").parent("ul").siblings("h3").append("<span class='sub'></span>");                
            }
    });
</script>


</head>
<body>
<ul class="nav">
  <li><h3>首页</h3></li>
  <li><h3>运单</h3>
    <ul>
        <li><h3>我的运单</h3></li>
        <li><h3>回单管理</h3>
          <ul>
            <li><h3>回单总表</h3></li>
            <li><h3>回单回收</h3></li>
            <li><h3>回单寄出</h3></li>
            <li><h3>回单发放</h3></li>
          </ul>
        </li>
        <li><h3>签收</h3>
          <ul>
            <li><h3>自提签收</h3></li>
            <li><h3>送货签收</h3></li>
            <li><h3>已签收运单</h3></li>
          </ul>
        </li>
        <li><h3>库存管理</h3>
          <ul>
            <li><h3>发货库存</h3></li>
            <li><h3>到货库存</h3></li>
            <li><h3>库存总表</h3></li>
          </ul>
        </li>
		<li><h3>订单管理</h3>
          <ul>
            <li><h3>客服订单</h3></li>
            <li><h3>网络订单</h3></li>
          </ul>
        </li>
		<li><h3>提货管理</h3></li>
		<li><h3>异常管理</h3></li>
    </ul>
  </li>
  <li><h3>中转</h3>
    <ul>
        <li><h3>转出运单</h3></li>
        <li><h3>转入运单</h3></li>
    </ul>
  </li>
  <li><h3>车辆</h3>
    <ul>
        <li><h3>车辆载配</h3></li>
        <li><h3>到车管理</h3></li>
        <li><h3>短途接驳</h3>
          <ul>
            <li><h3>收货接驳</h3></li>
            <li><h3>落货接驳</h3></li>
          </ul>
        </li>
        <li><h3>车辆管理</h3></li>
		<li><h3>油卡管理</h3></li>
        <li><h3>运力监控</h3>
		  <ul>
            <li><h3>大车监控</h3></li>
            <li><h3>小车监控</h3></li>
          </ul>
		</li>
        <li><h3>运货管理</h3>
    </ul>
  </li>
  <li><h3>财务</h3>
    <ul>
        <li><h3>总账</h3>
		  <ul>
            <li><h3>应收应付汇总</h3></li>
            <li><h3>资金流水账</h3></li>
			<li><h3>利润统计表</h3>
			  <ul>
				<li><h3>日利润统计表</h3></li>
				<li><h3>月利润统计表</h3></li>
				<li><h3>网点利润统计表</h3></li>
				<li><h3>客户利润统计表</h3></li>
				<li><h3>路线利润统计表</h3></li>
			  </ul>
			</li>
			<li><h3>营业额报表</h3>
			  <ul>
				<li><h3>营业额日报表</h3></li>
				<li><h3>营业额月报表</h3></li>
				<li><h3>网点营业额报表</h3></li>
			  </ul>
			</li>
          </ul>
		</li>
        <li><h3>财务对账</h3>
		  <ul>
            <li><h3>托运人对账</h3></li>
            <li><h3>收货人对账</h3></li>
			<li><h3>客户对账</h3></li>
            <li><h3>中转公司对账</h3></li>
			<li><h3>网点批次对账</h3></li>
            <li><h3>经办人对账</h3></li>
			<li><h3>在线支付对账</h3></li>
          </ul>
		</li>
        <li><h3>支出核销</h3>
          <ul>
            <li><h3>现返核销</h3></li>
            <li><h3>欠返核销</h3></li>
			<li><h3>中转费核销</h3></li>
            <li><h3>到账进仓费</h3></li>
			<li><h3>大车费核销</h3></li>
            <li><h3>异动核销</h3></li>
			<li><h3>提货费核销</h3></li>
            <li><h3>送货费核销</h3></li>
			<li><h3>短驳费核销</h3></li>
          </ul>
        </li>
        <li><h3>日常收支</h3></li>
		<li><h3>运单审核</h3></li>
    </ul>
  </li>
  <li><h3>公司</h3>
    <ul>
        <li><h3>组织架构</h3></li>
        <li><h3>合作公司</h3></li>
        <li><h3>权限管理</h3></li>
        <li><h3>客户管理</h3></li>
		<li><h3>费用管理</h3></li>
        <li><h3>价格体系</h3>
		  <ul>
            <li><h3>自有业务价格</h3></li>
            <li><h3>客户合同价格</h3></li>
			<li><h3>承运商合同价</h3></li>
          </ul>
		</li>
        <li><h3>系统设置</h3>
		<li><h3>系统日志</h3></li>
    </ul>
  </li>
</ul>
</div>
</body>
</html>