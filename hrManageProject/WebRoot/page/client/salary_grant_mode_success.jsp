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
	<body>
		<form action="http://127.0.0.1:8080/HR_Fist/customiz/customizAction!doSaveAttributeKind" method="post">
		<table width="100%">
			<tr>
				<td colspan="2">
					<font color="black">您正在做的业务是：人力资源--客户化设置--薪酬管理设置--薪酬发放方式设置--薪酬发放方式变更
					</font>
				</td>
			</tr>
			<tr>
				<td width="49%">
					变更成功，请返回。
				</td>
				<td width="51%" align="right">
					<input type="button" value="返回" class="BUTTON_STYLE1" onclick="window.location.href='salary_grant_mode.jsp'" />
				</td>
			</tr>
		</table>
		</form>
	</body>
</html>
