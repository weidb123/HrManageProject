<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
﻿﻿<%@ taglib prefix="s" uri="/struts-tags" %>
﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-trasitional.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link rel="stylesheet" href="/hrManageProject/css/table.css"
			type="text/css"></link>
		<script type="text/javascript"
			src="/hrManageProject/javascript/comm/comm.js">
		</script>
		<script type="text/javascript" src="/hrManageProject/javascript/jquery-1.7.2.js"></script>
		
		<script type="text/javascript">
		/*	$(function() {
				$("#firstKind").change(function() {
					$.post("/jquery5/test/TestAction!doSecondChange", {"firstId" : $("#firstKind").val()}, function(data) {
						var items = $(data).find("item");
						var secondKind = $("#secondKind");
						secondKind.jsp("<option value=''>请选择</option>");
						items.each(function(i) {
							var option = $("<option></option>");
							option.val($(items[i]).attr("id")).jsp($(items[i]).attr("value")).appendTo(secondKind);
						});
					}, "text");
				});
			});*/
			
		function change1(){
			
			
			
		var se=document.getElementById("firstKindId");
		document.getElementById("firstKindName").value=se.options[se.selectedIndex].innerHTML;
		
		}	
		function change2(){
		var se=document.getElementById("secondKindId");
		document.getElementById("secondKindName").value=se.options[se.selectedIndex].innerHTML;
		
		}	
		</script>
	</head>
	<script type="text/javascript"> 
			$(function() {
			var first=$("#firstKindId");
			var second= $("#secondKindId");
	 		 first.change(function(){
	 		 	$.post('configFileThirdKind!doChangeFirstKind.action',{ 'configFileThirdKind.firstKindId' : $('#firstKindId option:selected').val() },
		  			function(data){
		  			 
		  			 second.css("width",first.width());
		  			second.empty();
		  			second.append("<option value='0' >-----请选择-----</option>");
		  		var items = $(data).find("item");
		  		items.each(function(i){
		  				var id = $(items[i]).attr("id");
		  				var name = $(items[i]).attr("name");	
		  				second.append("<option value='"+id+"'>"+name+"</option>");
		  		
		  		
		  		});
					},'xml');
	 		 //	third.val('0');
	 		 }); });
</script>

	<body>
		<form action="configFileThirdKind!doThirdKindRegister.action" method="post" >
		<s:hidden name="configFileThirdKind.firstKindName" id="firstKindName"></s:hidden>
			<s:hidden name="configFileThirdKind.secondKindName" id="secondKindName"></s:hidden>
			<table width="100%">
				<tr>
					<td>
						<font color="black">您正在做的业务是：人力资源--客户化设置--人力资源档案管理设置--III级机构设置--III级机构添加
						</font>
					</td>
				</tr>
				<tr>
					<td align="right">
						<input type="submit" value="提交" class="BUTTON_STYLE1">
						<input type="button" value="返回" class="BUTTON_STYLE1"
							onclick="history.back();">
					</td>
				</tr>
			</table>

			<table width="100%" border="1" cellpadding=0 cellspacing=1
				bordercolorlight=#848284 bordercolordark=#eeeeee
				class="TABLE_STYLE1">
				<tr>
					<td width="19%" class="TD_STYLE1">
						I级机构名称
					</td>
					<td width="81%" class="TD_STYLE2">
					
					<s:select list="configFileFirstKindWithBLOBsList"
					 listKey="firstKindId" listValue="firstKindName"  
					headerKey="0" headerValue="请你选择" 	
					 name="configFileThirdKind.firstKindId"  onchange="change1()" cssClass="INPUT_STYLE1"
					id="firstKindId" 
					></s:select>
					</td>
				</tr>
				<tr>
					<td width="19%" class="TD_STYLE1">
						II级机构名称
					</td>
					<td width="81%" class="TD_STYLE2">
						<select name="configFileThirdKind.secondKindId" onchange="change2()" id="secondKindId" class="INPUT_STYLE1">
							<option value="0">
								请选择II机构名称
							</option>
							 
						</select>
					</td>
				</tr>
				<tr>
					<td width="19%" class="TD_STYLE1">
						III级机构编号
					</td>
					<td width="81%" class="TD_STYLE2">
					<s:textfield name="configFileThirdKind.thirdKindId" cssClass="INPUT_STYLE1"  readonly="true"></s:textfield>
					</td>
				</tr>
				<tr>
					<td class="TD_STYLE1">
						III级机构名称
					</td>
					<td class="TD_STYLE2">
						<s:textfield name="configFileThirdKind.thirdKindName" cssClass="INPUT_STYLE1" ></s:textfield>
					</td>
				</tr>
				<tr>
					<td class="TD_STYLE1">
						销售责任人编号（多个编号之间请用"半角逗号"加"一个空格"隔开，如", "）
					</td>
					<td class="TD_STYLE2">
						<s:textarea rows="4" cols="120" cssClass="TEXTAREA_STYLE1" name="configFileThirdKind.thirdKindSaleId">
						
						</s:textarea>
					</td>
				</tr>
				<tr>
					<td class="TD_STYLE1">
						是否为零售店（是/否）
					</td>
					<td class="TD_STYLE2">
					<select name="configFileThirdKind.thirdKindIsRetail">
						<option selected="selected" value="是">是</option>
						<option value="否">否</option>
					</select>
						 
					</td>
				</tr>
			</table>
		</form>
	</body>
</html>
