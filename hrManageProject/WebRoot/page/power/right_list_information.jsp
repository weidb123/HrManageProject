<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-trasitional.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>编辑角色</title>
		<link rel="stylesheet"
			href="../../css/table.css" type="text/css"/>
		<script type="text/javascript" src="../../javascript/jquery-1.7.2.js"></script>
		<script type="text/javascript" src="../../javascript/right_list_information.js"></script>
		<style type="text/css">
			.parent {
				margin-left: 50px;
			}
			.children {
				margin-left: 20%;
			}
		</style>
	</head>
	<body>
		<form id="powerAction!doModifyRight" name="powerAction!doModifyRight" action="success.jsp" method="post">
			<table width="100%">
				<tr>
					<td>
						<font color="black">您正在做的业务是：人力资源--权限管理--编辑角色</font>
					</td>
				</tr>
				<tr>
					<td align="right">
						<input type="submit" id="powerAction!doModifyRight_0" value="&#20445;&#23384;" class="BUTTON_STYLE1"/>

						<input type="button" value="返回" class="BUTTON_STYLE1"
							onclick="history.back()">
					</td>
				</tr>
			</table>
			<table width="100%" border="1" cellpadding=3 cellspacing=1
				bordercolorlight=#848284 bordercolordark=#eeeeee
				class="TABLE_STYLE1">
				<tr>
					<td class="TD_STYLE1">角色编号</td>
					<td class="TD_STYLE2">2</td>
					<td class="TD_STYLE1">角色名称</td>
					<td class="TD_STYLE2">
						<input type="text" class="INPUT_STYLE2" value="人事经理"
							name="sysRole.roleName"/>
						<input type="hidden" name="sysRole.roleId" value="2"/>
					</td>
				</tr>
				<tr>
					<td class="TD_STYLE1">角色说明</td>
					<td class="TD_STYLE2">
						<input type="text" class="INPUT_STYLE2" value=""
							name="sysRole.roleDesc"/>
					</td>
					<td class="TD_STYLE1">角色是否可用</td>
					<td class="TD_STYLE2">
						<select name="sysRole.roleFlag" id="powerAction!doModifyRight_sysRole_roleFlag">
    <option value="false">否</option>
    <option value="true" selected="selected">是</option>


