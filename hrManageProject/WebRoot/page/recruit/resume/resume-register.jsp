<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-trasitional.dtd">
<html>
  <head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
 			window.onload=check;
		function tick() {
			var now = new Date();
			var hours, minutes, seconds, noon;
			var intHours, intMinutes, intSeconds;
			intHours = now.getHours();
			intMinutes = now.getMinutes();
			intSeconds = now.getSeconds();
			if (intHours < 24) {
				hours = intHours+":";
				noon = "A.M.";
			} else {
				intHours = intHours - 24;
				hours = intHours + ":";
				noon = "P.M.";
			}
			if (intMinutes < 10) {
				minutes = "0"+intMinutes+":";
			} else {
				minutes = intMinutes+":";
			}
			if (intSeconds < 10) {
				seconds = "0"+intSeconds+" ";
			} else {
				seconds = intSeconds+" ";
			}
			timeString = hours+minutes+seconds;
			var now = new Date();
		  	document.getElementById("nowTime").value=now.getFullYear()+"-"+(now.getMonth()+1)+"-"+now.getDate()+" "+timeString;
			window.setTimeout("tick();", 1000);
		}
		
		//load事件
		function check(){
			//获得系统当前时间的方法
		  	tick();					
		}
 		</script>
 		<script type="text/javascript">
 		function mysubmit(){ 
 		if(document.getElementById("majorKindId").value==""){
	 		alert("请选择职位分类");
	 		return false;
 		}
 		if(document.getElementById("majorId").value==""){
	 		alert("请选择职位");
	 		return false;
 		}
 		if(document.getElementById("name").value==""){
	 		alert("请填写姓名");
	 		return false;
 		}
 		if(document.getElementById("phone").value==""){ 
	 		alert("请填写电话");
	 		return false;
 		}else if(isNaN(document.getElementById("phone").value)){
	 		alert("电话号码请填写数字");
	 		return false;
 		}
 		if(document.getElementById("card").value==""){
	 		alert("请填写身份证号码");
	 		return false;
 		} 
 		if(document.getElementById("humanBirthday").value!=""){
	 		var str = document.getElementById("humanBirthday").value; 
	 		var r = str.match(/^(\d{1,4})(-|\/)(\d{1,2})\2(\d{1,2})$/); 
	 		 if(r==null){
	 		 alert("请输入正确的日期格式：yyyy-MM-dd");
	 		return false;
	 		}
 		} 
 		if(document.getElementById("email").value!=""){
	 		var email=document.getElementById("email").value;
	 		if(email.indexOf(".")<=-1 || email.indexOf("@")<=-1){
	 		alert("Email格式不匹配，如：123@.com");
	 		return false;
	 		}  
 		}
 		if(document.getElementById("humanHomephone").value!=""){
	 		if(isNaN(document.getElementById("humanHomephone").value)){
	 		alert("家庭电话请填写数字");
	 		return false;
	 		}
 		}
 		if(document.getElementById("humanMobilephone").value!=""){
	 		if(isNaN(document.getElementById("humanMobilephone").value)){
	 		alert("手机请填写数字");
	 		return false;
	 		}
 		}
 		if(document.getElementById("humanAge").value!=""){
 			if(isNaN(document.getElementById("humanAge").value)){
	 		alert("年龄请填写数字");
	 		return false;
	 		}
 		}
 		if(document.getElementById("demandSalaryStandard").value!=""){
 			if(isNaN(document.getElementById("demandSalaryStandard").value)){
	 		alert("年龄请填写数字");
	 		return false;
	 		}
 		}
 		document.fm.submit();
 		}
 		</script>
	</head>
	<body>
	<form id="recruitAction!saveEngageResume" name="fm" action="/HR_Fist/recruit/recruitAction!saveEngageResume" method="post">
			 <input type="hidden" name="engageResume.humanMajorKindName" id="majorKindName"  /> 
			 <input type="hidden" name="engageResume.humanMajorName" id="majorName" />
	 		<input type="hidden" name="engageResume.checkStatus" value="false"/>
	 				<input type="hidden" name="engageResume.passCheckcomment" value="不通过"/>
			<input type="hidden" name="engageResume.passPasscomment" value="不通过"/>
			<table width="100%">
				<tr>
					<td>
						<font color="black">您正在做的业务是：人力资源--招聘管理--简历管理--简历登记 </font>
					 
					</td>
				</tr>
				<tr>
					<td align="right">
					 
						<input type="button" value="提交" class="BUTTON_STYLE1" onclick="return mysubmit()"> 
						<input type="reset" value="&#28165;&#38500;" class="BUTTON_STYLE1"/>

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
				 
					<select name="engageResume.humanMajorKindId" id="majorKindId" class="SELECT_STYLE1">
							<option value="">--请选择--</option> 
							
							<option value="01">销售</option> 
							
							<option value="02">软件开发</option> 
							
							<option value="03">人力资源</option> 
							
							<option value="04">生产部</option> 
							
					 </select>
					</td>
					<td class="TD_STYLE1">
						职位名称
					</td>
					<td class="TD_STYLE2" width="20%"> 
				 
					<select name="engageResume.humanMajorId" id="majorId" class="SELECT_STYLE1"> 
					<option value="">--请选择--</option>
					</select>
					</td>
					<td width="11%" class="TD_STYLE1">
						招聘类型
					</td>
					<td class="TD_STYLE2" colspan="2">
				     <select name="engageResume.engageType" id="engageType"  class="SELECT_STYLE1">
							<option value="">--请选择--</option> 
							
							<option value="校园招聘">校园招聘</option> 
							
							<option value="社会招聘">社会招聘</option> 
							
					 </select> 
					</td>
					<td rowspan="6" >
						&nbsp;
					</td>
				</tr>
				<tr>
					<td class="TD_STYLE1">
						姓名
					</td>
					<td class="TD_STYLE2">
						 <input type="text"  name="engageResume.humanName" id="name" class="INPUT_STYLE2"/>
					</td>
					<td class="TD_STYLE1">
						性别
					</td>
					<td class="TD_STYLE2">
						<select name="engageResume.humanSex"  class="SELECT_STYLE1"><option value="男">男</option>
							<option value="女">女</option></select>
					</td>
					<td class="TD_STYLE1">
						EMAIL
					</td>
					<td colspan="2" class="TD_STYLE2">
						<input type="text" name="engageResume.humanEmail"  id="email" class="INPUT_STYLE2">
					</td>
				</tr>
				<tr>
					<td class="TD_STYLE1">
					电话
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.humanTelephone"    id="phone" class="INPUT_STYLE2">
					</td>
					<td class="TD_STYLE1">
						家庭电话
					</td>
					<td class="TD_STYLE2">
					 <input type="text" name="engageResume.humanHomephone" id="humanHomephone" class="INPUT_STYLE2">
					</td>
					<td class="TD_STYLE1">
						手机
					</td>
					<td colspan="2" class="TD_STYLE2">
						<input type="text" name="engageResume.humanMobilephone" id="humanMobilephone" class="INPUT_STYLE2">
					</td>
				</tr>
				<tr>
					<td class="TD_STYLE1">
						住址
					</td>
					<td colspan="3" class="TD_STYLE2">
						<input type="text" name="engageResume.humanAddress" value="" class="INPUT_STYLE2">
					</td>
					 
					<td class="TD_STYLE1">
						邮编
					</td>
					<td colspan="2" class="TD_STYLE2">
						<input type="text" name="engageResume.humanPostcode" value="" class="INPUT_STYLE2">
					</td>
				</tr>
				 
				<tr>
					<td class="TD_STYLE1">
						国籍
					</td>
					<td class="TD_STYLE2">
					 <select name="engageResume.humanNationality"   class="SELECT_STYLE1">
							<option value="">--请选择--</option> 
							
							<option value="中国">中国</option> 
							
							<option value="美国">美国</option> 
							
					 </select> 
					</td>
					<td class="TD_STYLE1">
						出生地
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.humanBirthplace"  class="INPUT_STYLE2">
					</td>
					<td class="TD_STYLE1">
						生日
					</td>
					<td width="13%" colspan="2" class="TD_STYLE2">
						<input type="text" name="engageResume.humanBirthday" class="INPUT_STYLE2" id="humanBirthday">
					</td>
					
				</tr>
				<tr>
				<td width="11%" class="TD_STYLE1">
						民族
					</td>
					<td class="TD_STYLE2" width="14%">
				 	 <select name="engageResume.humanRace"   class="SELECT_STYLE1">
							<option value="">--请选择--</option> 
							
							<option value="汉族">汉族</option> 
							
							<option value="回族">回族</option> 
							
					 </select>  
					</td>
					<td class="TD_STYLE1">
						宗教信仰
					</td>
					<td class="TD_STYLE2">
					   <select name="engageResume.humanReligion"   class="SELECT_STYLE1"> 
							
							<option value="无">无</option> 
							
							<option value="佛教">佛教</option> 
							
					 </select>  
					</td>
					<td class="TD_STYLE1">
						政治面貌
					</td>
					<td class="TD_STYLE2" colspan="2">
					   <select name="engageResume.humanParty"   class="SELECT_STYLE1">
							<option value="">--请选择--</option> 
							
							<option value="党员">党员</option> 
							
							<option value="群众">群众</option> 
							
					 </select>  	  
					</td>
					
					 
				</tr>
				<tr>
				<td class="TD_STYLE1">
						身份证号码
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.humanIdcard" value="" id="card" class="INPUT_STYLE2">
					</td>
					<td class="TD_STYLE1">
						年龄
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.humanAge" id="humanAge" class="INPUT_STYLE2">
					</td>
					<td class="TD_STYLE1">
						毕业院校
					</td>
					<td class="TD_STYLE2">
						 <input type="text" name="engageResume.humanCollege" class="INPUT_STYLE2"/>
					</td>
					
					<td class="TD_STYLE1">
						学历
					</td>
					<td class="TD_STYLE2">
					  <select name="engageResume.humanEducatedDegree"   class="SELECT_STYLE1">
							<option value="">--请选择--</option> 
							
							<option value="本科">本科</option> 
							
							<option value="大专">大专</option> 
							
					 </select> 
					</td>
					
				</tr>
				<tr>
				<td class="TD_STYLE1">
						教育年限
					</td>
					<td class="TD_STYLE2">
					   <select name="engageResume.humanEducatedYears"   class="SELECT_STYLE1">
							<option value="">--请选择--</option> 
							
							<option value="12">12</option> 
							
							<option value="16">16</option> 
							
					 </select> 
					</td>
					<td class="TD_STYLE1">
						学历专业
					</td>
					<td class="TD_STYLE2">
					   <select name="engageResume.humanEducatedMajor"   class="SELECT_STYLE1">
							<option value="">--请选择--</option> 
							
							<option value="生物工程">生物工程</option> 
							
							<option value="计算机">计算机</option> 
							
					 </select>  
					</td>
					
					<td class="TD_STYLE1">
						薪酬要求
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.demandSalaryStandard" id="demandSalaryStandard" class="INPUT_STYLE2" />
					</td>
					<td class="TD_STYLE1">
						注册时间
					</td>
					<td class="TD_STYLE2">
						 <input type="text" name="engageResume.registTime"
							  id="nowTime" readonly="readonly"
							class="INPUT_STYLE2">
					</td>
					
				</tr>
				<tr>
					 
					<td class="TD_STYLE1">
						特长
					</td>
					<td class="TD_STYLE2">
					   <select name="engageResume.humanSpecility"   class="SELECT_STYLE1">
							<option value="">--请选择--</option> 
							
							<option value="数据库">数据库</option> 
							
							<option value="java">java</option> 
							
					 </select> 
						 
					</td>
					<td class="TD_STYLE1">
						爱好
					</td>
					<td class="TD_STYLE2">
				     <select name="engageResume.humanHobby"   class="SELECT_STYLE1">
							<option value="">--请选择--</option> 
							
							<option value="篮球">篮球</option> 
							
							<option value="舞蹈">舞蹈</option> 
							
					 </select> 
						  
					</td>
					<td class="TD_STYLE1">
						&nbsp;
					</td>
					<td class="TD_STYLE2">
						&nbsp;
					</td>
					<td class="TD_STYLE1">
						&nbsp;
					</td>
					<td class="TD_STYLE2">
						&nbsp;
					</td>
				</tr>
				<tr>
					<td class="TD_STYLE1">
						个人履历
					</td>
					<td colspan="7" class="TD_STYLE2">
						<textarea name="engageResume.humanHistoryRecords" rows="4" class="TEXTAREA_STYLE1"></textarea>
					</td>
				</tr>
				 
				<tr>
					<td class="TD_STYLE1">
						备注
					</td>
					<td colspan="7" class="TD_STYLE2">
						<textarea name="engageResume.remark" rows="4" class="TEXTAREA_STYLE1"></textarea>
					</td>
				</tr>
			</table>
		 </form>




	</body>
 
</html>

