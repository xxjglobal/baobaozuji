<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path;
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

		<title>首页-幼儿成长记录</title>
		<link href="${pageContext.request.contextPath}/css/style.css"
			rel="stylesheet" type="text/css" />
			<script language="javascript" src="css/correctPNG.js"></script>
		<style type="text/css">
/*输入密码的密码框提示所需css*/
*{margin:0;padding:0}
#shuru {
	position: absolute;
	left: 757px;
	top: 575px;
	z-index: 100;
	width: 120px;
	height: 19px;
	line-height:19px;
	background:none;
	color: #522C1F;
}

.main_02_02 {vertical-align:top;
	width: 283px;
	height: 151px;
	background:
		url(${pageContext.request.contextPath}/images/index_06_02.gif)
		no-repeat;
	overflow: hidden;
}

.main_02_02_01 {margin:0; padding:0;height:151px;overflow: hidden;}

.main_02_02_02 {
	padding-left: 37px;
	height: 151px;
	text-align: left;
	background:
		url(${pageContext.request.contextPath}/images/index_07_01.gif)
		no-repeat left 64px;
	overflow: hidden;
}

.main_02_02_03 {
	width: 104px;
	padding:0px;
	margin:0px;
	height:19px;
	background:#f90;
	overflow: hidden;
}

.main_02_02_03 input {
	width: 104px;
	height: 19px;
	background:
		url(${pageContext.request.contextPath}/images/index_07_02.gif);
	border: 0;
	color: #6b2504;
	font-size: 12px;
	margin-top: 0px !important; *
	margin-top: -1px !important; *
	margin-top: -1px;
	padding-top: 3px; *
	padding-top: 0px; *
	line-height:19px;

}

.main_02_02_04 {
	width: 104px;
	height:19px;
	padding:0;
	margin:0;
	overflow:hidden;
	background:#000;
}

.main_02_02_04 input {
	width: 104px;
	height: 19px;
	background:url(${pageContext.request.contextPath}/images/index_07_03.gif);
	border: 0;
	color: #6b2504;
	font-size: 12px;
	margin-top: 0px !important; *
	margin-top: -1px !important; *
	margin-top: -1px;
	padding-top: 3px; *
	padding-top: 0px; *
	line-height: 19px;
}

.main_02_02_05 {margin-left: 10px;padding-top:25px;}

.main_03_01 {
	width: 160px;
	height: 66px;
	margin-top: 55px;
	margin-left: 30px;
}

.main_03_01_1 {
	width: 60px;
	text-align: left;
}

.main_03_01_2 {
	width: 100px;
	text-align: center;
	color: #fff;
	font-size: 14px;
}

.main_03_01_2 p {
	font-weight: bold;
}

.main_03_01_2 p a {
	color: #fff;
}

body {
	background:
		url(${pageContext.request.contextPath}/images/ffBody-backbg.gif);
	background-position: right top; *
	background: #FFFFFF;
}
</style>
		<script
			src="${pageContext.request.contextPath}/css/login_client_validate.js"
			type="text/javascript"></script>
		<script type="text/javascript">
function textOnfocus1(){	
	document.getElementById("shuru").style.display="none";
	document.getElementById("loginPwd").focus();
	document.getElementById("loginPwd").select(); 
}


function textOnblur1(){
if(document.getElementById("loginPwd").value==""){
	document.getElementById("shuru").style.display="block";
	}
}
function getAbsoluteLeft( ob ){
if(null==ob){
	return 0;
	}
    var mendingOb = ob;
    var mendingLeft = mendingOb .offsetLeft;
    while( mendingOb != null && mendingOb .offsetParent != null && mendingOb .offsetParent.tagName != "BODY" ){
      mendingLeft += mendingOb .offsetParent.offsetLeft;
      mendingOb = mendingOb .offsetParent;
    }
return mendingLeft ;
}

function DivPosition(){
	var L = getAbsoluteLeft(document.getElementById("loginPwd"));
	document.getElementById("shuru").style.left = L+"px";
}
</script>
<style>