</select>

					</td>
				</tr>
			</table>
			<hr/>
			
				<table class="grandfather">
					<tr>
						<td>
							<input type="checkbox" name="rightCodes" value="L01" id="powerAction!doModifyRight_rightCodes" class="grandfather_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L01" /> 
							&#25307;&#32856;&#31649;&#29702;
							<table class="parent">
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0101" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0101" /> 
												&#32844;&#20301;&#21457;&#24067;&#31649;&#29702;
												<table class="children">
													<tr>
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L010101" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L010101" /> 
																	&#32844;&#20301;&#21457;&#24067;&#30331;&#35760;
																</td>
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L010102" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L010102" /> 
																	&#32844;&#20301;&#21457;&#24067;&#21464;&#26356;
																</td>
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L010103" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L010103" /> 
																	&#32844;&#20301;&#21457;&#24067;&#26597;&#35810;
																</td>
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0102" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0102" /> 
												&#31616;&#21382;&#31649;&#29702;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L010201" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L010201" /> 
																	&#31616;&#21382;&#30331;&#35760;
																</td>
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L010202" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L010202" /> 
																	&#31616;&#21382;&#31579;&#36873;
																</td>
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L010203" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L010203" /> 
																	&#26377;&#25928;&#31616;&#21382;&#26597;&#35810;
																</td>
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0103" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0103" /> 
												&#38754;&#35797;&#31649;&#29702;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L010301" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L010301" /> 
																	&#38754;&#35797;&#32467;&#26524;&#30331;&#35760;
																</td>
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L010302" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L010302" /> 
																	&#38754;&#35797;&#31579;&#36873;
																</td>
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0104" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0104" /> 
												&#25307;&#32856;&#32771;&#35797;&#39064;&#24211;&#31649;&#29702;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L010401" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L010401" /> 
																	&#35797;&#39064;&#30331;&#35760;
																</td>
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L010402" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L010402" /> 
																	&#35797;&#39064;&#26597;&#35810;
																</td>
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L010403" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L010403" /> 
																	&#35797;&#39064;&#21464;&#26356;
																</td>
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0105" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0105" /> 
												&#25307;&#32856;&#32771;&#35797;&#31649;&#29702;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L010501" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L010501" /> 
																	&#32771;&#35797;&#20986;&#39064;
																</td>
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L010502" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L010502" /> 
																	&#32771;&#35797;&#31572;&#39064;
																</td>
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L010503" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L010503" /> 
																	&#32771;&#35797;&#38405;&#21367;
																</td>
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L010504" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L010504" /> 
																	&#25104;&#32489;&#26597;&#35810;&#31579;&#36873;
																</td>
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0106" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0106" /> 
												&#24405;&#29992;&#31649;&#29702;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L010601" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L010601" /> 
																	&#24405;&#29992;&#30003;&#35831;
																</td>
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L010602" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L010602" /> 
																	&#24405;&#29992;&#23457;&#25209;
																</td>
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L010603" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L010603" /> 
																	&#24405;&#29992;&#26597;&#35810;
																</td>
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
							</table>
						</td>
					</tr>
				</table>
				<hr/>
			
				<table class="grandfather">
					<tr>
						<td>
							<input type="checkbox" name="rightCodes" value="L02" id="powerAction!doModifyRight_rightCodes" class="grandfather_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L02" /> 
							&#20154;&#21147;&#36164;&#28304;&#26723;&#26696;&#31649;&#29702;
							<table class="parent">
								
									
								
									
								
									
								
									
								
									
								
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0201" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0201" /> 
												&#20154;&#21147;&#36164;&#28304;&#26723;&#26696;&#30331;&#35760;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0202" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0202" /> 
												&#20154;&#21147;&#36164;&#28304;&#26723;&#26696;&#30331;&#35760;&#22797;&#26680;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0203" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0203" /> 
												&#20154;&#21147;&#36164;&#28304;&#26723;&#26696;&#26597;&#35810;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0204" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0204" /> 
												&#20154;&#21147;&#36164;&#28304;&#26723;&#26696;&#21464;&#26356;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0205" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0205" /> 
												&#20154;&#21147;&#36164;&#28304;&#26723;&#26696;&#21024;&#38500;&#31649;&#29702;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L020501" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L020501" /> 
																	&#20154;&#21147;&#36164;&#28304;&#26723;&#26696;&#21024;&#38500;
																</td>
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L020502" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L020502" /> 
																	&#26723;&#26696;&#21024;&#38500;&#24674;&#22797;
																</td>
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L020503" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L020503" /> 
																	&#20154;&#21147;&#36164;&#28304;&#26723;&#26696;&#27704;&#20037;&#21024;&#38500;
																</td>
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
							</table>
						</td>
					</tr>
				</table>
				<hr/>
			
				<table class="grandfather">
					<tr>
						<td>
							<input type="checkbox" name="rightCodes" value="L03" id="powerAction!doModifyRight_rightCodes" class="grandfather_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L03" /> 
							&#34218;&#37228;&#26631;&#20934;&#31649;&#29702;
							<table class="parent">
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0301" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0301" /> 
												&#34218;&#37228;&#26631;&#20934;&#30331;&#35760;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0302" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0302" /> 
												&#34218;&#37228;&#26631;&#20934;&#30331;&#35760;&#22797;&#26680;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0303" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0303" /> 
												&#34218;&#37228;&#26631;&#20934;&#26597;&#35810;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0304" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0304" /> 
												&#34218;&#37228;&#26631;&#20934;&#21464;&#26356;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
							</table>
						</td>
					</tr>
				</table>
				<hr/>
			
				<table class="grandfather">
					<tr>
						<td>
							<input type="checkbox" name="rightCodes" value="L04" id="powerAction!doModifyRight_rightCodes" class="grandfather_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L04" /> 
							&#34218;&#37228;&#21457;&#25918;&#31649;&#29702;
							<table class="parent">
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0401" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0401" /> 
												&#34218;&#37228;&#21457;&#25918;&#30331;&#35760;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0402" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0402" /> 
												&#34218;&#37228;&#21457;&#25918;&#30331;&#35760;&#22797;&#26680;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0403" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0403" /> 
												&#34218;&#37228;&#21457;&#25918;&#26597;&#35810;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
							</table>
						</td>
					</tr>
				</table>
				<hr/>
			
				<table class="grandfather">
					<tr>
						<td>
							<input type="checkbox" name="rightCodes" value="L05" id="powerAction!doModifyRight_rightCodes" class="grandfather_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L05" /> 
							&#35843;&#21160;&#31649;&#29702;
							<table class="parent">
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0501" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0501" /> 
												&#35843;&#21160;&#30331;&#35760;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0502" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0502" /> 
												&#35843;&#21160;&#23457;&#26680;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0503" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0503" /> 
												&#35843;&#21160;&#26597;&#35810;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
							</table>
						</td>
					</tr>
				</table>
				<hr/>
			
				<table class="grandfather">
					<tr>
						<td>
							<input type="checkbox" name="rightCodes" value="L06" id="powerAction!doModifyRight_rightCodes" class="grandfather_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L06" /> 
							&#23458;&#25143;&#21270;&#35774;&#32622;
							<table class="parent">
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0601" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0601" /> 
												&#20154;&#21147;&#36164;&#28304;&#26723;&#26696;&#31649;&#29702;&#35774;&#32622;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L060101" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L060101" /> 
																	&#8544;&#32423;&#26426;&#26500;&#35774;&#32622;
																</td>
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L060102" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L060102" /> 
																	&#8545;&#32423;&#26426;&#26500;&#35774;&#32622;
																</td>
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L060103" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L060103" /> 
																	&#8546;&#32423;&#26426;&#26500;&#35774;&#32622;
																</td>
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L060104" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L060104" /> 
																	&#32844;&#31216;&#35774;&#32622;
																</td>
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L060105" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L060105" /> 
																	&#32844;&#20301;&#20998;&#31867;&#35774;&#32622;
																</td>
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L060106" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L060106" /> 
																	&#32844;&#20301;&#35774;&#32622;
																</td>
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L060107" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L060107" /> 
																	&#20844;&#20849;&#23646;&#24615;&#35774;&#32622;
																</td>
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0602" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0602" /> 
												&#34218;&#37228;&#31649;&#29702;&#35774;&#32622;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L060201" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L060201" /> 
																	&#34218;&#37228;&#39033;&#30446;&#35774;&#32622;
																</td>
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L060202" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L060202" /> 
																	&#34218;&#37228;&#21457;&#25918;&#26041;&#24335;&#35774;&#32622;
																</td>
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L060203" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L060203" /> 
																	&#35746;&#21333;&#38144;&#21806;&#32489;&#25928;&#35745;&#31639;&#26041;&#24335;
																</td>
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L060204" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L060204" /> 
																	&#38646;&#21806;&#32489;&#25928;&#35745;&#31639;&#26041;&#24335;
																</td>
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0603" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0603" /> 
												&#39064;&#24211;&#31649;&#29702;&#35774;&#32622;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L060301" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L060301" /> 
																	&#35797;&#39064;&#8544;&#32423;&#20998;&#31867;&#35774;&#32622;
																</td>
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L060302" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L060302" /> 
																	&#35797;&#39064;&#8545;&#32423;&#20998;&#31867;&#35774;&#32622;
																</td>
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0604" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0604" /> 
												&#20854;&#20182;&#35774;&#32622;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
																<td>
																	<input type="checkbox" name="rightCodes" value="L060401" id="powerAction!doModifyRight_rightCodes" class="children_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L060401" /> 
																	&#20851;&#38190;&#23383;&#26597;&#35810;&#35774;&#32622;
																</td>
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
								
									
								
									
								
									
								
									
								
							</table>
						</td>
					</tr>
				</table>
				<hr/>
			
				<table class="grandfather">
					<tr>
						<td>
							<input type="checkbox" name="rightCodes" value="L07" id="powerAction!doModifyRight_rightCodes" class="grandfather_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L07" /> 
							&#26631;&#20934;&#25968;&#25454;&#25253;&#34920;
							<table class="parent">
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0701" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0701" /> 
												Excel&#26631;&#20934;&#25968;&#25454;&#25253;&#34920;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0702" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0702" /> 
												Pdf&#26631;&#20934;&#25968;&#25454;&#25253;&#34920;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0703" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0703" /> 
												Xml&#26631;&#20934;&#25968;&#25454;&#25253;&#34920;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
								
									
								
							</table>
						</td>
					</tr>
				</table>
				<hr/>
			
				<table class="grandfather">
					<tr>
						<td>
							<input type="checkbox" name="rightCodes" value="L08" id="powerAction!doModifyRight_rightCodes" class="grandfather_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L08" /> 
							&#26435;&#38480;&#31649;&#29702;
							<table class="parent">
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0801" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0801" /> 
												&#29992;&#25143;&#31649;&#29702;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
									
										<tr>
											<td>
												<input type="checkbox" name="rightCodes" value="L0802" id="powerAction!doModifyRight_rightCodes" class="parent_ck"/>
