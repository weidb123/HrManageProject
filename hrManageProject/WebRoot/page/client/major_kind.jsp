<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
﻿﻿<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-trasitional.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link rel="stylesheet"
			href="/hrManageProject/css/table.css" type="text/css">
		<script type="text/javascript"
			src="/hrManageProject/javascript/comm/comm.js">
		</script>
		<script type="text/javascript" src="/hrManageProject/javascript/jquery-1.7.2.js"></script>
		<script type="text/javascript">
			function deleteMajor(id)
			{
				$.ajax({
					url:"/HR_Fist/customiz/customizAction!doDeleteMajorKind",
					data:"cmk.mfkId="+id,
					dataType:"text",
					success:function (){
						alert("删除成功！");
						location.reload();
					},
					type:"post"
				});
				
			}
		</script>
		
	</head>

	<body>
		<form method="post" action="../customiz/customizAction!findMajorKind">
			<table width="100%">
				<tr>
					<td>
						<font color="black">您正在做的业务是：人力资源--客户化设置--人力资源档案管理设置--职位分类设置
						</font>
					</td>
				</tr>
				<tr>
					<td align="right">
						<input type="button" value="添加" class="BUTTON_STYLE1"
							onclick="window.location.href='configMajorKind!toMajorKindAdd.action';">
					</td>
				</tr>
			</table>
			<table width="100%" border="1" cellpadding=0 cellspacing=1
				bordercolorlight=#848284 bordercolordark=#eeeeee
				class="TABLE_STYLE1">
				<tr>
					<td width="46%" class="TD_STYLE1">
						职位分类编号
					</td>
					<td width="47%" class="TD_STYLE1">
						职位分类名称
					</td>
					<td width="5%" class="TD_STYLE1">
						删除
					</td>
				</tr>
			<s:iterator value="ConfigMajorKinds">
				
				<tr>
					<td class="TD_STYLE2">
						<s:property value="majorKindId"/>
					</td>
					<td class="TD_STYLE2">
						<s:property value="majorKindName"/>
					</td>
					<td class="TD_STYLE2">
						<a href="#">删除</a>
					</td>
				</tr>
				</s:iterator>
				

			</table>
			<p>
				 
		</form>
	</body>
</html>