</style>

	</head>


	<body>
		<div  style="width:1003px; height:660px;margin-left:-501px; margin-top:-330px; position:absolute; left:50%; top:50%;overflow:hidden">
		<div style="width:1003px; height:660px; position:relative;overflow: hidden;">
		<s:include value="include/menu_url.jsp"></s:include>
		<s:url action="ToUserCenter" namespace="/legendbaby" id="jump2_1"></s:url>
		<s:if test="#session.studentInfo==null">
			<!--密码框提示输入密码的提示所需隐藏层 -->
			<div id="shuru" onfocus="textOnfocus1()" style="text-align:left">请输入密码</div>
		</s:if>
		<script type="text/javascript" language="javascript" src="css/png.js"></script>
		<table border="0" cellpadding="0" cellspacing="0" class="top"
			width="100%">
			<tr>
				<td height="166" style="background:url(images/top_beijing.gif) no-repeat">
					<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
						codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0"
						width="1003" height="166">
						<param name="movie"
							value="${pageContext.request.contextPath}/images/top.swf" />
						<param name="quality" value="high" />
						<param name="wmode" value="transparent" />
						<embed height="166" width="1003"
							pluginspage=http://www.macromedia.com/go/getflashplayer
							src="${pageContext.request.contextPath}/images/top.swf"
							type=application/x-shockwave-flash; wmode="transparent"
							quality="high" border="0" style="padding:0px;margin:0px"></embed>
					</object>
				</td>
			</tr>
		</table>
		<table border="0" cellpadding="0" cellspacing="0" class="main_01"
			style="margin-top: -6px; * margin-top: 0px !important; * margin-top: 0px">
			<tr>
				<td class="main_01_01"  style="background:url(images/index_menu_beijing.gif) no-repeat">
					<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
						codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0"
						width=230 height="318">
						<param name="movie"
							value="${pageContext.request.contextPath}/images/index_menu.swf" />
						<param name="quality" value="high" />
							<param name="wmode" value="transparent" />
						<embed height="318" width="230" pluginspage=http://www.macrom
							edia.com/go/getflashplayer
							src="${pageContext.request.contextPath}/images/index_menu.swf"
							type=application/x-shockwave-flash; wmode="transparent"
							quality="high" border="0" style="padding:0px;margin:0px"></embed>
					</object>
				</td>
				<td class="main_01_02">
					<table border="0" cellpadding="0" cellspacing="0"
						style="margin-top: -4px; * margin-top: 0px !important; * margin-top: 0px">
						<tr>
							<td class="main_01_02_01"></td>
						</tr>
						<tr>
							<td class="main_01_02_02">

								<script type="text/javascript" language="javascript">
                swfWidth=340
                swfHeight=247
                bigimgs="${pageContext.request.contextPath}/images/index_czjl/01.jpg|${pageContext.request.contextPath}/images/index_czjl/02.jpg|${pageContext.request.contextPath}/images/index_czjl/03.jpg|${pageContext.request.contextPath}/images/index_czjl/04.jpg|${pageContext.request.contextPath}/images/index_czjl/05.jpg"
                smallimgs="${pageContext.request.contextPath}/images/index_czjl/s1.jpg|${pageContext.request.contextPath}/images/index_czjl/s2.jpg|${pageContext.request.contextPath}/images/index_czjl/s3.jpg|${pageContext.request.contextPath}/images/index_czjl/s4.jpg|${pageContext.request.contextPath}/images/index_czjl/s5.jpg"
                title="1${growUpList[0].VStoryName }|2${growUpList[1].VStoryName }|3${growUpList[2].VStoryName }|4${growUpList[3].VStoryName }|5${growUpList[4].VStoryName }"
                links="legendbaby/ToUserCenter.jhtml|legendbaby/ToUserCenter.jhtml|legendbaby/ToUserCenter.jhtml|legendbaby/ToUserCenter.jhtml|legendbaby/ToUserCenter.jhtml";
                comment="${fn:substring(growUpList[0].VStoryContent,0,53)}...|${fn:substring(growUpList[1].VStoryContent,0,53)}...|${fn:substring(growUpList[2].VStoryContent,0,53)}...|${fn:substring(growUpList[3].VStoryContent,0,53)}...|${fn:substring(growUpList[4].VStoryContent,0,53)}..."
                document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+swfWidth+'" height="'+swfHeight+'">');
                document.write('<param name="allowScriptAccess" value="sameDomain"><param name="movie" value="${pageContext.request.contextPath}/images/bigeyes2.swf"><param name="quality" value="high"><param name="bgcolor" value="#ccc">');
                document.write('<param name="menu" value="false"><param name=wmode value="Transparent">');
                document.write('<param name="FlashVars" value="bigimg='+bigimgs+'&url='+links+'&titles='+title+'&context='+comment+'&smallimg='+smallimgs+'">');
                document.write('<embed src="${pageContext.request.contextPath}/images/bigeyes2.swf" wmode="Transparent" FlashVars="bigimg='+bigimgs+'&url='+links+'&titles='+title+'&context='+comment+'&smallimg='+smallimgs+'" menu="false" bgcolor="#ccc" quality="high" width="'+swfWidth+'" height="'+swfHeight+'" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />');
                document.write('</object>');
                </script>
							</td>
						</tr>
					</table>
				</td>
				<td class="main_01_03">
					&nbsp;
				</td>
				<td class="main_01_04">
					<table border="0" cellpadding="0" cellspacing="0"
						style="margin-top: -4px; * margin-top: 0px !important; * margin-top: 0px">
						<tr>
							<td valign="top" class="main_01_04_01">
								<!-- jieshu -->
								<div class="dhooo_tab">
									<ul class="tab_btn" id="myTab_btns1">
										<li class="hot">
											<s:a href="%{jump5_0}" target="_blank">幼儿园</s:a>
										</li>
										<li>
											<a href="intro/index_fla_show.html" target="_blank">光盘展示</a>
										</li>
										<li>
											<s:a href="%{jump3_0}" target="_blank">育教天地</s:a>
										</li>
										<li>
											<s:a href="%{jump4_0}" target="_blank">专家答疑</s:a>
										</li>
									</ul>
									<div class="main" id="main1">
										<div class="shell">
											<ul id="content1">
												<li>
													<table border="0" cellpadding="0" cellspacing="0"
														class="youer">
														<tr>
															<s:iterator value="schoolList">
																<td>
																	<s:if
																		test="VLogoPath!=null&&VLogoPath!='NULL'&&VLogoPath!=''">
																		<img width="120" height="120"
																			src="http://youer.jyxxhpt.com/ywt/<s:property value="VLogoPath"/>" />
																	</s:if>
																	<s:else>
																		<img width="120" height="120"
																			src="images/yey/nopicture.gif" />
																	</s:else>
																	<s:url var="schoolURL" action="WebsiteIndex"
																		namespace="/nurseryschool">
																		<s:param name="schoolId" value="NSchoolId"></s:param>
																	</s:url>
																	<s:a href="%{schoolURL}" target="_blank">
																		<p>
																			<s:property value="VName" />
																		</p>
																		<s:if
																			test="VDescription!=null&&VDescription!='NULL'&&VDescription!=''">
																			<s:if test="VDescription.length()>110">
				&nbsp;&nbsp;&nbsp;&nbsp;<s:property
																					value="VDescription.substring(0,110)+'...'" />
																			</s:if>
																			<s:else>
				&nbsp;&nbsp;&nbsp;&nbsp;<s:property value="VDescription" />
																			</s:else>
																		</s:if>
																		<s:else>
				暂无学校简介!
				</s:else>
																	</s:a>
																</td>
															</s:iterator>
														</tr>
													</table>
												</li>
												<li>
													<table border="0" cellpadding="0" cellspacing="0"
														class="guangpan">
														<tr>
															<td>
																<a href="intro/index_fla_show.html" target="_blank">
																<img
																	src="${pageContext.request.contextPath}/images/index_08_02.gif" /></a>
																<p>
																	<a href="intro/index_fla_show.html" target="_blank">幼儿成长记录光盘介绍</a>
																</p>
																<a href="intro/index_fla_show.html" target="_blank">《幼儿成长记录》以孩子喜闻乐见的卡通动画为载体，用图文并茂的形式，认真、客观地记录孩子的每一次成长、每一件趣事、每一句稚语甚至每一个微笑，记录孩子成长的点点足迹。《幼儿成长记录》让每一个精彩瞬间变成生命中最珍贵的回忆！
																</a>
															</td>
														</tr>
													</table>
												</li>
												<li>
													<table border="0" cellpadding="0" cellspacing="0"
														class="dayi">
														<tr>
															<td>
																<s:a href="%{jump3_0}">
																	<img
																		src="${pageContext.request.contextPath}/images/index_08_03.gif" />
																</s:a>
															</td>
														</tr>
														<s:iterator value="informationList" var="stat">
															<tr>
																<td>
																	<span>●</span>
																	<s:url action="getInfo" namespace="/cms" var="info#stat.index">
																		<s:param name="information.NInformationId"
																			value="NInformationId" />
																	</s:url>
																	<s:a href="%{info#stat.index}" target="_blank">
																		<s:if test="VInformationTitle.length()>20">
																			<s:property value="VInformationTitle.substring(0,18)" />....
				</s:if>
																		<s:else>
																			<s:property value="VInformationTitle" />
																		</s:else>
																	</s:a>
																</td>
															</tr>
														</s:iterator>
														
													</table>
												</li>
												<li>
													<table border="0" cellpadding="0" cellspacing="0"
														class="yujiao">
														<tr>
															<td>
																<s:a href="%{jump4_0}">
																	<img
																		src="${pageContext.request.contextPath}/images/index_08_04.gif" />
																</s:a>
															</td>
														</tr>
														<s:iterator value="questionList" status="stat">
															<s:url action="question" namespace="/question"
																var="question#stat.index">
																<s:param name="question.NQuestionId" value="NQuestionId"></s:param>
															</s:url>
															<tr>
																<td>
																	<span>●</span>
																	<s:if test="VQuestionTitle.length()>20">
																		<s:a href="%{question#stat.index}"
																			title="%{VQuestionTitle}" target="_blank">
																			<s:property value="VQuestionTitle.substring(0,18)" />....
				</s:a>
																	</s:if>
																	<s:else>
																		<s:a href="%{question#stat.index}"
																			title="%{VQuestionTitle}" target="_blank">
																			<s:property value="VQuestionTitle" />
																		</s:a>
																	</s:else>
																</td>
															</tr>
														</s:iterator>
													</table>

												</li>
											</ul>
										</div>
									</div>
								</div>
								<!-- jieshu -->
							</td>
						</tr>
						<tr>
							<td class="main_01_04_02"></td>
						</tr>
					</table>

				</td>
				<td class="main_01_05"></td>
			</tr>
		</table>
		<table border="0" cellpadding="0" cellspacing="0" class="main_02"
			style="margin-top: -5px; * margin-top: 0px !important; * margin-top: 0px">
			<tr>
				<td class="main_02_01"
					style="width: 720px; height: 151px; background: url(${pageContext.request.contextPath}/images/index_06_01.gif) no-repeat;">
					<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
						codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0"
						width="720" height="151">
						<param name="movie"
							value="${pageContext.request.contextPath}/images/fei.swf" />
						<param name="quality" value="high" />
						<param name="wmode" value="transparent" />
						<embed src="${pageContext.request.contextPath}/images/fei.swf"
							quality="high"
							pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash"
							type="application/x-shockwave-flash" width="720" height="151"
							wmode="transparent"></embed>
					</object>
				</td>
				<td class="main_02_02"	valign="top" align="left" style="overflow:hidden;">
					<s:if test="#attr.studentInfo==null">
					<!-- onsubmit="return validate();" -->
						<s:form action="UserLogin" id="userLogin">
							<s:hidden name="hiddenName" value="index"></s:hidden>
							<table border="0" cellpadding="0" cellspacing="0"
								class="main_02_02_01" align="left">
								<tr>
									<td class="main_02_02_02" valign="top" align="left">
										<div style="height:64px; overflow:hidden"></div>
										<div class="main_02_02_03">
											<s:textfield name="misStudentInfo.VLoginName"
												value="请输入用户名" tabindex="0" id="loginName" maxlength="20"
												onblur="textOnblur()" onfocus="textOnfocus()"></s:textfield>
										</div>
										<div style="height:7px; overflow:hidden;"></div>
										<div class="main_02_02_04">
											<s:password name="misStudentInfo.VPassword" tabindex="1"
												id="loginPwd" maxlength="20" onfocus="textOnfocus1()"
												onblur="textOnblur1()"></s:password>
										</div>
									</td>
									<td>
										<div class="main_02_02_05">
											<s:submit type="image"
												src="images/index_07_04.gif"></s:submit>
										</div>
									</td>
								</tr>
							</table>
						</s:form>
					</s:if>
					<s:else>
						<table border="0" cellpadding="0" cellspacing="0"
							class="main_03_01">
							<tr>
								<td class="main_03_01_1">

									<s:a href="%{#jump2_1}">
										<s:if
											test="null==#session.studentInfo.VPersonalPhoto||(''.equals(#session.studentInfo.VPersonalPhoto))">
											<img
												src="${pageContext.request.contextPath }/images/czjl/nohead-01.gif"
												height="60" width="60" />
										</s:if>
										<s:else>
											<img
												src="${pageContext.request.contextPath}<s:property value="#session.studentInfo.VPersonalPhoto"/>" 
												onerror='this.src="${pageContext.request.contextPath}/images/czjl/nohead-01.gif"'
												height="60" width="60" />
										</s:else>
									</s:a>
								</td>
								<td class="main_03_01_2">
									<p>
										<s:url action="UserLoginOut_index.jhtml" id="exit"></s:url>

										<font style="font-size: 12px;">您好,<s:property
												value="#session.studentInfo.VName" /> 欢迎登录</font>
										<br />
										&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
										&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
										<s:a href="%{#exit}">
											<font style="font-size: 12px;" color="red">退出</font>
										</s:a>
									</p>

								</td>
							</tr>
						</table>

					</s:else>
				</td>
			</tr>
		</table>
		<table border="0" cellpadding="0" cellspacing="0" class="foot" style="width: 1003px; height: 25px; font-size: 12px; background: url(${pageContext.request.contextPath}/images/index_04_01.gif) ; text-align: center; margin-top: -6px; * margin-top: 0px !important; * margin-top: 0px">
			<tr>
				<td align="right" valign="bottom" width="76%">版权所有 幼儿成长俱乐部&nbsp;&nbsp;0371-65766599&nbsp;&nbsp;&nbsp;&nbsp;豫ICP备09026271号&nbsp;&nbsp;</td>
				<td align="left" ><a href='http://202.111.153.27/infoCategoryListAction.do?act=init' target='_blank'><img border='0' src='http://202.111.153.21/beian/bj.gif' height="25" /></a></td>
			</tr>
		</table>
		</div>
		
		</div>
		<!-- 教师节漂浮GO -->
		<div id="codefans_net" style="position:absolute;"> 
