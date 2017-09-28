<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<title>吉点物流管理系统</title>
<head>
<link rel="stylesheet" href="css/daohang.css" type="text/css"></link>
<link rel="shortcut icon" href="../images/jd.ico" />
<link rel="stylesheet" href="../css/bootstrap.css" />
<link rel="stylesheet" href="../css/css.css" />
<link rel="stylesheet" href="../css/yy.css" />
<link rel="stylesheet" href="../css/cw.css" />
<link rel="stylesheet" href="css/daohang.css" type="text/css"></link>
<script type="text/javascript" src="../js/jquery1.9.0.min.js"></script>
<script type="text/javascript" src="../js/bootstrap.min.js"></script>
<script type="text/javascript" src="../js/sdmenu.js"></script>
<script type="text/javascript" src="../js/laydate/laydate.js"></script>
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
<style>

#khdd tr td {
	height: 30px;
	border: 1px solid #D1D1D1;
	text-align:center;
	width:50px;
}
</style>
<script type="text/javascript" src="../js/lc_switch.js"></script>
<link rel="stylesheet" href="../css/lc_switch.css" type="text/css"></link>
</head>

<body>
	<div class="header">
		<div class="logo"
			style="color:white;height:60px;margin-left:10%;width:54%">
			<div
				style="color:white;border:0px solid ;height:100%;width:100;float:left;margin:-10 25 0 0;">
				<img src="../images/login.png" height="100%" width="100%" />
			</div>
			<div
				style="border:0px solid;width:800px;height:60px;margin-top:10px;">
				<ul class="nav1">
					<li><h3>
							<a href="../shouye.jsp">首页</a>
						</h3></li>
					<li><h3>
							<a href="#">运单</a>
						</h3>
						<ul>
							<li><h3>
									<a href="Wdyd.jsp">我的运单</a>
								</h3></li>
							<li><h3>
									<a href="#">回单管理</a>
								</h3>
								<ul>
									<li><h3>
											<a href="Hdzb.jsp">回单总表</a>
										</h3></li>
									<li><h3>
											<a href="Hdhs.jsp">回单回收</a>
										</h3></li>
									<li><h3>
											<a href="Hdjc.jsp">回单寄出</a>
										</h3></li>
									<li><h3>
											<a href="Hdff.jsp">回单发放</a>
										</h3></li>
								</ul>
							</li>
							<li><h3>
									<a href="#">签收</a>
								</h3>
								<ul>
									<li><h3>
											<a href="Ztqs.jsp">自提签收</a>
										</h3></li>
									<li><h3>
											<a href="Shqs.jsp">送货签收</a>
										</h3></li>
									<li><h3>
											<a href="Yqsyd.jsp">已签收运单</a>
										</h3></li>
								</ul>
							</li>
							<li><h3>
									<a href="#">库存管理</a>
								</h3>
								<ul>
									<li><h3>
											<a href="Fhkc.jsp">发货库存</a>
										</h3></li>
									<li><h3>
											<a href="Dhck.jsp">到货库存</a>
										</h3></li>
									<li><h3>
											<a href="Kczb.jsp">库存总表</a>
										</h3></li>
								</ul>
							</li>
							<li><h3>
									<a href="#">订单管理</a>
								</h3>
								<ul>
									<li><h3>
											<a href="Kfdd.jsp">客服订单</a>
										</h3></li>
									<li><h3>
											<a href="Wldd.jsp">网络订单</a>
										</h3></li>
								</ul>
							</li>
							<li><h3>
									<a href="Thgl.jsp">提货管理</a>
								</h3></li>
							<li><h3>
									<a href="Ycgl.jsp">异常管理</a>
								</h3></li>
						</ul>
					</li>
					<li><h3>
							<a href="#">中转</a>
						</h3>
						<ul>
							<li><h3>
									<a href="Zcyd.jsp">转出运单</a>
								</h3></li>
							<li><h3>
									<a href="Zryd.jsp">转入运单</a>
								</h3></li>
						</ul>
					</li>
					<li><h3>
							<a href="#">车辆</a>
						</h3>
						<ul>
							<li><h3>
									<a href="Clgl.jsp">车辆载配</a>
								</h3></li>
							<li><h3>
									<a href="Dcgl.jsp">到车管理</a>
								</h3></li>
							<li><h3>
									<a href="#">短途接驳</a>
								</h3>
								<ul>
									<li><h3>
											<a href="Shjb.jsp">收货接驳</a>
										</h3></li>
									<li><h3>
											<a href="Lhjb.jsp">落货接驳</a>
										</h3></li>
								</ul>
							</li>
							<li><h3>
									<a href="Clgl.jsp">车辆管理</a>
								</h3></li>
							<li><h3>
									<a href="ykgl.jsp">油卡管理</a>
								</h3></li>
							<li><h3>
									<a href="#">运力监控</a>
								</h3>
								<ul>
									<li><h3>
											<a href="Dcjk.jsp">大车监控</a>
										</h3></li>
									<li><h3>
											<a href="Xcjk.jsp">小车监控</a>
										</h3></li>
								</ul>
							</li>
							<li><h3>
									<a href="Yhgl.jsp">运货管理</a>
								</h3>
						</ul>
					</li>
					<li><h3>
							<a href="#">财务</a>
						</h3>
						<ul>
							<li><h3>
									<a href="#">总账</a>
								</h3>
								<ul>
									<li><h3>
											<a href="Ysyfhc.jsp">应收应付汇总</a>
										</h3></li>
									<li><h3>
											<a href="Zjlsz.jsp">资金流水账</a>
										</h3></li>
									<li><h3>
											<a href="#">利润统计表</a>
										</h3>
										<ul>
											<li><h3>
													<a href="Rlrtjb.jsp">日利润统计表</a>
												</h3></li>
											<li><h3>
													<a href="Ylrtjb.jsp">月利润统计表</a>
												</h3></li>
											<li><h3>
													<a href="Wdtjb.jsp">网点利润统计表</a>
												</h3></li>
											<li><h3>
													<a href="Khtjb.jsp">客户利润统计表</a>
												</h3></li>
											<li><h3>
													<a href="Lxtjb.jsp">路线利润统计表</a>
												</h3></li>
										</ul>
									</li>
									<li><h3>
											<a href="#">营业额报表</a>
										</h3>
										<ul>
											<li><h3>
													<a href="Yyerbb.jsp">营业额日报表</a>
												</h3></li>
											<li><h3>
													<a href="Yyeybb.jsp">营业额月报表</a>
												</h3></li>
											<li><h3>
													<a href="Wdyye.jsp">网点营业额报表</a>
												</h3></li>
										</ul>
									</li>
								</ul>
							</li>
							<li><h3>
									<a href="#">财务对账</a>
								</h3>
								<ul>
									<li><h3>
											<a href="Tyrdz.jsp">托运人对账</a>
										</h3></li>
									<li><h3>
											<a href="Shrdz.jsp">收货人对账</a>
										</h3></li>
									<li><h3>
											<a href="Khdz.jsp">客户对账</a>
										</h3></li>
									<li><h3>
											<a href="Zzgsdz.jsp">中转公司对账</a>
										</h3></li>
									<li><h3>
											<a href="Wdpcdz.jsp">网点批次对账</a>
										</h3></li>
									<li><h3>
											<a href="Jbrdz.jsp">经办人对账</a>
										</h3></li>
									<li><h3>
											<a href="Zxzfdz.jsp">在线支付对账</a>
										</h3></li>
								</ul>
							</li>
							<li><h3>
									<a href="#">支出核销</a>
								</h3>
								<ul>
									<li><h3>
											<a href="Xfhx.jsp">现返核销</a>
										</h3></li>
									<li><h3>
											<a href="Qfhx.jsp">欠返核销</a>
										</h3></li>
									<li><h3>
											<a href="Zzfhx.jsp">中转费核销</a>
										</h3></li>
									<li><h3>
											<a href="Dzjcf.jsp">到账进仓费</a>
										</h3></li>
									<li><h3>
											<a href="Dcfhx.jsp">大车费核销</a>
										</h3></li>
									<li><h3>
											<a href="Ydhx.jsp">异动核销</a>
										</h3></li>
									<li><h3>
											<a href="Thfhx.jsp">提货费核销</a>
										</h3></li>
									<li><h3>
											<a href="Shfhx.jsp">送货费核销</a>
										</h3></li>
									<li><h3>
											<a href="Dbfhx.jsp">短驳费核销</a>
										</h3></li>
								</ul>
							</li>
							<li><h3>
									<a href="Rcsz.jsp">日常收支</a>
								</h3></li>
							<li><h3>
									<a href="Ydsh.jsp">运单审核</a>
								</h3></li>
						</ul>
					</li>
					<li><h3>
							<a href="#">公司</a>
						</h3>
						<ul>
							<li><h3>
									<a href="Zzjg.jsp">组织架构</a>
								</h3></li>
							<li><h3>
									<a href="Hzgs.jsp">合作公司</a>
								</h3></li>
							<li><h3>
									<a href="Qxgl.jsp">权限管理</a>
								</h3></li>
							<li><h3>
									<a href="Khgl.jsp">客户管理</a>
								</h3></li>
							<li><h3>
									<a href="Fygl.jsp">费用管理</a>
								</h3></li>
							<li><h3>
									<a href="#">价格体系</a>
								</h3>
								<ul>
									<li><h3>
											<a href="Zyywjg.jsp">自有业务价格</a>
										</h3></li>
									<li><h3>
											<a href="Khhtjg.jsp">客户合同价格</a>
										</h3></li>
									<li><h3>
											<a href="Cyshtj.jsp">承运商合同价</a>
										</h3></li>
								</ul>
							</li>
							<li><h3>
									<a href="Xtsz.jsp">系统设置</a>
								</h3>
							<li><h3>
									<a href="Xtrz.jsp">系统日志</a>
								</h3></li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
		<div class="header-right">
			<i class="icon-question-sign icon-white"></i> <a href="#">帮助</a> <i
				class="icon-off icon-white"></i> <a id="modal-973558"
				href="#modal-container-973558" role="button" data-toggle="modal">注销</a>
			<i class="icon-user icon-white"></i> <a href="../userInfo.jsp">欢迎${name}</a>
			<i class="icon-envelope icon-white"></i> <a href="#">发送短信</a>
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
		<li class="active" style="width:50%"><a href="#ios"
			data-toggle="tab">财务</a></li>
		<li style="width:50%"><a href="#home" data-toggle="tab">客户订单</a>
		</li>

	</ul>
	<div id="myTabContent" class="tab-content">

		<div class="tab-pane fade in active3" id="home">
			<div id="tiaojian"
				style="width:98.1%;height:50px;margin-left:8px;display:block;padding:20px 0 0 10;border:1px solid #C1C1C1;color:#888888">
				<b>订单日期：</b><input type="text" class="laydate-icon span1-1"
					id="Calendar" onpaste="return false" placeholder="2017-09-25"
					style="height:30px;width:100px;" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<b>预约提货时间：</b><input type="text" class="laydate-icon  span1-1"
					id="Calendar2" placeholder="2017-09-25"
					style="height:30px;width:100px;" />&nbsp;&nbsp;&nbsp;&nbsp; <b>订单状态：</b><select
					style="height:30px;width:120px;"><option></option>
					<option>已受理</option>
					<option>提货中</option>
					<option>已提货</option>
					<option>已作废</option>
				</select>&nbsp;&nbsp;&nbsp;&nbsp; <b>订单号：</b><input type="text"
					placeholder="订单号" style="height:30px;width:120px;" />&nbsp;&nbsp;&nbsp;&nbsp;
				<b>提货批次：</b><input type="text" placeholder="提货批次"
					style="height:30px;width:120px;" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input type="submit" value="查询"
					style="height:30px;width:80px;background:#46A3FF" />
			</div>
			<div style="padding-left:50%;">
				<p
					style="height:24px;width:100px;line-height:24px;background:#BFBFBF;text-align:center;color:#0000FF;border-radius:10px;"
					id="shaixuan">收起筛选条件▲</p>
			</div>
			<script>
				$("#shaixuan")
						.click(
								function() {
									var tiaojian = document
											.getElementById("tiaojian");
									if (tiaojian.style.display == "block") {
										tiaojian.style.display = "none";
										document.getElementById("shaixuan").innerHTML = "展开筛选条件▼";
										document.getElementById("cen").style.height = "61.5%";
									} else {
										tiaojian.style.display = "block";
										document.getElementById("shaixuan").innerHTML = "收起筛选条件▲";
										document.getElementById("cen").style.height = "50%";
									}

								})
			</script>
			<div style="display: none">
				<span id="spanFirstt">首页</span> <span id="spanPret">上一页</span> <span
					id="spanNextt"> 下一页</span> <span id="spanLastt">尾页</span> 第 <span
					id="spanPageNumt"></span>页/共<span id="spanTotalPaget"></span>页
			</div>
			<div style="width:99%;height:50%;margin:-10 0 0 5;overflow-x:scroll;" id="cen">
				<table id="khdd" style="width:2000px;margin-left:10px;font-size:15px;"
					class="table table-hover">
					<tr style="background:#d9d9d9;pointer-events:none;">
						<td><b>选择</b></td>
						<td><b>asd</b></td>
						<td><b>asd</b></td>
						<td><b>asd</b></td>
						<td><b>asd</b></td>
						<td><b>asd</b></td>
						<td><b>asd</b></td>
						<td><b>asd</b></td>
						<td><b>asd</b></td>
						<td><b>asd</b></td>
						<td><b>asd</b></td>
					</tr>
					<tr id="heji" style="background:#FDEED0;pointer-events:none;">
						<td>合计</td>
						<td>asd</td>
						<td>asd</td>
						<td>asd</td>
						<td>asd</td>
						<td>asd</td>
						<td>asd</td>
						<td>asd</td>
						<td>asd</td>
						<td>asd</td>
						<td>asd</td>
					</tr>
					<tr style="background:#FCE1A9;pointer-events:none;">
						<td>选中</td>
						<td>asd</td>
						<td>asd</td>
						<td>asd</td>
						<td>asd</td>
						<td>asd</td>
						<td>asd</td>
						<td>asd</td>
						<td>asd</td>
						<td>asd</td>
						<td>asd</td>
					</tr>
					<tbody id="tablelsw">
						<%-- <C:forEach items="" var=""> --%>
						<tr>
							<td><input type="checkbox" /></td>
							<td>asd</td>
							<td>asd</td>
							<td>asd</td>
							<td>asd</td>
							<td>asd</td>
							<td>asd</td>
							<td>asd</td>
							<td>asd</td>
							<td>asd</td>
							<td>asd</td>
						</tr>
						<%-- </C:forEach> --%>
					</tbody>
				</table>
			</div>
			<div
				style="width:99%;height:30px;margin:10 0 0 5;border-bottom:1px solid #BFBFBF">
				<div class="pagelist" style="float:right;margin-right:10px;">
					<span id="" class="button border-main">共1条</span> <span
						id="spanFirst" class="button border-main">首页</span> <span
						id="spanPre" class="button border-main">上一页</span> <span
						id="spanNext" class="button border-main">下一页</span> <span
						id="spanLast" class="button border-main">尾页</span> 第<span
						id="spanPageNum"></span>页/共 <span id="spanTotalPage"></span>页
				</div>
			</div>
			<div style="width:99%;height:30px;margin:10 0 0 5;">
				<div style="float:right;margin-right:10px;">
					合计:<input id="zkxx" type="checkbox" name="check-3" value="6" class="lcs_check lcs_tt1" checked="checked" autocomplete="off" />
					<span><input type="checkbox" id="j_cbAll" /> 全选</span>
					<button type="button" class="btn btn-primary" data-toggle="modal"
						data-target=".bs-example-modal-sm">新增订单</button>
					<div class="modal fade bs-example-modal-sm" tabindex="-1"
						role="dialog" aria-labelledby="mySmallModalLabel"
						style="width:200px;margin-left:-10px;">
						<!-- 模态框开始 -->
						<div class="modal-dialog modal-sm" role="document">
							<div class="modal-content">
								<DIV>asd</DIV>
								<DIV>asd</DIV>
								<DIV>asd</DIV>
								<DIV>asd</DIV>
								<DIV>asd</DIV>
								<DIV>asd</DIV>
							</div>
						</div>
						<!-- 模态框结束 -->
					</div>
				</div>
			</div>
		</div>

		<!-- 财务的 七个模块 start -->
		<div class="tab-pane fade" id="ios">
			<ul id='cwul'>
				<li class='cwli1'><div class="cwdiv">
						<a href="#" class="list-group-item active"> <img
							src="../img/cw/cw1.png" /> </a> <a href="../Finance/Tyrdz.jsp"
							class="list-group-item"> 托运人对账</a> <a href="Finance/Shrdz.jsp"
							class="list-group-item"> 收货人对账</a> <a href="Finance/Khdz.jsp"
							class="list-group-item"> 客户对账</a> <a href="Finance/Zzgsdz.jsp"
							class="list-group-item"> 中转公司对账</a> <a href="Finance/Wdpcdz.jsp"
							class="list-group-item"> 网店批次对账</a> <a href="Finance/Dcfdz.jsp"
							class="list-group-item"> 大车费对账</a> <a href="Finance/Jbrdz.jsp"
							class="list-group-item"> 经办人对账</a>
					</div></li>
				<li class='cwli2'><div class="cwdiv">
						<a href="#" class="list-group-item active"> <img
							src="../img/cw/cw2.png" /> </a> <a href="Xfhx.jsp"
							class="list-group-item">现付核销</a> <a href="Finance/Dfhx.jsp"
							class="list-group-item">到付核销</a> <a href="Finance/Qfyjhfhx.jsp"
							class="list-group-item">欠付/月结/回付核销</a> <a
							href="Finance/Hddkhx.jsp" class="list-group-item">货到打卡核销 </a> <a
							href="Finance/Wdpcdz.jsp" class="list-group-item">网店批次对账</a> <a
							href="Finance/Dcfdz.jsp" class="list-group-item">大车费对账</a> <a
							href="Finance/Jbrdz.jsp" class="list-group-item">经办人对账</a>
					</div></li>
				<li class='cwli3'><div class="cwdiv">
						<a href="#" class="list-group-item active"> <img
							src="../img/cw/cw3.png" /> </a> <a href="Rcsz.jsp"
							class="list-group-item">日常收支</a>
					</div>
					<div class="cwdiv" id="cwdiv3-1">
						<a href="#" class="list-group-item active"> <img
							src="../img/cw/cw6.png" /> </a> <a href="Ysyfhz.jsp"
							class="list-group-item">应收应付汇总</a> <a href="Finance/Zjlsz.jsp"
							class="list-group-item">资金流水账</a> <a href="Finance/Lrtjb.jsp"
							class="list-group-item">利润统计表</a> <a href="Finance/Yyebb.jsp"
							class="list-group-item">营业额报表 </a>
					</div>
				</li>
				<li class='cwli4'><div class="cwdiv">
						<a href="#" class="list-group-item active"> <img
							src="../img/cw/cw4.png" /> </a> <a href="Finance/Fxhx.jsp"
							class="list-group-item">返现核销</a> <a href="Finance/Qfhx.jsp"
							class="list-group-item">欠费核销</a> <a href="Finance/Zzfhx.jsp"
							class="list-group-item">中转费核销</a> <a href="Finance/Dcfhx.jsp"
							class="list-group-item">大车费核销 </a> <a href="Finance/Sspfhx.jsp"
							class="list-group-item">少收赔付核销</a> <a href="Finance/Shfhx.jsp"
							class="list-group-item">送货费核销</a> <a href="Finance/Dbfhx.jsp"
							class="list-group-item">短驳费核销</a> <a href="Finance/Dzjcfhx.jsp"
							class="list-group-item">到站进仓费核销</a>
					</div></li>
				<li class='cwli5'><div class="cwdiv">
						<a href="#" class="list-group-item active"> <img
							src="../img/cw/cw5.png" /> </a> <a href="Finance/Dkzb.jsp"
							class="list-group-item">贷款总表</a> <a href="Finance/Dkhs.jsp"
							class="list-group-item">贷款回收</a> <a href="Finance/Dkhk.jsp"
							class="list-group-item">贷款汇款</a> <a href="Finance/Dkdz.jsp"
							class="list-group-item">贷款到账 </a> <a href="Finance/Dkff.jsp"
							class="list-group-item">贷款发放</a>
					</div></li>
				<li class='cwli7'><div class="cwdiv">
						<a href="#" class="list-group-item active"> <img
							src="../img/cw/cw7.png" /> </a> <a href="Finance/Ydsh.jsp"
							class="list-group-item">运单审核</a> <a href="Finance/Pzsh.jsp"
							class="list-group-item">凭证审核</a>
					</div></li>
			</ul>
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
		// JavaScript Document By lishewen     
		var theTable = document.getElementById("tablelsw");
		var totalPage = document.getElementById("spanTotalPage");
		var pageNum = document.getElementById("spanPageNum");

		var spanPre = document.getElementById("spanPre");
		var spanNext = document.getElementById("spanNext");
		var spanFirst = document.getElementById("spanFirst");
		var spanLast = document.getElementById("spanLast");

		var totalPaget = document.getElementById("spanTotalPaget");
		var pageNumt = document.getElementById("spanPageNumt");

		var spanPret = document.getElementById("spanPret");
		var spanNextt = document.getElementById("spanNextt");
		var spanFirstt = document.getElementById("spanFirstt");
		var spanLastt = document.getElementById("spanLastt");

		var numberRowsInTable = theTable.rows.length;
		var pageSize = 5;
		var page = 1;

		//下一页     
		function next() {

			hideTable();

			currentRow = pageSize * page;
			maxRow = currentRow + pageSize;
			if (maxRow > numberRowsInTable)
				maxRow = numberRowsInTable;
			for ( var i = currentRow; i < maxRow; i++) {
				theTable.rows[i].style.display = '';
			}
			page++;

			if (maxRow == numberRowsInTable) {
				nextText();
				lastText();
			}
			showPage();
			preLink();
			firstLink();
		}

		//上一页     
		function pre() {

			hideTable();

			page--;

			currentRow = pageSize * page;
			maxRow = currentRow - pageSize;
			if (currentRow > numberRowsInTable)
				currentRow = numberRowsInTable;
			for ( var i = maxRow; i < currentRow; i++) {
				theTable.rows[i].style.display = '';
			}

			if (maxRow == 0) {
				preText();
				firstText();
			}
			showPage();
			nextLink();
			lastLink();
		}

		//第一页     
		function first() {
			hideTable();
			page = 1;
			for ( var i = 0; i < pageSize; i++) {
				theTable.rows[i].style.display = '';
			}
			showPage();

			preText();
			nextLink();
			lastLink();
		}

		//最后一页     
		function last() {
			hideTable();
			page = pageCount();
			currentRow = pageSize * (page - 1);
			for ( var i = currentRow; i < numberRowsInTable; i++) {
				theTable.rows[i].style.display = '';
			}
			showPage();

			preLink();
			nextText();
			firstLink();
		}

		function hideTable() {
			for ( var i = 0; i < numberRowsInTable; i++) {
				theTable.rows[i].style.display = 'none';
			}
		}

		//控制分页
		function showPage() {
			pageNum.innerHTML = page;
			pageNumt.innerHTML = page;
		}

		//总共页数     
		function pageCount() {
			var count = 0;
			if (numberRowsInTable % pageSize != 0)
				count = 1;
			return parseInt(numberRowsInTable / pageSize) + count;
		}

		//显示链接     
		function preLink() {
			spanPre.innerHTML = "<a href='javascript:pre();' id='sasasaa'>上一页</a>";

			spanPret.innerHTML = "<a href='javascript:pre();'>上一页</a>";
		}
		function preText() {
			spanPre.innerHTML = "上一页";
			spanPret.innerHTML = "上一页";
		}

		function nextLink() {
			spanNext.innerHTML = "<a href='javascript:next();' id='sasasaa'>下一页</a>";

			spanNextt.innerHTML = "<a href='javascript:next();'>下一页</a>";
		}
		function nextText() {
			spanNext.innerHTML = "下一页";
			spanNextt.innerHTML = "下一页";
		}

		function firstLink() {
			spanFirst.innerHTML = "<a href='javascript:first();' id='sasasaa'>首页</a>";
			spanFirstt.innerHTML = "<a href='javascript:first();'>首页</a>";
		}
		function firstText() {
			spanFirst.innerHTML = "首页";
			spanFirstt.innerHTML = "首页";
		}

		function lastLink() {
			spanLast.innerHTML = "<a href='javascript:last();' id='sasasaa'>尾页";
			spanLastt.innerHTML = "<a href='javascript:last();'>尾页</a>";
		}
		function lastText() {
			spanLast.innerHTML = "尾页";
			spanLastt.innerHTML = "尾页";
		}

		//隐藏表格     
		function hide() {
			for ( var i = pageSize; i < numberRowsInTable; i++) {
				theTable.rows[i].style.display = 'none';
			}

			totalPage.innerHTML = pageCount();
			pageNum.innerHTML = '1';

			totalPaget.innerHTML = pageCount();
			pageNumt.innerHTML = '1';

			nextLink();
			lastLink();
		}
		hide();
	</script>
	<script>
		//全选框
		var all = document.getElementById("j_cbAll");
		var tbody = document.getElementById("tablelsw");
		var checkboxs = tbody.getElementsByTagName("input");
		all.onclick = function() {
			for ( var i = 0; i < checkboxs.length; i++) {
				var checkbox = checkboxs[i];
				checkbox.checked = this.checked;
			}
		};
		for ( var i = 0; i < checkboxs.length; i++) {
			checkboxs[i].onclick = function() {
				var isCheckedAll = true;
				for ( var i = 0; i < checkboxs.length; i++) {
					if (!checkboxs[i].checked) {
						isCheckedAll = false;
						break;
					}
				}
				all.checked = isCheckedAll;
			};
		}
		//展开关闭
		$(document).ready(function(e) {
			$('#zkxx').lc_switch();
			// triggered each time a field changes status
			$('body').delegate('.lcs_check', 'lcs-statuschange', function() {
				var status = ($(this).is(':checked')) ? 'checked' : 'unchecked';
				console.log(''+ status );
				if(status=="unchecked"){
					document.getElementById("heji").style.display="none";
				}else{
					document.getElementById("heji").style.display="table-row";
				}
			});	
		});
	</script>
</body>
</html>
