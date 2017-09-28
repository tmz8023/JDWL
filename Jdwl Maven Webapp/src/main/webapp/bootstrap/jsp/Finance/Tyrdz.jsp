<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE>
<html xmlns="http://www.w3.org/1999/xhtml">
<title>吉点物流管理系统</title>
<head>
<link rel="shortcut icon" href="../images/jd.ico" />
<link rel="stylesheet" href="../css/bootstrap.css" />
<link rel="stylesheet" href="../css/css.css" />
<link rel="stylesheet" href="../css/yy.css" />
<link rel="stylesheet" href="../css/cw.css" />
<script type="text/javascript" src="../js/jquery1.9.0.min.js"></script>
<script type="text/javascript" src="../js/bootstrap.min.js"></script>
<script type="text/javascript" src="../js/sdmenu.js"></script>
<script type="text/javascript" src="../js/laydate/laydate.js"></script>
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<script type="text/javascript">
	$(document).ready(function() {
		$("ul.nav1 li").hover(function() {
			$(this).addClass("on");

		}, function() {
			$(this).removeClass("on");

		})
	});

	$(document).ready(function() {
		$("ul.nav1 li").hover(function() {
			$(this).parent("ul").siblings("h3").addClass("choice");

		}, function() {
			$(this).parent("ul").siblings("h3").removeClass("choice");
		})
	});

	$(document).ready(
			function() {
				if ($("ul.nav1 li").find("ul").html() != "") {
					$("ul.nav1 li").parent("ul").siblings("h3").append(
							"<span class='sub'></span>");
				}
			});
</script>
<link rel="stylesheet" href="css/daohang.css" type="text/css"></link></head>