<input type="hidden" id="__checkbox_powerAction!doModifyRight_rightCodes" name="__checkbox_rightCodes" value="L0802" /> 
												&#35282;&#33394;&#31649;&#29702;
												<table class="children">
													<tr>
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
															
														
													</tr>
												</table>
											</td>
										</tr>
									
								
							</table>
						</td>
					</tr>
				</table>
				<hr/>
			
		</form>




	</body>
	
	
	
	<script type="text/javascript">
				function byDefault(){
				var arr=new Array();
				 
				
				 		arr[0]='L02';
					
				 		arr[1]='L0201';
					
				 		arr[2]='L0202';
					
				 		arr[3]='L0203';
					
				 		arr[4]='L0204';
					
				 		arr[5]='L0205';
					
				 		arr[6]='L020501';
					
				 		arr[7]='L020502';
					
				 		arr[8]='L020503';
					
					 var rightCodes=document.getElementsByName("rightCodes");
					 for(var j=0;j<arr.length;j++){
					 		for(var k=0;k<rightCodes.length;k++){	
					 				 		 		
					 				if(rightCodes[k].value==arr[j]){
					 					rightCodes[k].checked=true;
					 				} 
					 		}
					 }
				
				}
	
	window.onload=byDefault;
	</script>
	
	
	
</html>
