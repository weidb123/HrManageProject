<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-trasitional.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>编辑用户</title>
		<link rel="stylesheet"
			href="../../css/table.css" type="text/css"/>
		<script type="text/javascript" src="../../javascript/jquery-1.7.2.js"></script>
		<script type="text/javascript"
			src="../../javascript/jquery.messager.js"></script>
		<script type="text/javascript" src="../../javascript/user_add.js"></script>
	</head>
	<body>
		<form id="powerAction!doModifyUser" name="powerAction!doModifyUser" action="success.jsp" method="post">
			<table width="100%">
				<tr>
					<td>
						<font color="black">您正在做的业务是：人力资源--权限管理--编辑用户</font>
					</td>
				</tr>
				<tr>
					<td align="right">
						<input type="submit" id="powerAction!doModifyUser_0" value="&#20445;&#23384;" class="BUTTON_STYLE1"/>

						<input type="button" value="返回" class="BUTTON_STYLE1"
							onclick="history.back()">
					</td>
				</tr>
			</table>
			<table width="100%" border="1" cellpadding=3 cellspacing=1
				bordercolorlight=#848284 bordercolordark=#eeeeee
				class="TABLE_STYLE1">
				<tr>
					<td class="TD_STYLE1">用户名称</td>
					<td class="TD_STYLE2">
						<input type="text" value="xiepeng" id="userName" name="users.userName"/>
						<input type="hidden" name="users.userId" value="1015"/>
					</td>
					<td class="TD_STYLE1">用户密码</td>
					<td class="TD_STYLE2">
						<input type="password" value="123456" id="userPassword" name="users.userPassword"/>
					</td>
				</tr>
				<tr>
					<td class="TD_STYLE1">真实姓名</td>
					<td class="TD_STYLE2">
						<input type="text" value="谢鹏" id="userTrueName" name="users.userTrueName"/>
					</td>
					<td class="TD_STYLE1">用户身份</td>
					<td class="TD_STYLE2">
						<select name="users.sysRole.roleId" id="powerAction!doModifyUser_users_sysRole_roleId">
    <option value="1">人事专员</option>
    <option value="2" selected="selected">人事经理</option>
    <option value="3">薪酬专员</option>
    <option value="4">薪酬经理</option>
    <option value="5">招聘专员</option>
    <option value="6">招聘经理</option>
    <option value="7">应聘者</option>
    <option value="8">系统管理员</option>


</select>

					</td>
				</tr>
			</table>
		</form>




	</body>
</html>