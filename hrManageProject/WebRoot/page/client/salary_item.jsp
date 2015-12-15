<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-trasitional.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link rel="stylesheet"
			href="../../css/table.css" type="text/css">
		<script type="text/javascript"
			src="../../javascript/comm/comm.js">
		</script>
		
		<script type="text/javascript" src="../../javascript/jquery-1.7.2.js"></script>
		
		<script type="text/javascript">
			function deleteSalaryDetails(id){
				$.ajax({
				
					url:"/HR_Fist/customiz/customizAction!doDeleteSalaryDetails",
					data:"ssd.sdtId="+id,
					dataType:"text",
					success:function (){
						alert("删除成功！");
						location.reload();
					},
					type:"post"
				});
			}
		</script>
	
		<script type="text/javascript">
			
				function submission(){
					document.forms[0].submit();
				}
				
				function page(currentPage){
					document.getElementById("pid").value=currentPage;
					document.forms[0].submit();
				}
		</script>

</head>

	<body>
		<form action="../customiz/customizAction!findStandardDetails" method="post">
			<table width="100%">
				<tr>
					<td>
						<font color="black">您正在做的业务是：人力资源--客户化设置--薪酬管理设置--薪酬项目设置
						</font>
					</td>
				</tr>
				<tr>
					<td align="right">
						<input type="button" value="添加" class="BUTTON_STYLE1"
							onclick="window.location.href='salary_item_register.jsp'">
					</td>
				</tr>
			</table>
			<table width="100%" border="1" cellpadding=0 cellspacing=1
				bordercolorlight=#848284 bordercolordark=#eeeeee
				class="TABLE_STYLE1">
				<tr height="20">
					<td width="80%" class="TD_STYLE1" align="center">
						薪酬项目名称
					</td>
					<td width="20%" class="TD_STYLE1" align="center">
						删除
					</td>
				</tr>
				
					
					<tr height="20">
						<td class="TD_STYLE2">
						出差补助
						</td>
						<td  align="center" class="TD_STYLE2">
							<a href="#">删除</a>
						</td>
					</tr>
					
					<tr height="20">
						<td class="TD_STYLE2">
						交通补贴
						</td>
						<td  align="center" class="TD_STYLE2">
							<a href="#">删除</a>
						</td>
					</tr>
					
					<tr height="20">
						<td class="TD_STYLE2">
						住房补贴
						</td>
						<td  align="center" class="TD_STYLE2">
							<a href="#">删除</a>
						</td>
					</tr>
					
					<tr height="20">
						<td class="TD_STYLE2">
						基本工资
						</td>
						<td  align="center" class="TD_STYLE2">
							<a href="#">删除</a>
						</td>
					</tr>
					
					<tr height="20">
						<td class="TD_STYLE2">
						年终奖
						</td>
						<td  align="center" class="TD_STYLE2">
							<a href="#">删除</a>
						</td>
					</tr>
					
					<tr height="20">
						<td class="TD_STYLE2">
						误餐补助
						</td>
						<td  align="center" class="TD_STYLE2">
							<a href="#">删除</a>
						</td>
					</tr>
					
					<tr height="20">
						<td class="TD_STYLE2">
						出差补助
						</td>
						<td  align="center" class="TD_STYLE2">
							<a href="#">删除</a>
						</td>
					</tr>
					
					<tr height="20">
						<td class="TD_STYLE2">
						交通补贴
						</td>
						<td  align="center" class="TD_STYLE2">
							<a href="#">删除</a>
						</td>
					</tr>
					
					<tr height="20">
						<td class="TD_STYLE2">
						住房补贴
						</td>
						<td  align="center" class="TD_STYLE2">
							<a href="#">删除</a>
						</td>
					</tr>
					
					<tr height="20">
						<td class="TD_STYLE2">
						基本工资
						</td>
						<td  align="center" class="TD_STYLE2">
							<a href="#">删除</a>
						</td>
					</tr>
					
					<tr height="20">
						<td class="TD_STYLE2">
						年终奖
						</td>
						<td  align="center" class="TD_STYLE2">
							<a href="#">删除</a>
						</td>
					</tr>
					
					<tr height="20">
						<td class="TD_STYLE2">
						误餐补助
						</td>
						<td  align="center" class="TD_STYLE2">
							<a href="#">删除</a>
						</td>
					</tr>
			</table>
			<br>
			<br>
			<th colspan="7" class="pager">
				
			</th>
		</form>
	</body>
</html>
