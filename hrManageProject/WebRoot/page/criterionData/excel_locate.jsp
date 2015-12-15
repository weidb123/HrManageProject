<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-trasitional.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link rel="stylesheet"
			href="../../css/table.css" type="text/css">
		<link rel="stylesheet"
			href="../../css/cwcalendar.css"
			type="text/css">
		<script type="text/javascript"
			src="../../javascript/comm/list.js">
		</script>
		<script type="text/javascript"
			src="../../javascript/calendar-ch.js">
		</script>
		<script type="text/javascript"
			src="../../javascript/jquery-1.7.2.js">
		</script>
		<script type="text/javascript"
			src="../../javascript/jquery.messager.js">
		</script>
		<script type="text/javascript"
			src="../../javascript/selectAll.js">
		</script>
	</head>
	<body>
		<form action="" method="post">
			<table width="100%">
				<tr>
					<td>
						<font color="black">您正在做的业务是：人力资源--标准数据报表--Excel标准数据报表</font>
					</td>
				</tr>
				<tr>
					<td align="right">
						<input type="submit" value="确定" class="BUTTON_STYLE1"/>
					</td>
				</tr>
			</table>
			<table width="100%" border="1" cellpadding=0 cellspacing=1
				bordercolorlight=#848284 bordercolordark=#eeeeee class="TABLE_STYLE1">
				<tr class="TR_STYLE1">
					<td class="TD_STYLE1" colspan="4">
						请选择要导出的表格
						<select id="table_name" name="tableName">
							
								<option value="ENGAGE_EXAM">
									试卷登记表
								</option>
							
								<option value="CONFIG_FILE_FIRST_KIND">
									一级机构设置表
								</option>
							
								<option value="SALARY_STANDARD">
									薪酬标准基本信息表
								</option>
							
								<option value="ENGAGE_INTERVIEW">
									面试表
								</option>
							
								<option value="MAJOR_CHANGE">
									职位调动表
								</option>
							
								<option value="SYS_ROLE">
									角色表
								</option>
							
								<option value="CONFIG_QUESTION_SECOND_KIND">
									试题二级分类设置表
								</option>
							
								<option value="SALARY_STANDARD_DETAILS">
									薪酬标准单详细信息表
								</option>
							
								<option value="ENGAGE_MAJOR_RELEASE">
									职位发表登记表
								</option>
							
								<option value="ENGAGE_ANSWER_DETAILS">
									考试答题详细信息表
								</option>
							
								<option value="ENGAGE_SUBJECTS">
									试题题库登记表
								</option>
							
								<option value="CONFIG_FILE_THIRD_KIND">
									三级机构设置表
								</option>
							
								<option value="TRAINING">
									培训登记表
								</option>
							
								<option value="SALARY_GRANT">
									薪酬发放登记表
								</option>
							
								<option value="SALARY_GRANT_DETAILS">
									薪酬发放详细信息表
								</option>
							
								<option value="SYS_ROLE_RIGHT">
									模块角色表
								</option>
							
								<option value="USER">
									用户表
								</option>
							
								<option value="CONFIG_FILE_SECOND_KIND">
									二级机构设置表
								</option>
							
								<option value="CONFIG_MAJOR">
									职位设置表
								</option>
							
								<option value="CONFIG_PUBLIC_CHAR">
									公共字段设置表
								</option>
							
								<option value="HUMAN_FILE">
									人力资源档案表
								</option>
							
								<option value="BONUS">
									激励登记表
								</option>
							
								<option value="SYS_RIGHT">
									模块表
								</option>
							
								<option value="ENGAGE_EXAM_DETAILS">
									试卷详细信息表
								</option>
							
								<option value="CONFIG_MAJOR_KIND">
									职位分类设置表
								</option>
							
								<option value="ENGAGE_RESUME">
									简历管理表
								</option>
							
								<option value="ENGAGE_ANSWER">
									考试答题登记表
								</option>
							
								<option value="CONFIG_QUESTION_FIRST_KIND">
									试题一级分类设置表
								</option>
							
								<option value="HUMANFILE_DIG">
									记录人力资源更新表
								</option>
							
						</select>
						&nbsp;请选择要导出的字段
						<input type="button" id="choice" value="全选" class="BUTTON_STYLE1" />
					</td>
				</tr>
				<tbody id="fields">
					<tr>
						
							<td class="TD_STYLE2">
								<input type="checkbox" value="EXA_ID" name="field"/>
								编号
							</td>
							
						
							<td class="TD_STYLE2">
								<input type="checkbox" value="EXAM_NUMBER" name="field"/>
								试卷编号
							</td>
							
						
							<td class="TD_STYLE2">
								<input type="checkbox" value="MAJOR_KIND_ID" name="field"/>
								职位分类编号
							</td>
							
						
							<td class="TD_STYLE2">
								<input type="checkbox" value="MAJOR_KIND_NAME" name="field"/>
								职位分类名称
							</td>
							
								</tr>
								<tr>
							
						
							<td class="TD_STYLE2">
								<input type="checkbox" value="MAJOR_ID" name="field"/>
								职位编号
							</td>
							
						
							<td class="TD_STYLE2">
								<input type="checkbox" value="MAJOR_NAME" name="field"/>
								职位名称
							</td>
							
						
							<td class="TD_STYLE2">
								<input type="checkbox" value="REGISTER" name="field"/>
								登记人
							</td>
							
						
							<td class="TD_STYLE2">
								<input type="checkbox" value="REGIST_TIME" name="field"/>
								登记时间
							</td>
							
								</tr>
								<tr>
							
						
							<td class="TD_STYLE2">
								<input type="checkbox" value="LIMITE_TIME" name="field"/>
								答题限时
							</td>
							
						
					</tr>
				</tbody>
			</table>
		</form>
	</body>
</html>


