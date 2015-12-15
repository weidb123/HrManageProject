<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-trasitional.dtd">
<html>
 <head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <title>My JSP 'filter_result.jsp' starting page</title>
    
		<link rel="stylesheet"
			href="../../../css/table.css" type="text/css">
		<link rel="stylesheet"
			href="../../../css/cwcalendar.css"
			type="text/css">
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
			
		  	//document.getElementById("nowTime").value = now.getFullYear()+"-"+(now.getMonth()+1)+"-"+now.getDate()+" "+timeString;
			//window.setTimeout("tick();", 100);
		}
		
		//load事件
		function check(){
			//获得系统当前时间的方法
		  	tick();					
		}
		
		function sf(){
			document.getElementById("passPasscomment").value="通过";
		}
		function ly(){
			document.getElementById("passPasscomment").value="不通过";
		}
		
		function search(){
			document.fm.submit();
		}
 		</script>
	</head>

	<body onload="check(),sf()">
		<form id="recruitAction!returnCheckList" name="fm" action="/HR_Fist/recruit/recruitAction!returnCheckList" method="post" enctype="multipart/form-data">
		<input type="hidden" name="engageResume.resId" value="542"/>
		<table width="100%">
				<tr>
					<td>
						<font color="black">您正在做的业务是：人力资源--招聘管理--录用管理--录用审批  </font>
					</td>
				</tr>
				<tr>
					<td align="right">
						<input type="radio"  name="er.id" value="通过"  checked onclick="sf()">通过
						<input type="radio"  name="er.id" value="不通过"   onclick="ly()">不通过
						<input type="button" value="确认" class="BUTTON_STYLE1"
							onclick="search();">
						<input type="button" value="返回" class="BUTTON_STYLE1" 
							onclick="history.back();">
							
					</td>
				</tr>
			</table>
		<input type="hidden" name="operate" value="doAdopt">
			<table width="100%" border="1" cellpadding=0 cellspacing=1
				bordercolorlight=#848284 bordercolordark=#eeeeee
				class="TABLE_STYLE1">
							<tr>
					<td class="TD_STYLE1" width="11%">
						职位分类
					</td>
					<td width="14%" class="TD_STYLE2"> 
						<input type="hidden" name="engageInterview.humanMajorKindId" value="02"/>
					   <input type="text" name="engageInterview.humanMajorKindName"
						   value="&#36719;&#20214;&#24320;&#21457;" readonly="readonly" class="INPUT_STYLE2">
					
					</td>
					<td width="11%" class="TD_STYLE1">
						职位名称
					</td>
					<td width="14%" class="TD_STYLE2">
					<input type="hidden" name="engageInterview.humanMajorId" value=""/>
					 <input type="text" name="engageInterview.humanMajorName" value="&#31243;&#24207;&#21592;" readonly="readonly" class="INPUT_STYLE2">
				    </td>
					<td width="11%" class="TD_STYLE1">
						招聘类型
					</td>
					<td class="TD_STYLE2" >
						<input type="text" name="engageResume.engageType" value="&#26657;&#22253;&#25307;&#32856;" readonly="readonly" class="INPUT_STYLE2">
					
					</td>
					
					<td width="10%" rowspan="6" colspan="2"  align="center">
						 
					</td>
					
				</tr>
				<tr>
				<td class="TD_STYLE1">
						姓名
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageInterview.humanName" value="&#24352;&#39122;" readonly="readonly" class="INPUT_STYLE2">
						
					</td>
					<td class="TD_STYLE1">
						性别
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.humanSex" value="&#30007;" readonly="readonly" class="INPUT_STYLE2">
					</td>
					<td class="TD_STYLE1">
						EMAIL
					</td>
					<td   class="TD_STYLE2">
						<input type="text" name="engageResume.humanEmail" value="123@.com"  readonly="readonly" class="INPUT_STYLE2">
					</td>
				</tr>

				<tr>
					<td class="TD_STYLE1">
						电话号码
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.humanTelephone" value="84802802" readonly="readonly" class="INPUT_STYLE2">
					</td>
					<td class="TD_STYLE1">
						家庭电话
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.humanHomephone" value="84802888" readonly="readonly" class="INPUT_STYLE2">
					</td>
					<td class="TD_STYLE1" >
						手机
					</td>
					<td  class="TD_STYLE2" >
						<input type="text" name="engageResume.humanMobilephone" value="13523322345" readonly="readonly" class="INPUT_STYLE2">
					</td>
					
				</tr>
				<tr>
					<td class="TD_STYLE1">
						住址
					</td>
					<td colspan="3" class="TD_STYLE2">
						<input type="text" name="engageResume.humanAddress" value="&#28246;&#21335;&#38271;&#27801;" readonly="readonly" class="INPUT_STYLE2">
					</td>
					<td class="TD_STYLE1">
						邮编
					</td>
					<td   class="TD_STYLE2">
						<input type="text" name="engageResume.humanPostcode" value="410000" readonly="readonly" class="INPUT_STYLE2">
					</td>
				</tr>

				<tr>
					<td class="TD_STYLE1">
						国籍
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.humanNationality" value="&#20013;&#22269;" readonly="readonly" class="INPUT_STYLE2">
					</td>
					<td class="TD_STYLE1">
						出生地
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.humanBirthplace" value=""  readonly="readonly" class="INPUT_STYLE2">
					</td>
					<td class="TD_STYLE1">
						生日
					</td>
					<td class="TD_STYLE2"  > 
						<input type="text" name="engageResume.humanBirthday" value="1992-02-02 12:00:00" readonly="readonly" class="INPUT_STYLE2">
					</td>
				</tr>
				
				<tr>
					<td width="11%" class="TD_STYLE1">
						民族
					</td>
					<td class="TD_STYLE2" width="14%">
						<input type="text" name="engageResume.humanRace" value="&#27721;&#26063;" readonly="readonly" class="INPUT_STYLE2">
					</td>
					<td class="TD_STYLE1">
						宗教信仰
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.humanReligion" value="&#26080;" readonly="readonly" class="INPUT_STYLE2">
					</td>
					<td class="TD_STYLE1">
						政治面貌
					</td>
					<td class="TD_STYLE2" >
						<input type="text" name="engageResume.humanParty" value="" readonly="readonly" class="INPUT_STYLE2">
					</td>
				</tr>
				<tr>

					<td class="TD_STYLE1">
						身份证号码
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.humanIdcard" value="430121199202022323" readonly="readonly" class="INPUT_STYLE2">
					</td>
					<td class="TD_STYLE1">
						年龄
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.humanAge" value="20" readonly="readonly" class="INPUT_STYLE2">
					</td>
					<td class="TD_STYLE1">
						毕业学校
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.humanCollege" value="&#38271;&#27801;&#29702;&#24037;" readonly="readonly" class="INPUT_STYLE2">
					</td>
					<td class="TD_STYLE1" width="10%">
						学历
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.humanEducatedDegree" value="&#22823;&#19987;" readonly="readonly" class="INPUT_STYLE2">
					</td>
				</tr>
				<tr>
					<td class="TD_STYLE1">
						教育年限
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.humanEducatedYears"  value="12" readonly="readonly" class="INPUT_STYLE2">
					</td>
					<td class="TD_STYLE1">
						学历专业
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.humanEducatedMajor" value="&#35745;&#31639;&#26426;" readonly="readonly" class="INPUT_STYLE2">
					</td>
					<td class="TD_STYLE1">
						薪酬要求
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.demandSalaryStandard" value="6000.0" readonly="readonly" class="INPUT_STYLE2">
					</td>
					<td class="TD_STYLE1">
						注册时间
					</td>
					<td class="TD_STYLE2"> 
						<input type="text" name="engageResume.registTime" value="2012-11-25 01:50:30" readonly="readonly" class="INPUT_STYLE2">
						
					</td>
				</tr>
				<tr>
					<td class="TD_STYLE1">
						特长
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.humanSpecility" value="java" readonly="readonly" class="INPUT_STYLE2">
					</td>
					<td class="TD_STYLE1">
						爱好
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.humanHobby" value="&#31726;&#29699;" readonly="readonly" class="INPUT_STYLE2">
					</td>
					<td class="TD_STYLE1"><span style="font-size: 10.5pt; font-family: 宋体;"></span> 
						推荐人
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageResume.passChecker" value="zhangsan, zhangsan" readonly="readonly" class="INPUT_STYLE2">
					</td>
					<td class="TD_STYLE1"><span style="font-size: 10.5pt; font-family: 宋体;"></span> 
						推荐时间
					</td>
					<td class="TD_STYLE2"> 
						<input type="text" name="engageResume.passCheckTime" value="2012-11-25 01:51:18" readonly="readonly" class="INPUT_STYLE2">	 
					</td>
				</tr>
				<tr>
					<td class="TD_STYLE1">
						个人履历
					</td>
					<td colspan="7" class="TD_STYLE2">
						<textarea name="engageResume.humanHistoryRecords" rows="4"  
						class="TEXTAREA_STYLE1" readonly="readonly"> &#20010;&#20154;&#23653;&#21382;
						</textarea>
					</td>
				</tr>
				<tr>
					<td class="TD_STYLE1">
						备注
					</td>
					<td colspan="7" class="TD_STYLE2">
						<textarea name="engageResume.remark" rows="4"   class="TEXTAREA_STYLE1"  readonly="readonly"> &#22791;&#27880;
						</textarea>
					</td>
				</tr>
				
				<tr>
					<td class="TD_STYLE1">
						筛选推荐意见
					</td>
					<td class="TD_STYLE2" colspan="7">
						<textarea name="engageResume.recomandation" rows="4"   class="TEXTAREA_STYLE1" readonly="readonly">&#25512;&#33616;						</textarea>
					</td>
				</tr>
				
				
				
				<tr>
					<td class="TD_STYLE1">
						面试次数
					</td>
					<td class="TD_STYLE2">
					 	<input type="text"   name="engageInterview.interviewAmount" value="2" class="INPUT_STYLE2" readonly="readonly"/>
					</td>
					<td class="TD_STYLE1">
						形象评价
					</td>
					<td class="TD_STYLE2">
						 
				 <input type="text"  name="engageInterview.imageDegree" value="A" class="INPUT_STYLE2" readonly="readonly"/>
				
					</td>
					<td class="TD_STYLE1">
						口才评价
					</td>
					<td class="TD_STYLE2">
					 
						 <input type="text"  name="engageInterview.nativeLanguageDegree" value="A" class="INPUT_STYLE2" readonly="readonly"/>
				
					</td>
					<td class="TD_STYLE1">
						外语口语能力
					</td>
					<td class="TD_STYLE1">
					 
						 <input type="text"  name="engageInterview.foreignLanguageDegree" value="A" class="INPUT_STYLE2" readonly="readonly"/>
				
					</td>
				</tr>
				<tr>
					<td class="TD_STYLE1">
						应变能力
					</td>
					<td class="TD_STYLE2">
					 
						<input type="text"  name="engageInterview.responseSpeedDegree" value="A" class="INPUT_STYLE2" readonly="readonly"/>
				
					</td>
					<td class="TD_STYLE1">
						EQ
					</td>
					<td class="TD_STYLE2"> 
						<input type="text"  name="engageInterview.eqDegree" value="A" class="INPUT_STYLE2" readonly="readonly"/>
				
					</td>
					<td class="TD_STYLE1">
						IQ
					</td>
					<td class="TD_STYLE2"> 
						 <input type="text"  name="engageInterview.iqDegree" value="A" class="INPUT_STYLE2" readonly="readonly"/>
				
					</td>
					<td class="TD_STYLE1">
						综合素质
					</td>
					<td class="TD_STYLE1">
					 <input type="text"  name="engageInterview.multiQualityDegree" value="A" class="INPUT_STYLE2" readonly="readonly"/>
				
					</td>
				</tr>
				<tr>
					<td class="TD_STYLE1">
						面试人
					</td>
					<td class="TD_STYLE2">
						<input type="text" name="engageInterview.register" value="zhangsan" readonly="readonly" class="INPUT_STYLE2"/>
					</td>
					<td class="TD_STYLE1">
						面试时间
					</td>
					<td class="TD_STYLE2"> 
					<input type="text" name="engageInterview.registeTime" value="2012-11-25 12:00:00" readonly="readonly" class="INPUT_STYLE2"/>
						  
					</td>
					<td class="TD_STYLE1">
						筛选人
					</td>
					<td class="TD_STYLE2">
					 <input type="text" name="engageInterview.checker" value="zhangsan" readonly="readonly" class="INPUT_STYLE2"/>
				 
					</td>
					<td class="TD_STYLE1">
						筛选时间
					</td>
					<td class="TD_STYLE2"> 
				  	<input type="text" name="engageInterview.checkTime"
							  value="2012-11-25 02:09:14" readonly="readonly"
							class="INPUT_STYLE2">
					</td>
				</tr>
				<tr>
					<td class="TD_STYLE1">
						录用申请审核意见
					</td>
					<td class="TD_STYLE2" colspan="7">
						<textarea name="engageResume.passCheckcomment" class="TEXTAREA_STYLE1"
							rows="4" readonly="readonly" id="passCheckcomment">&#36890;&#36807;</textarea>
					</td>
				</tr>
				<tr>
					<td class="TD_STYLE1">
						录用申请审批意见
					</td>
					<td class="TD_STYLE2" colspan="7">
						<textarea
							name="engageResume.passPasscomment" id="passPasscomment" class="TEXTAREA_STYLE1"
							rows="4" readonly="readonly">通过</textarea>
					</td>
				</tr>
			</table>
		</form>




	</body>
 
</html>
