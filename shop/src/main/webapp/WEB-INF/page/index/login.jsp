<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html>
<head>
    <title>用户</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/user.css"/>
    <style>
        .register_submit{
            background:url("${pageContext.request.contextPath }/image/webImage/regist_sub.jpg") no-repeat;
        }
        .btn_sub{
            BACKGROUND: url("${pageContext.request.contextPath }/image/webImage/btn_bg.gif") no-repeat;
        }
    </style>
</head>
<body>
<%@include file="/WEB-INF/page/index/top.jsp"%>
<table width="1200" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
    <tbody>
    <tr>
        <td><table cellspacing="0" cellpadding="0" width="1200" align="center" bgcolor="#ffffff" border="0">
            <tbody>
            <tr>
                <td valign="top" width="20">&nbsp;</td>
                <td width="940" valign="top" bgcolor="#ffffff">

                    <table id="tbRegister" style="MARGIN: 8px auto 15px" cellspacing="0" cellpadding="0" width="1200" border="0">
                        <tbody>
                        <tr>
                            <td valign="top" align="left" width="336"><table cellspacing="0" cellpadding="0" width="100%" border="0">
                                <tbody>
                                <tr>
                                    <td><table cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                        <tr>
                                            <td valign="top" align="left" colspan="2"><img height="29" src="${pageContext.request.contextPath}/image/webImage/login_title.gif" width="167"></td>
                                        </tr>
                                        <tr>
                                            <td style="PADDING-LEFT: 13px" align="left" colspan="2" height="30">如果您已经是本站会员，请登录</td>
                                        </tr>
                                        <tr>
                                            <td valign="top" align="left"><table cellspacing="0" cellpadding="0" width="316" border="0">
                                                <tbody>
                                                <tr>
                                                    <td valign="top" align="left"><img height="3" src="images/login_topline.jpg" width="316"></td>
                                                </tr>
                                                <tr>
                                                    <td valign="top" align="left"><table class="border_lr2" cellspacing="0" cellpadding="0" width="316" border="0">
                                                        <tbody>
                                                        <tr>
                                                            <td class="pad_10" valign="top" align="left">
                                                                <table cellspacing="0" cellpadding="0" width="100%" border="0" style="border-right:1px solid #CCCCCC;border-left:1px solid #CCCCCC;">

                                                                    <form id="formlogin" name="formlogin" action="${pageContext.request.contextPath}/user/doLogin" method="post" onsubmit="return Echeck()">
                                                                    <tbody>
                                                                    <tr>
                                                                        <td width="31%" height="43"><div align="right"><spring:message code="username"/>：</div></td>
                                                                        <td width="69%"><input name="username"  style="WIDTH: 150px;height:22px; background-color:#FaFaFa; font-weight:bold;" maxlength="30"/>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td width="31%" height="20"><div style="color: #cc0000">${LoginError}</div></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td height="30"> <div align="right"><spring:message code="password"/>：</div></td>
                                                                        <td height="27"> <input name="password" type="password" style="WIDTH: 150px;height:22px; background-color:#FaFaFa;font-size:12px;" maxlength="11"/></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td width="31%" height="20"><div class="error"></div></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td height="40" colspan="2" align="center"><input class="btn_sub" type="submit" value="<spring:message code="login"/>" name="Login_Button"></td></tr>
                                                                    <tr>
                                                                        <td height="28" colspan="2"> <div style="padding-left:53px;"><span style="FONT-SIZE: 12px"><a href="getpassword.asp">忘记登录密码了？点击这里取回密码。</a></span><br><br>
                                                                            <font color="#666666"><strong>成为会员:</strong></font><br>
                                                                            ·抢先一步掌握最新降价促销信息。<br>
                                                                            ·赚取网上积分，换购心动礼品、礼券。<br>
                                                                            <br>
                                                                        </div></td></tr>
                                                                    </tbody>
                                                                    </form>
                                                                </table></td>
                                                        </tr>
                                                        </tbody>
                                                    </table></td>
                                                </tr>
                                                <tr>
                                                    <td valign="top" align="left"><img height="4" src="images/login_bottomline.jpg" width="316"></td>
                                                </tr>
                                                </tbody>
                                            </table></td>
                                        </tr>
                                        </tbody>
                                    </table></td>
                                </tr>
                                <tr>
                                    <td class="color_red14b" height="8"></td>
                                </tr>
                                <tr>
                                    <td>

                                    </td>
                                </tr>

                                </tbody>
                            </table></td>
                            <td valign="top" align="left"><table cellspacing="0" cellpadding="0" width="99%" border="0">
                                <tbody>
                                <tr>
                                    <td style="padding-top:17px;font-size:11pt;font-weight:bold;color:#ff8800">新用户快速注册：</td>
                                </tr>
                                <tr>
                                    <td height="22">如果尚未注册成为本站会员，可立即注册：</td>
                                </tr>
                                <tr>
                                    <td>
                                        <table cellspacing="0" cellpadding="0" width="100%" border="0" style="BORDER: #cccccc 1px solid;">
                                            <form:form modelAttribute="user" name="theForm" action="user/doRegist" method="post" onsubmit="return Juge()">
                                            <tbody>
                                            <tr bgcolor="#ffffff">
                                                <td width="18%" height="31" align="right"> <div class="black" align="right"><spring:message code="username"/>：</div></td>
                                                <td width="82%">
                                                    <table cellspacing="0" cellpadding="0" width="100%" border="0"><tbody><tr><td>
                                                        <form:input path="username" type="text" value="" style="FONT-WEIGHT: normal; FONT-SIZE: 9pt;height:22px; LINE-HEIGHT: normal; FONT-STYLE: normal; FONT-VARIANT: normal" size="22" maxlength="20" onblur="window.checkmem.location.href='check_member.asp?username='+document.theForm.username.value"/>
                                                        <font color="#ff0000">* </font><font color="#666666">4-20个字符(a-z,A-Z,0-9)</font>
                                                    </td><td>
                                                        <iframe id="checkmem" name="checkmem" src="check_member.asp" width="170" height="23" marginheight="2" marginwidth="0" framespacing="0" frameborder="0" scrolling="no"></iframe>
                                                    </td></tr></tbody></table>
                                                </td>
                                            </tr>
                                            <tr bgcolor="#ffffff">
                                                <td height="31" align="right"> <p class="black" align="right"><spring:message code="password"/>：</p></td>
                                                <td> <form:input path="password" value="" size="22" maxlength="20" style="FONT-WEIGHT: normal; FONT-SIZE: 9pt;height:22px; LINE-HEIGHT: normal; FONT-STYLE: normal; FONT-VARIANT: normal" onfocus="window.checkmem.location.href='check_member.asp?username='+document.theForm.username.value"/>
                                                    <font color="#ff0000">*</font> <font color="#666666">密码长度在6-20个字符之间</font></td>
                                            </tr>
                                            <tr bgcolor="#ffffff">
                                                <td height="31" align="right" class="black">
                                                    <div align="right"><spring:message code="passwordConfir"/>：</div></td>
                                                <td> <form:input path="passwordConfir" type="password" value="" size="22" style="FONT-WEIGHT: normal; FONT-SIZE: 9pt;height:22px; LINE-HEIGHT: normal; FONT-STYLE: normal; FONT-VARIANT: normal"/>
                                                    <font color="#ff0000">*</font> <font color="#666666">请再次输入密码</font></td>
                                            </tr>

                                            <tr bgcolor="#ffffff">
                                                <td height="31" align="right" class="black"><spring:message code="Email"/>：</td>
                                                <td><form:input path="email" style="FONT-WEIGHT: normal; FONT-SIZE: 9pt;height:22px; LINE-HEIGHT: normal; FONT-STYLE: normal; FONT-VARIANT: normal" size="40" maxlength="50"/>
                                                    *<font color="#666666">请正确填写您常用的电子邮件地址</font></td>
                                            </tr>

                                            <tr bgcolor="#ffffff">
                                                <td height="31" align="right" class="black"><spring:message code="Email"/>：</td>
                                                <td><form:input path="email" style="FONT-WEIGHT: normal; FONT-SIZE: 9pt;height:22px; LINE-HEIGHT: normal; FONT-STYLE: normal; FONT-VARIANT: normal" size="40" maxlength="50"/>
                                                    *<font color="#666666">请正确填写您常用的电子邮件地址</font></td>
                                            </tr>

                                            <tr bgcolor="#ffffff">
                                                <td height="31" align="right" class="black">
                                                    <div align="right"><spring:message code="question"/>：</div></td>
                                                <td> <form:select path="issue" style="width:143px;FONT-WEIGHT: normal; FONT-SIZE: 9pt; LINE-HEIGHT: normal; FONT-STYLE: normal; HEIGHT: 21px; FONT-VARIANT: normal" size="1" name="password_prompt">
                                                    <form:option value="" selected="">请选择问题</form:option>
                                                    <form:option value="您的初中班主任是？">您的初中班主任是？</form:option>
                                                    <form:option value="您的高中班主任是？">您的高中班主任是？</form:option>
                                                    <form:option value="您的配偶的名字是？">您的配偶的名字是？</form:option>
                                                    <form:option value="您的配偶的职业是？">您的配偶的职业是？</form:option>
                                                    <form:option value="您的配偶的生日是？">您的配偶的生日是？</form:option>
                                                    <form:option value="您的父亲的名字是？">您的父亲的名字是？</form:option>
                                                    <form:option value="您的父亲的职业是？">您的父亲的职业是？</form:option>
                                                    <form:option value="您的母亲的名字是？">您的母亲的名字是？</form:option>
                                                    <form:option value="您的母亲的生日是？">您的母亲的生日是？</form:option>
                                                    <form:option value="您最喜欢的歌曲名是？">您最喜欢的歌曲名是？</form:option>
                                                    <form:option value="您最喜欢的电影名是？">您最喜欢的电影名是？</form:option>
                                                </form:select> <font color="#ff0000">*</font> <font color="#666666">用于取回密码（如：您的初中班主任是？）</font></td>
                                            </tr>
                                            <tr bgcolor="#ffffff">
                                                <td height="31" align="right" class="black">
                                                    <div align="right"><spring:message code="answer"/>：</div></td>
                                                <td> <form:input path="ianswer" style="FONT-WEIGHT: normal; FONT-SIZE: 9pt;height:22px; LINE-HEIGHT: normal; FONT-STYLE: normal; FONT-VARIANT: normal" size="22" name="password_Answer"/>
                                                    <font color="#ff0000">*</font> <font color="#666666">当忘记密码后，用于取回密码</font></td>
                                            </tr>

                                            <tr bgcolor="#ffffff">
                                                <td align="right" class="black"><strong><font color="#FF0000">注册声明：</font></strong></td>
                                                <td><textarea name="textarea" cols="60" rows="4" readonly=""><c:out value="${aggrement}"/></textarea></td>
                                            </tr>

                                            <tr height="35">
                                                <td>&nbsp;</td>
                                                <td><input id="login_chkAgree" type="checkbox" checked="" name="login$chkAgree">
                                                    <label for="login_chkAgree">本人已阅读、理解并同意本站的</label><span>会员注册声明协议</span></td>
                                            </tr>
                                            <tr height="42">
                                                <td>&nbsp;</td>
                                                <td><input class="register_submit" type="submit" value=" " name="Register_Button"> <input type="hidden" name="kuai_reg" value=""></td>
                                            </tr>
                                            </tbody>
                                            </form:form>
                                        </table>

                                    </td>
                                </tr>
                                </tbody>
                            </table></td>
                        </tr>
                        </tbody>
                    </table>
                    <p>&nbsp;</p>
                </td>
            </tr>
            </tbody>
        </table>

        </td>
    </tr>

    <tr><td>

    </td></tr>
    </tbody></table>
<%@include file="/WEB-INF/page/index/foot.jsp"%>
</body>
</html>