<body>
	<div class="header">
		<div class="logo"
			style="color:white;height:60px;margin-left:10%;width:54%">
			<div
				style="color:white;border:0px solid ;height:100%;width:100;float:left;margin:-10 25 0 0;">
				<img src="../images/login.png" height="100%" width="100%" />
			</div>
			<div style="border:0px solid;width:800px;height:60px;margin-top:10px;">
				<ul class="nav1">
					<li><h3><a href="../shouye.jsp">首页</a></h3></li>
					<li><h3><a href="#">运单</a></h3>
						<ul>
							<li><h3><a href="Wdyd.jsp">我的运单</a></h3></li>
							<li><h3><a href="#">回单管理</a></h3>
								<ul>
									<li><h3><a href="Hdzb.jsp">回单总表</a></h3></li>
									<li><h3><a href="Hdhs.jsp">回单回收</a></h3></li>
									<li><h3><a href="Hdjc.jsp">回单寄出</a></h3></li>
									<li><h3><a href="Hdff.jsp">回单发放</a></h3></li>
								</ul>
							</li>
							<li><h3><a href="#">签收</a></h3>
								<ul>
									<li><h3><a href="Ztqs.jsp">自提签收</a></h3></li>
									<li><h3><a href="Shqs.jsp">送货签收</a></h3></li>
									<li><h3><a href="Yqsyd.jsp">已签收运单</a></h3></li>
								</ul>
							</li>
							<li><h3><a href="#">库存管理</a></h3>
								<ul>
									<li><h3><a href="Fhkc.jsp">发货库存</a></h3></li>
									<li><h3><a href="Dhck.jsp">到货库存</a></h3></li>
									<li><h3><a href="Kczb.jsp">库存总表</a></h3></li>
								</ul>
							</li>
							<li><h3><a href="#">订单管理</a></h3>
								<ul>
									<li><h3><a href="Kfdd.jsp">客服订单</a></h3></li>
									<li><h3><a href="Wldd.jsp">网络订单</a></h3></li>
								</ul>
							</li>
							<li><h3><a href="Thgl.jsp">提货管理</a></h3></li>
							<li><h3><a href="Ycgl.jsp">异常管理</a></h3></li>
						</ul>
					</li>
					<li><h3><a href="#">中转</a></h3>
						<ul>
							<li><h3><a href="Zcyd.jsp">转出运单</a></h3></li>
							<li><h3><a href="Zryd.jsp">转入运单</a></h3></li>
						</ul>
					</li>
					<li><h3><a href="#">车辆</a></h3>
						<ul>
							<li><h3><a href="Clgl.jsp">车辆载配</a></h3></li>
							<li><h3><a href="Dcgl.jsp">到车管理</a></h3></li>
							<li><h3><a href="#">短途接驳</a></h3>
								<ul>
									<li><h3><a href="Shjb.jsp">收货接驳</a></h3></li>
									<li><h3><a href="Lhjb.jsp">落货接驳</a></h3></li>
								</ul>
							</li>
							<li><h3><a href="Clgl.jsp">车辆管理</a></h3></li>
							<li><h3><a href="ykgl.jsp">油卡管理</a></h3></li>
							<li><h3><a href="#">运力监控</a></h3>
								<ul>
									<li><h3><a href="Dcjk.jsp">大车监控</a></h3></li>
									<li><h3><a href="Xcjk.jsp">小车监控</a></h3></li>
								</ul>
							</li>
							<li><h3><a href="Yhgl.jsp">运货管理</a></h3>
						</ul>
					</li>
					<li><h3><a href="#">财务</a></h3>
						<ul>
							<li><h3><a href="#">总账</a></h3>
								<ul>
									<li><h3><a href="Ysyfhc.jsp">应收应付汇总</a></h3></li>
									<li><h3><a href="Zjlsz.jsp">资金流水账</a></h3></li>
									<li><h3><a href="#">利润统计表</a></h3>
										<ul>
											<li><h3><a href="Rlrtjb.jsp">日利润统计表</a></h3></li>
											<li><h3><a href="Ylrtjb.jsp">月利润统计表</a></h3></li>
											<li><h3><a href="Wdtjb.jsp">网点利润统计表</a></h3></li>
											<li><h3><a href="Khtjb.jsp">客户利润统计表</a></h3></li>
											<li><h3><a href="Lxtjb.jsp">路线利润统计表</a></h3></li>
										</ul>
									</li>
									<li><h3><a href="#">营业额报表</a></h3>
										<ul>
											<li><h3><a href="Yyerbb.jsp">营业额日报表</a></h3></li>
											<li><h3><a href="Yyeybb.jsp">营业额月报表</a></h3></li>
											<li><h3><a href="Wdyye.jsp">网点营业额报表</a></h3></li>
										</ul>
									</li>
								</ul>
							</li>
							<li><h3><a href="#">财务对账</a></h3>
								<ul>
									<li><h3><a href="Tyrdz.jsp">托运人对账</a></h3></li>
									<li><h3><a href="Shrdz.jsp">收货人对账</a></h3></li>
									<li><h3><a href="Khdz.jsp">客户对账</a></h3></li>
									<li><h3><a href="Zzgsdz.jsp">中转公司对账</a></h3></li>
									<li><h3><a href="Wdpcdz.jsp">网点批次对账</a></h3></li>
									<li><h3><a href="Jbrdz.jsp">经办人对账</a></h3></li>
									<li><h3><a href="Zxzfdz.jsp">在线支付对账</a></h3></li>
								</ul>
							</li>
							<li><h3><a href="#">支出核销</a></h3>
								<ul>
									<li><h3><a href="Xfhx.jsp">现返核销</a></h3></li>
									<li><h3><a href="Qfhx.jsp">欠返核销</a></h3></li>
									<li><h3><a href="Zzfhx.jsp">中转费核销</a></h3></li>
									<li><h3><a href="Dzjcf.jsp">到账进仓费</a></h3></li>
									<li><h3><a href="Dcfhx.jsp">大车费核销</a></h3></li>
									<li><h3><a href="Ydhx.jsp">异动核销</a></h3></li>
									<li><h3><a href="Thfhx.jsp">提货费核销</a></h3></li>
									<li><h3><a href="Shfhx.jsp">送货费核销</a></h3></li>
									<li><h3><a href="Dbfhx.jsp">短驳费核销</a></h3></li>
								</ul>
							</li>
							<li><h3><a href="Rcsz.jsp">日常收支</a></h3></li>
							<li><h3><a href="Ydsh.jsp">运单审核</a></h3></li>
						</ul>
					</li>
					<li><h3><a href="#">公司</a></h3>
						<ul>
							<li><h3><a href="Zzjg.jsp">组织架构</a></h3></li>
							<li><h3><a href="Hzgs.jsp">合作公司</a></h3></li>
							<li><h3><a href="Qxgl.jsp">权限管理</a></h3></li>
							<li><h3><a href="Khgl.jsp">客户管理</a></h3></li>
							<li><h3><a href="Fygl.jsp">费用管理</a></h3></li>
							<li><h3><a href="#">价格体系</a></h3>
								<ul>
									<li><h3><a href="Zyywjg.jsp">自有业务价格</a></h3></li>
									<li><h3><a href="Khhtjg.jsp">客户合同价格</a></h3></li>
									<li><h3><a href="Cyshtj.jsp">承运商合同价</a></h3></li>
								</ul>
							</li>
							<li><h3><a href="Xtsz.jsp">系统设置</a></h3>
							<li><h3><a href="Xtrz.jsp">系统日志</a></h3></li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
		<div class="header-right">
			<i class="icon-question-sign icon-white"></i> <a href="#">帮助</a> <i
				class="icon-off icon-white"></i> <a id="modal-973558"
				href="#modal-container-973558" role="button" data-toggle="modal">注销</a>
			<i class="icon-user icon-white"></i> <a href="../userInfo.jsp">欢迎${name}</a> <i
				class="icon-envelope icon-white"></i> <a href="#">发送短信</a>
			<div id="modal-container-973558" class="modal hide fade"
				role="dialog" aria-labelledby="myModalLabel" aria-hidden="true"
				style="width:300px; margin-left:-150px; top:30%">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">×</button>
					<h3 id="myModalLabel">注销系统</h3>
				</div>
				<div class="modal-body">
					<p>您确定要注销退出系统吗？</p>
				</div>
				<div class="modal-footer">
					<button class="btn" data-dismiss="modal" aria-hidden="true">关闭</button>
					<a class="btn btn-primary" style="line-height:20px;"
						href="../denglu.jsp">确定退出</a>
				</div>
			</div>
		</div>
	</div>
	<!-- 顶部 end -->
	<br>
	<br>
	<br>
	<br>
	<ul id="myTab" class="nav nav-tabs">
		<li class="active" style="width:50%"><a href="#home"
			data-toggle="tab">运营</a></li>
		<li style="width:50%"><a href="#ios" data-toggle="tab">托运人对账</a></li>

	</ul>
	<div id="myTabContent" class="tab-content">
		<!-- 运营 的三个模块 start -->
		<div class="tab-pane fade in active" id="home">
		  	<div id = "Mytable_Div_Id" style="border: 0px solid;margin:0 0 0 10%">
		  		<table style="border: 0px solid;" id="table">
		  		  	<tr id="tr_id_1">
		  		  		<td colspan="3">
		  		  			<div class="table"style="width:100px;margin-left :209px">
		  		  				<a href="../Operate/.jsp"><img src="img/yy/wl2.png" style = " "/></a>
		  		  			</div>
		  		  		</td>
		  		  		<td rowspan="5">
		  		  			<div id="">
								<img src="img/yy/yy3jt.png"></img>
							</div>
						</td>
		  		  		<td>
		  		  			<div class="table">
								<a href="../Operate/Clpz.jsp"><img src="img/yy/wl5.png"></img></a>
							</div>
						</td>
		  		  		<td colspan="1">
		  		  			<div >
								<img src="img/yy/xiangyou.png"></img>
							</div>
		  		  		</td>
		  		  		<td>
							<div class="table">
								<a href="../Operate/.jsp"><img src="img/yy/dcgl.png"></img></a>
							</div>	
						</td>
		  		  		<td rowspan="6">
		  		  			<div class="table">
								<img src="img/yy/yy3jt2.png"></img>
							</div>	
		  		  		</td>
		  		  		<td>
							<div class="table">
								<a href="../Operate/.jsp"><img src="img/yy/wl10.png"></img></a>
							</div>
						</td>
		  		  		<td colspan="3">
		  		  			
		  		  		</td>
		  		  	</tr>
		  		  	<tr id="tr_id_2">
		  		  		<td colspan="3">
							<div>
								<img src="img/yy/shang.png" style="margin-left: 234px"></img>
							</div>
						</td>
		  		  		<td>
		  		  			<div>
								<img src="img/yy/shang.png" style="margin-left: 24px"></img>
							</div>
		  		  		</td>
		  		  		<td ></td>
		  		  		<td ></td>
		  		  		<td >
		  		  			<div>
								<img src="img/yy/xia.png" style="margin-left: 24px"></img>
							</div>
		  		  		</td>
		  		  		<td ></td>
		  		  		<td ></td>
		  		  		<td rowspan = "6" >
		  		  			
		  		  		</td>
		  		  	</tr>
		  		  	<tr id="tr_id_3">
		  		  		<td>
		  		  			<div class="table">
								<a href="../Operate/Khdd.jsp"><img src="img/yy/wl1.JPG" ></img></a>
							</div>
		  		  		</td>
		  		  		<td>
		  		  			<div>
		  		  				<img src="img/yy/you.png" style ="margin-left: 20px; "></img></a>
		  		  			</div>
		  		  		</td>
		  		  		<td>
		  		  			<div class="table">
								<a href="../Operate/.jsp"><img src="img/yy/th.png" ></img></a>
							</div>
		  		  		</td>
		  		  		<td>
		  		  			<div class="table">
								<a href="../Operate/.jsp"><img src="img/yy/wl6.png" ></img></a>
							</div>
		  		  		</td>
		  		  		<td> </td>
		  		  		<td>
		  		  			<div class="table">
		  		  				<a href="../Operate/.jsp"><img src="img/yy/wl9.png" ></img></a>
		  		  			</div>
		  		  		</td>
		  		  		<td>
		  		  			<div class="table">
		  		  				<a href="../Operate/.jsp"><img src="img/yy/wl11.png" ></img></a>
		  		  			</div>
		  		  		</td>
		  		  		<td>
		  		  			<div>
		  		  				<img src="img/yy/you.png" style ="margin-left: 20px; "></img>
		  		  			</div>
		  		  		</td>
		  		  		<td>
		  		  			<div class="table">
		  		  				<a href="../Operate/.jsp"><img src="img/yy/wl20.png" ></img></a>
		  		  			</div>
		  		  		</td>
		  		  	</tr>
		  		  	<tr id="tr_id_4">
		  		  		<td colspan="5">
		  		  			<div>
		  		  				<img src="img/yy/xia.png" style="margin-left: 440px"></img>
		  		  			</div>
		  		  		</td>
		  		  		<td></td>
		  		  		<td></td>
		  		  		<td>
		  		  			<div>
		  		  				<img src="img/yy/xia.png" style="margin-left: 30px"></img>
		  		  			</div>
		  		  		</td>
		  		  		<td></td>
		  		  		<td rowspan="3">
		  		  			<div>
		  		  				<img src="img/yy/xia_c.png" style="margin-left: 30px ; margin-top: -7px;"></img>
		  		  			</div>
		  		  		</td>
		  		  	</tr>
		  		  	<tr id="tr_id_5">
		  		  		<td colspan="3">
		  		  			<div class="table" style="margin-left: 209px;width:100px;">
		  		  				<a href="../Operate/.jsp"><img src="img/yy/shdb.png" ></img></a>
		  		  			</div>
		  		  		</td>
		  		  		<td>
		  		  			<div class="table">
		  		  				<a href="../Operate/.jsp"><img src="img/yy/wl7.png" ></img></a>
		  		  			</div>
		  		  		</td>
		  		  		<td></td>
		  		  		<td>
		  		  			<div class="table">
		  		  				<a href="../Operate/.jsp"><img src="img/yy/wl7.png" ></img></a>
		  		  			</div>
		  		  		</td>
		  		  		<td>
		  		  			<div class="table">
		  		  				<a href="../Operate/.jsp"><img src="img/yy/wl12.png" ></img></a>
		  		  			</div>
		  		  		</td>
		  		  	</tr>
		  		  	<tr id="tr_id_6">
		  		  		<td colspan="12" style="height: 10px"> </td>
		  		  	</tr>
		  		  	<tr id="tr_id_7">
		  		  		<td colspan="2">
		  		  			<div class="table"style="margin-left: 110px;width:100px;">
		  		  				<a href=".jsp"><img src="img/yy/wl16.png" ></img></a>
		  		  			</div>
		  		  		</td>
		  		  		<td colspan="2">
		  		  			<div >
		  		  				<img src ="img/yy/xiangzuo.png"></img>
		  		  			</div>
		  		  		</td>
		  		  		<td colspan="1">
		  		  			<div class="table">
		  		  				<a href="../Operate/Hdjs.jsp"><img src="img/yy/wl15.png" ></img></a>
		  		  			</div>
		  		  		</td>
		  		  		<td colspan="2">
		  		  			<div>
		  		  				<img src ="img/yy/xiangzuo.png"></img>
		  		  			</div>
		  		  		</td>
		  		  		<td colspan="1">
		  		  			<div class="table">
		  		  				<a href="../Operate/.jsp"><img src ="img/yy/wl14.png"></img></a>
		  		  			</div>
		  		  		</td>
		  		  		<td colspan="2">
		  		  			<div>
		  		  				<img src ="img/yy/xiangzuo.png"></img>
		  		  			</div>
		  		  		</td>
		  		  		<td colspan="1">
		  		  			<div class="table">
		  		  				<a href="../Operate/.jsp"><img src ="img/yy/wl13.png"></img></a>
		  		  			</div>
		  		  		</td>
		  		  	</tr>
		  		</table>
		  	</div>
		</div>
		<!-- 运营 的三个模块 end  -->

		<!-- 财务的 七个模块 start -->
		<div class="tab-pane fade" id="ios">
			 
		</div>
		<!-- 财务的 七个模块 end -->
	</div>
	<script>
		$(function() {
			$('#myTab li:eq(1) a').tab('show');
		});
	</script>
	<!-- bootstarp -->
	<script>
		!function() {
			laydate.skin('molv');
			laydate({
				elem : '#Calendar'
			});
			laydate.skin('molv');
			laydate({
				elem : '#Calendar2'
			});
		}();
	</script>
	<script type="text/javascript">
		boxheight(); //执行函数
		function boxheight(){ //函数：获取尺寸
		    //获取浏览器窗口高度
		    var winHeight=0;
		    if (window.innerHeight)
		        winHeight = window.innerHeight;
		    else if ((document.body) && (document.body.clientHeight))
		        winHeight = document.body.clientHeight;
		    //通过Document对body进行检测，获取浏览器可视化高度
		    if (document.documentElement && document.documentElement.clientHeight)
		        winHeight = document.documentElement.clientHeight;
		    //DIV高度为浏览器窗口高度
		    document.getElementById("Mytable_Div_Id").style.height= winHeight/8 +"%";
		 
		}
		    window.onresize=boxheight; //窗口或框架被调整大小时执行
	</script>
</body>
</html>
