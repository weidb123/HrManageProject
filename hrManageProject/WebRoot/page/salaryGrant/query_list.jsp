<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-trasitional.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link rel="stylesheet" href="../../css/table.css" type="text/css" />
		<title>无标题文档</title>
		<style type="text/css">
		<!--
		.style3 {color: #0000CC}
		td{text-align: center}
		-->
		</style>
	</head>

	<body>
	<form action="/HR_Fist/salaryGrant/salaryGrantAction!toQueryListByPage">
			<table width="100%">
				<tr>
					<td style="text-align:left;">
						<font color="black">您正在做的业务是:人力资源管理--薪酬发放管理--薪酬发放查询</font>
					</td>
				</tr>
				<tr>
					<td>
						&nbsp;
					</td>
				</tr>
				<tr>
					<td>
						
					</td>
				</tr>
			</table>
			<table width="100%" border="1" cellpadding=0 cellspacing=1
				bordercolorlight=#848284 bordercolordark=#eeeeee
				class="TABLE_STYLE1">
				<tr>
					<td width="20%" class="TD_STYLE1">
						<span>薪酬编号</span>
					</td>
					<td width="15%" class="TD_STYLE1">
						<span>I级机构名称</span>
					</td>
					<td width="15%" class="TD_STYLE1">
						<span>II级机构名称</span>
					</td>
					<td width="15%" class="TD_STYLE1">
						<span>III级机构名称</span>
					</td>
					<td width="10%" class="TD_STYLE1">
						<span>人数</span>
					</td>
					<td width="20%" class="TD_STYLE1">
						基本薪酬总额(元)
					</td>
				
				</tr>
				
				
					<tr class="TD_STYLE2">
						<td>
							<a href="query.jsp">HS1353753198460</a>
						</td>
						<td>
							Ⅰ级结构 
						</td>
						<td>
							
						</td>
						<td>
							
						</td>
						<td>
							5
						</td>
						<td>
							139823.0
						</td>
						 
					</tr>
				
					<tr class="TD_STYLE2">
						<td>
							<a href="query.jsp">HS1353322467447</a>
						</td>
						<td>
							总部  
						</td>
						<td>
							湖南分校区  
						</td>
						<td>
							长沙分校区1  
						</td>
						<td>
							2
						</td>
						<td>
							2664.0
						</td>
						 
					</tr>
					
				 			
			</table>
			
			
<html>
  <head>  
  </head>  
  <body>
   <p>
   <div align="center" style="font-size: 18px;color: gray">
				&nbsp;&nbsp;总数：
				<font style="color: maroon;font-weight: bold;">2</font>
				例 
				&nbsp;&nbsp;&nbsp;
				每页显示 <font style="color: maroon;font-weight: bold;">10</font> 
				条
				&nbsp;&nbsp;&nbsp; 
				当前第 <font style="color: maroon;font-weight: bold;">1</font>
				 页 
				&nbsp;&nbsp;&nbsp;共 
				<font style="color: maroon;font-weight: bold;">1</font>
				 页
				<a style="color: navy;font-weight: bold" href="javascript:doPage(1)">首页</a>
				
				<a style="color: navy;font-weight: bold"
				 href="javascript:doPage(0)">上一页</a>
				 
				<a style="color: navy;font-weight: bold" 
				href="javascript:doPage(2)">下一页</a>
				
				<a style="color: navy;font-weight: bold"
				 href="javascript:doPage(1)">末页</a>
				&nbsp;&nbsp;&nbsp;跳到第
				<input id=page type=text  value="1" class=input1 size=1>
				页&nbsp;&nbsp;
				<input type="image" onclick="dopagebybutton()" src="../../images/go.bmp" width=18 height=18 border=0>
				<input type="hidden" name="page.startPage" id="startpage" value="1">
			</div>
			<script type="text/javascript">
function dopagebybutton() {
	var reg = /^[0-9]*[1-9][0-9]*$/;
	if (reg.test(document.getElementById("page").value)) {
		document.getElementById("startpage").value= document.getElementById("page").value;
	} else {
		alert("您的输入有误");
		document.getElementById("page").value = document.getElementById("startpage").value;
	}
	document.forms[0].submit();
	
}
function doPage(startsize) {
	document.getElementById("startpage").value =startsize;
	document.forms[0].submit();
	 
}
</script>
   
   
  </body>
</html>
 
			
			
			
			</form>
				 

	</body>
</html>

