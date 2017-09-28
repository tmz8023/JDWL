<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE HTML>
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'tree.jsp' starting page</title>

<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

<!-- <script src="js/jquery-latest.min.js" type="text/javascript"></script> -->
<script type="text/javascript" src="js/jquery-1.8.3.js"></script>
<script type="text/javascript">
/* 	window.onload = function() {
		$.ajax({
			type : "POST",
			url : "user/woyaokanhhh.do",
			success : function(result) {
				 alert(result);
			},
			error : function(){
				alert(3);
			}
		});
	} 
 */
	/* function add(){
	var cs = $.trim($("#ceshi").val());
	var data ={cs:cs};
		$.ajax({
			type:"POST",
			url : "user/addCeShi.do",
			data : data ,
			success : function (result){
				alert("添加成功");
			}
		});
	}  */
	function add(){
	/* var a =$("#banktypeId").val();
	var b =$("#banktypeName").val();
		var data = {banktypeId:a,banktypeName:b}; */
			var data = {};
			data["banktypeId"] = $("#banktypeId").val();
			data["banktypeName"] =  $("#banktypeName").val();
			data["createTime"] =  $("#createTime").val();
			data["upDateTime"] =  $("#upDateTime").val();
			alert(data.banktypeId);
			$.ajax({
				type : "post",//使用post方法访问后台  
				/*dataType : "json",//返回json格式的数据   */
				url : "bankType/bankType.do",//要访问的后台地址  
				data : data,
				success : function(data1) {//data为返回的数据，在这里做数据绑定  
					alert("suc");
					//单个字符串输出    
				},
				error : function() {	
					alert("error");
				}
			});
	}
</script>

</head>

<body>
	 <!-- <form action="">
	 	<input type="text" name="ceshi" id="ceshi">
	 	<input type="button" onclick="add()" value="add">
	 </form> -->
	 <form action="">
	 	编号<input type="text" name="banktypeId" id="banktypeId"><br/>
	 	名称<input type="text" name="banktypeName" id="banktypeName"><br/>
	 	创建<input type="text" name="createTime" id="createTime"><br/>
	 	更新<input type="text" name="upDateTime" id="upDateTime"><br/>
	 	<input type="button" onclick="add()" value="add">
	 </form>
</body>
</html>