<a href="${pageContext.request.contextPath}/special/index.html"; target="_blank"> 
<img src="${pageContext.request.contextPath}/special/pic.jpg"; border="0"></a> 
</div> 
	<!-- 教师节漂浮END -->	
		
	</body>
	<script src="${pageContext.request.contextPath}/css/index_hdm.js"
		type="text/javascript"></script>
	<script type="text/javascript">
		if(document.getElementById("loginPwd")){
			window.setInterval("CheckPassInput()",1);
		}function CheckPassInput(){
			if(document.getElementById("loginPwd").value!=""){	
				document.getElementById("shuru").style.display="none";
			}	
		}
		
</script>

<script> 
var x = 150,y = 160 
var xin = true, yin = true 
var step = 1 
var delay = 10 
var obj=document.getElementById("codefans_net") 
function float() { 
var L=T=0
var R= document.documentElement.clientWidth-obj.offsetWidth 
var B = document.documentElement.clientHeight-obj.offsetHeight 
obj.style.left = x + document.documentElement.scrollLeft 
obj.style.top = y + document.documentElement.scrollTop 
x = x + step*(xin?1:-1) 
if (x < L) { xin = true; x = L} 
if (x > R){ xin = false; x = R} 
y = y + step*(yin?1:-1) 
if (y < T) { yin = true; y = T } 
if (y > B) { yin = false; y = B } 
} 
var itl= setInterval("float()", delay) 
obj.onmouseover=function(){clearInterval(itl)} 
obj.onmouseout=function(){itl=setInterval("float()", delay)} 
</script>


</html>
