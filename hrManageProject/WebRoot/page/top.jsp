<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
﻿
<!DOCTYPE html public "-//w3c//dtd html 4.01 transitional//en"
"http://www.w3.org/tr/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link rel="stylesheet"
			href="../css/table.css" type="text/css">
		<style type="text/css">
		body {
			margin: 0;
			padding: 0;
			background-color: #FFD553;
			font-family: 微软雅黑;
		}
		</style>
	</head>
	<body topmargin="0" leftmargin="0">
		<table style="width: 70%; margin-left: 30%;">
			<tr>
				<td style="text-align: right;width:30%">
					<p
						style="font-size: 40px; margin: 0; color: white; filter:progid:DXImageTransform.Microsoft.Shadow(color=black,direction=120,strength=5); text-shadow: 4px 4px 15px black;">
						人力资源管理系统
					</p>
				</td>
				<td style="text-align: right;font-size:17px;width:35%;color:black;">
					<br />
					欢迎你：${UsersLogin.userTrueName}(${UsersLogin.role.roleName})&nbsp;
					<input type="button" value="退出系统" class="BUTTON_STYLE1" onclick="parent.location.href='../login.jsp'"/>&nbsp;&nbsp;&nbsp;&nbsp;
				</td>
			</tr>
		</table>
	</body>
