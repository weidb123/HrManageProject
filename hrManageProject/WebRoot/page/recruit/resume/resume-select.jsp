<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-trasitional.dtd">
<html>
  <head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>My JSP 'resume-select.jsp' starting page</title>
		<link rel="stylesheet"
			href="../../../css/table.css" type="text/css">
		<link rel="stylesheet"
			href="../../../css/cwcalendar.css" type="text/css">
		<script type="text/javascript"
			src="../../../javascript/comm/comm.js">
		</script>
		<script type="text/javascript"
			src="../../../javascript/comm/list.js">
		</script>
		<script type="text/javascript"
			src="../../../javascript/calendar-ch.js">
		</script>
		<script type="text/javascript"
			src="../../../javascript/jquery-1.7.2.js">
		</script>
		<script type="text/javascript"
			src="../../../javascript/locate.js">
		</script>
		<script type="text/javascript"
			src="../../../javascript/select.js">
		</script>
		<script type="text/javascript">
function toCheck(id)
{
	document.forms[0].action = document.forms[0].action + "?operate=toCheck&id=" + id;
	document.forms[0].submit();
}
</script>
	 

	<body>
		<form name="humanfileForm" method="post" action="/hr/humanfile.do">
			<table width="100%">
				<tr>
					<td>
						<font color="black">您正在做的业务是：人力资源--招聘管理--简历管理--有效简历查询--详细 </font>
					</td>
				</tr>
			    <tr>
					<td align="right"> 
						<input type="button" value="返回" class="BUTTON_STYLE1" onclick="history.back();">
					</td>
				</tr>
			</table>
						<table width="100%" border="1" cellpadding=0 cellspacing=1
				bordercolorlight=#848284 bordercolordark=#eeeeee
				class="TABLE_STYLE1">
				<tr>
					<td class="TD_STYLE1">
						职位分类
					</td>
					<td class="TD_STYLE2">

						<select name="engageResume.humanMajorKindId">
							<option
								value="02">
								&#36719;&#20214;&#24320;&#21457;
							</option>
						</select>
					</td>
					<td class="TD_STYLE1">
						职位名称
					</td>
					<td class="TD_STYLE2" width="20%">
						<select name="engageResume.majorId">
							<option
								value="">
								&#31243;&#24207;&#21592;
							</option>
						</select>
					</td>
					<td width="11%" class="TD_STYLE1">
						招聘类型
					</td>
					<td class="TD_STYLE2" colspan="2">
						<select name="engageResume.engageType" class="SELECT_STYLE1">
							<option
								value="&#26657;&#22253;&#25307;&#32856;">
								&#26657;&#22253;&#25307;&#32856;
							</option>
						</select>
					</td>
					<td rowspan="6">
						&nbsp;
					</td>
				</tr>
				<tr>
					<td class="TD_STYLE1">
						姓名
					</td>
					<td class="TD_STYLE2">
						<input type="text"
							value="&#24352;&#39122;"
							name="engageResume.humanName" class="INPUT_STYLE2" readonly="readonly"/>
					</td>
					<td class="TD_STYLE1">
						性别
					</td>
					<td class="TD_STYLE2">
						<select name="engageResume.humanName" class="SELECT_STYLE1">
							<option
								value="&#30007;">
								&#30007;
							</option>
						</select>
					</td>
					<td class="TD_STYLE1">
						EMAIL
					</td>
					<td colspan="2" class="TD_STYLE2">
						<input type="text" name="engageResume.humanEmail"
							value="123@.com"
							class="INPUT_STYLE2" readonly="readonly">
					</td>
				</tr>
				<tr>
					<td class="TD_STYLE1">
						电话
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.humanTelephone"
							value="84802802"
							class="INPUT_STYLE2" readonly="readonly">
					</td>
					<td class="TD_STYLE1">
						家庭电话
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.humanHomephone"
							value="123@.com"
							class="INPUT_STYLE2" readonly="readonly">
					</td>
					<td class="TD_STYLE1">
						手机
					</td>
					<td colspan="2" class="TD_STYLE2">
						<input type="text" name="engageResume.humanMobilephone"
							value="123@.com"
							class="INPUT_STYLE2" readonly="readonly">
					</td>
				</tr>
				<tr>
					<td class="TD_STYLE1">
						住址
					</td>
					<td colspan="3" class="TD_STYLE2">
						<input type="text" name="engageResume.humanAddress"
							value="&#28246;&#21335;&#38271;&#27801;"
							class="INPUT_STYLE2" readonly="readonly">
					</td>

					<td class="TD_STYLE1">
						邮编
					</td>
					<td colspan="2" class="TD_STYLE2">
						<input type="text" name="engageResume.humanPostcode"
							value="410000"
							class="INPUT_STYLE2" readonly="readonly">
					</td>
				</tr>

				<tr>
					<td class="TD_STYLE1">
						国籍
					</td>
					<td class="TD_STYLE2">
						<select name="engageResume.humanNationality" class="SELECT_STYLE1">
							<option
								value="&#20013;&#22269;">
								&#20013;&#22269;
							</option>
						</select>
					</td>
					<td class="TD_STYLE1">
						出生地
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.humanBirthplace"
							value=""
							class="INPUT_STYLE2" readonly="readonly">
					</td>
					<td class="TD_STYLE1">
						生日
					</td>
					<td width="13%" colspan="2" class="TD_STYLE2">
						<input type="text" name="engageResume.humanBirthday"
							value="92-2-2 12:00:00.000"
							class="INPUT_STYLE2" id="date_start" readonly="readonly">
					</td>

				</tr>
				<tr>
					<td width="11%" class="TD_STYLE1">
						民族
					</td>
					<td class="TD_STYLE2" width="14%">
						<select name="engageResume.humanRace" class="SELECT_STYLE1">
							<option
								value="&#27721;&#26063;">
								&#27721;&#26063;
							</option>
						</select>
					</td>
					<td class="TD_STYLE1">
						宗教信仰
					</td>
					<td class="TD_STYLE2">
						<select name="engageResume.humanReligion" class="SELECT_STYLE1">
							<option
								value="&#26080;">
								&#26080;
							</option>
						</select>
					</td>
					<td class="TD_STYLE1">
						政治面貌
					</td>
					<td class="TD_STYLE2" colspan="2">
						<select name="engageResume.humanParty" class="SELECT_STYLE1">
							<option
								value="">
								
							</option>
						</select>
					</td>


				</tr>
				<tr>
					<td class="TD_STYLE1">
						身份证号码
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.humanIdcard"
							value="430121199202022323"
							class="INPUT_STYLE2" readonly="readonly">
					</td>
					<td class="TD_STYLE1">
						年龄
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.humanAge"
							value="20"
							class="INPUT_STYLE2" readonly="readonly">
					</td>
					<td class="TD_STYLE1">
						毕业院校
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.humanCollege"
							value="&#38271;&#27801;&#29702;&#24037;"
							class="INPUT_STYLE2" readonly="readonly"/>
					</td>

					<td class="TD_STYLE1">
						学历
					</td>
					<td class="TD_STYLE2">
						<select name="engageResume.humanEducatedDegree"
							class="SELECT_STYLE1">
							<option
								value="&#22823;&#19987;">
								&#22823;&#19987;
							</option>
						</select>
					</td>

				</tr>
				<tr>
					<td class="TD_STYLE1">
						教育年限
					</td>
					<td class="TD_STYLE2">
						<select name="engageResume.humanEducatedYears"
							class="SELECT_STYLE1">
							<option
								value="12">
								12
							</option>
						</select>
					</td>
					<td class="TD_STYLE1">
						学历专业
					</td>
					<td class="TD_STYLE2">
						<select name="engageResume.humanEducatedMajor"
							class="SELECT_STYLE1">
							<option
								value="&#35745;&#31639;&#26426;">
								&#35745;&#31639;&#26426;
							</option>
						</select>
					</td>

					<td class="TD_STYLE1">
						薪酬要求
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.demandSalaryStandard"
							value="6000.0"
							class="INPUT_STYLE2" readonly="readonly" />
					</td>
					<td class="TD_STYLE1">
						注册时间
					</td>
					<td class="TD_STYLE2">
						12-11-25 13:50:30.000
					</td>

				</tr>
				<tr>

					<td class="TD_STYLE1">
						特长
					</td>
					<td class="TD_STYLE2">
						<select name="engageResume.humanSpecility" class="SELECT_STYLE1">
							<option
								value="java">
								java
							</option>
						</select>
					</td>
					<td class="TD_STYLE1">
						爱好
					</td>
					<td class="TD_STYLE2">
						<select name="engageResume.humanHobby" class="SELECT_STYLE1">
							<option
								value="&#31726;&#29699;">
								&#31726;&#29699;
							</option>
						</select>
					</td>
					<td class="TD_STYLE1">
						推荐人
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.passChecker"
							value="zhangsan, zhangsan"
							class="INPUT_STYLE2" readonly="readonly"/>

					</td>
					<td class="TD_STYLE1">
						推荐时间
					</td>
					<td class="TD_STYLE2">
						12-11-25 13:51:18.000
					</td>
				</tr>
				<tr>
					<td class="TD_STYLE1">
						个人履历
					</td>
					<td colspan="7" class="TD_STYLE2">
						<textarea name="engageResume.humanHistoryRecords" rows="4" readonly="readonly"
							class="TEXTAREA_STYLE1"> &#20010;&#20154;&#23653;&#21382;
						
						</textarea>
					</td>
				</tr>

				<tr>
					<td class="TD_STYLE1">
						备注
					</td>
					<td colspan="7" class="TD_STYLE2">
						<textarea name="engageResume.remark" rows="4" readonly="readonly"
							class="TEXTAREA_STYLE1"> &#22791;&#27880;
						
						</textarea>
					</td>
				</tr>
				<tr>
					<td class="TD_STYLE1">
						推荐意见
					</td>
					<td colspan="7" class="TD_STYLE2">
						<textarea name="engageResume.recomandation" rows="4" readonly="readonly"
							class="TEXTAREA_STYLE1"> &#25512;&#33616;						
						</textarea>
					</td>
				</tr>
			</table>
		</form>
	</body>
</html>

