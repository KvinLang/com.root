<%--
  Created by IntelliJ IDEA.
  User: KevinXu
  Date: 2017/9/28
  Time: 14:52
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<%@include file="top.jsp"%>
<head>
    <title>Title</title>
    <style type="text/css">
        .even{
            background-color: #ffffff;
        }
        .odd{
            background-color: #e2e2e2;
        }
        .register_submit {
            BACKGROUND: url(${pageContext.request.contextPath}/image/webImage/regist_sub.jpg) no-repeat; WIDTH: 111px; HEIGHT: 25px; CURSOR: hand; BORDER-BOTTOM-WIDTH: 0px; BORDER-TOP-WIDTH: 0px; BORDER-LEFT-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px; TEXT-DECORATION: underline
        }
        input,select {
            float: left;
        }
        .tab{
            float: left;
        }
    </style>
    <link href="${pageContext.request.contextPath}/css/user.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/kind_jquery-1.3.2.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/pcasunzip.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/formCheck.js"></script>
</head>
<body>
<table width="1200" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
    <tbody><tr>
        <td>
            <table width="1200" height="352" border="0" align="center" cellpadding="0" cellspacing="0">
                <tbody><tr>
                    <td width="210" height="184" valign="top">
                        <table width="240" height="340" align="center" cellpadding="0" cellspacing="0" border="0"><tbody><tr>
                            <td width="5" rowspan="2" valign="top" bgcolor="#DA9A3E"></td>
                            <td width="235" valign="top" bgcolor="#e2e2e2">
                                <table width="235" align="right" border="0" cellpadding="0" cellspacing="0">
                                    <tbody>
                                    <c:forEach items="${secondCategoryLists}" var="secondCategory" varStatus="status">
                                        <c:choose>
                                            <c:when test="${status.index mod 2 == 0}">
                                                <c:set var="rowStyle" value="even"/>
                                            </c:when>
                                            <c:otherwise>
                                                <c:set var="rowStyle" value="odd"/>
                                            </c:otherwise>
                                        </c:choose>
                                        <tr>
                                            <td class="<c:out value="${rowStyle}" />">
                                                <div class="pro_grace1">
                                                    <a href="productlist.asp?kind=0001">
                                                        <font style="font-size:14px;color:#ff1111;font-weight:bold;">${secondCategory.cname}</font>
                                                    </a>
                                                </div>
                                                <c:forEach items="${secondCategory.categorySecondList}" var="categorySecondLists">
                                                    <div class="pro_grace3" nowrap="">
                                                        <a href="productlist.asp?kind=00010007">
                                                            <font color="#666666">${categorySecondLists.csname}</font>
                                                        </a>
                                                    </div>
                                                </c:forEach>
                                            </td>
                                        </tr>
                                    </c:forEach>
                                    </tbody>
                                </table>
                            </td><td width="2" rowspan="2" valign="top" bgcolor="#DA9A3E"></td>
                        </tr>
                        <tr>
                            <td valign="top" height="2" bgcolor="#DA9A3E"></td>
                        </tr>
                        </tbody>
                        </table>
                        <table width="240" border="0" cellpadding="2" cellspacing="0" class="weitab" style="margin-top:10px;">
                            <tbody><tr>
                                <td height="32" colspan="2" background="images/index_png24_a1.png"><font color="#999999"><strong>最近浏览过的商品</strong></font></td>
                            </tr>
                            <tr><td height="25">还没有浏览过的商品。</td></tr>
                            </tbody>
                        </table>
                    </td>
                    <td width="988" valign="top">
                        <table width="99%" border="0" cellspacing="0" cellpadding="0">
                            <tbody><tr><td height="2"></td></tr></tbody>
                        </table>
                        <table width="50%" height="2" border="0" align="center" cellpadding="0" cellspacing="0">
                            <tbody><tr><td></td></tr></tbody>
                        </table>
                        <table width="99%" border="0" align="center" cellpadding="0" cellspacing="0">
                            <form:form modelAttribute="user" name="theForm" action="../user/doRegist" method="post" onSubmit="return chkinput(this)">
                            <tbody>
                            <tr><td height="30" style="padding-top:2px;font-size:11pt;font-weight:bold;color:#ff8800">新用户注册</td></tr>
                            <tr>
                                <td>
                                    <table width="99%" border="0" align="center" cellpadding="3" cellspacing="1" class="black-pix12">
                                        <tbody>
                                        <tr bgcolor="#ffffff">
                                            <td width="16%" height="35" align="right"> <div class="black" align="right">用户名：</div></td>
                                            <td width="84%">
                                                <table cellspacing="0" cellpadding="0" width="510" border="0">
                                                    <tbody>
                                                      <tr>
                                                        <td>
                                                            <form:input  path="username" id="username" value="" style="FONT-WEIGHT: normal; FONT-SIZE: 9pt;height:22px; LINE-HEIGHT: normal; FONT-STYLE: normal; FONT-VARIANT: normal" size="22" maxlength="20" onblur="javascript:validator();"/>
                                                            <div class="tab"><font color="#ff0000">* </font><font color="#666666">4-20个字符(a-z，A-Z，0-9)</font></div>
                                                        </td>
                                                      </tr>
                                                      <tr>
                                                        <td>
                                                            <div class="tab" id="tab" style="color: #cc0000; font-size: 12px; font-weight: bold;" ></div>
                                                            <div class="tab"><form:errors path="username" cssClass="error"/></div>
                                                        </td>
                                                      </tr>
                                                    </tbody>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr bgcolor="#ffffff">
                                            <td width="16%" height="35" align="right"> <p class="black" align="right">登录密码：</p></td>
                                            <td width="84%">
                                                <table cellspacing="0" cellpadding="0" width="510" border="0">
                                                    <tbody>
                                                    <tr>
                                                        <td>
                                                            <form:password  path="password" id="password" value="" size="22" maxlength="20" style="FONT-WEIGHT: normal; FONT-SIZE: 9pt;height:22px; LINE-HEIGHT: normal; FONT-STYLE: normal; FONT-VARIANT: normal" onblur="javascript:pass1Chk();"/>
                                                            <div class="tab"><font color="#ff0000">*</font>6-16个字符（0-9，a-z，A-Z，下划线）</div>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <div class="tab" id="pass1Chk" style="color: #cc0000; font-size: 12px; font-weight: bold;" ></div>
                                                            <div class="tab"> <form:errors path="password" cssClass="error"/></div>
                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr bgcolor="#ffffff">
                                            <td width="16%" height="35" align="right" class="black">
                                                <div align="right">密码确认：</div></td>
                                            <td width="84%">
                                                <table cellspacing="0" cellpadding="0" width="510" border="0">
                                                    <tbody>
                                                    <tr>
                                                        <td>
                                                            <form:password path="password2" id="password2" value="" size="22" style="FONT-WEIGHT: normal; FONT-SIZE: 9pt;height:22px; LINE-HEIGHT: normal; FONT-STYLE: normal; FONT-VARIANT: normal" onblur="javascript:pass2Chk();"/>
                                                            <div class="tab"><font color="#ff0000">*</font></div>

                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <div class="tab" id="pass2Chk" style="color: #cc0000; font-size: 12px; font-weight: bold;" ></div>
                                                            <div class="tab"> <form:errors path="password2" cssClass="error"/></div>
                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr bgcolor="#ffffff">
                                            <td height="35" align="right" class="black">电子邮件：</td>
                                            <td width="84%">
                                                <table cellspacing="0" cellpadding="0" width="510" border="0">
                                                    <tbody>
                                                    <tr>
                                                        <td>
                                                            <form:input path="email" id="email" style="FONT-WEIGHT: normal; FONT-SIZE: 9pt;height:22px; LINE-HEIGHT: normal; FONT-STYLE: normal; FONT-VARIANT: normal" size="45" maxlength="50" onblur="javascript:chkEmail()"/>
                                                            <div class="tab"> *<font color="#666666">请正确填写您常用的电子邮件地址。</font></div>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <div class="tab" id="emailChk" style="color: #cc0000; font-size: 12px; font-weight: bold;" ></div>
                                                            <div class="tab"> <form:errors path="email" cssClass="error"/></div>
                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr bgcolor="#ffffff">
                                            <td width="16%" height="35" align="right" class="black">
                                                <div align="right">密码提示问题：</div></td>
                                            <td width="84%">
                                                <form:select path="issueId" style="width:160px;FONT-WEIGHT: normal; FONT-SIZE: 9pt; LINE-HEIGHT: normal; FONT-STYLE: normal; HEIGHT: 21px; FONT-VARIANT: normal" size="1">
                                                    <c:forEach var="issueArraylist" items="${issueList}">
                                                        <form:option value="${issueArraylist.iid}">${issueArraylist.issue}</form:option>
                                                    </c:forEach>
                                                </form:select> <div class="tab"><font color="#ff0000">*</font> <font color="#666666">用于取回密码（如：您的初中班主任是？）</font></div></td>
                                        </tr>
                                        <tr bgcolor="#ffffff">
                                            <td width="16%" height="35" align="right" class="black">
                                                <div align="right">密码提示答案：</div></td>
                                            <td width="84%">
                                                <form:input style="FONT-WEIGHT: normal; FONT-SIZE: 9pt;height:22px; LINE-HEIGHT: normal; FONT-STYLE: normal; FONT-VARIANT: normal" size="22" path="ianswer"/>
                                                <div class="tab"><font color="#a9a9a9">*</font> <font color="#666666">当忘记密码后，点击“忘记密码”正确回答此答案可取回密码</font></div>
                                            </td>
                                        </tr>
                                        <tr bgcolor="#ffffff">
                                            <td width="16%" height="35" align="right">真实姓名：</td>
                                            <td width="84%">
                                                <form:input style="FONT-WEIGHT: normal; FONT-SIZE: 9pt;height:22px; LINE-HEIGHT: normal; FONT-STYLE: normal; FONT-VARIANT: normal" size="22" path="trueName"/>
                                                <div class="tab"> <font color="#a9a9a9">*</font> <font color="#666666">请留下您的真实姓名，便于我们与您的联系。</font></div>
                                            </td>
                                        </tr>
                                        <tr bgcolor="#ffffff">
                                            <td width="16%" height="47" align="right" class="black">
                                                <div align="right">详细地址：</div></td>
                                            <td class="black" width="84%">
                                                <form:input id="address" style="FONT-WEIGHT: normal; FONT-SIZE: 9pt;height:22px; LINE-HEIGHT: normal; FONT-STYLE: normal; FONT-VARIANT: normal" size="45" path="address"/>
                                                <div class="tab"> <font color="#ff0000"></font><font color="#0066CC">本地址可能用于商品送货上门或邮寄地址。</font></div>
                                            </td>
                                        </tr>
                                        <tr bgcolor="#ffffff">
                                            <td width="16%" height="35" align="right" class="black">
                                                <div align="right">移动电话：</div></td>
                                            <td width="84%">
                                                <table cellspacing="0" cellpadding="0" width="510" border="0">
                                                    <tbody>
                                                    <tr>
                                                        <td>
                                                            <form:input id="phone" style="FONT-WEIGHT: normal; FONT-SIZE: 9pt;height:22px; LINE-HEIGHT: normal; FONT-STYLE: normal; FONT-VARIANT: normal" size="22" path="phone" onblur="javascript:chkPhone();"/>
                                                            <div class="tab"><font color="#ff0000">*</font></div>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <div class="tab" id="phoneChk" style="color: #cc0000; font-size: 12px; font-weight: bold;"></div>
                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr bgcolor="#ffffff">
                                            <td width="16%" height="35" align="right" class="black">
                                                <div align="right">验证码：</div></td>
                                            <td width="84%">
                                                <table cellspacing="0" cellpadding="0" width="510" border="0">
                                                    <tbody>
                                                    <tr>
                                                        <td>
                                                            <input type="text" name="verifyCode" id="verifyCode" style="FONT-WEIGHT: normal; FONT-SIZE: 9pt;height:22px; LINE-HEIGHT: normal; FONT-STYLE: normal; FONT-VARIANT: normal" size="10" onblur="javascript: vcodeChk();"/>
                                                            <div class="tab"><font color="#ff0000">*  </font></div>
                                                            <input type="button" id="btn" style=" FONT-SIZE: 9pt;height:22px; width : 100px;float:left;background-color : #a9a9a9;height: 22px" value="获取验证码" onclick="settime(this);getVerifyCode()" />
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <div class="tab" id="vcodeChk" style="color: #cc0000; font-size: 12px; font-weight: bold;" ></div>
                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                            </td>
                                        </tr>

                                        <tr valign="top" bgcolor="#ffffff">
                                            <td align="right" colspan="2"> <table cellspacing="0" cellpadding="0" width="100%" border="0">
                                                <tbody>
                                                <tr bgcolor="#ffffff">
                                                    <td align="right" width="91">&nbsp;</td>
                                                    <td align="right" width="62">&nbsp;</td>
                                                    <td align="right" width="575">&nbsp;</td>
                                                </tr>
                                                <tr bgcolor="#ffffff">
                                                    <td align="right" width="91">&nbsp;</td>
                                                    <td width="62">&nbsp;</td>
                                                    <td width="575"><input class="register_submit" type="submit" value=" " name="Register_Button">
                                                        <input type="hidden" value="add" name="eaction"></td>
                                                </tr>
                                                <tr bgcolor="#ffffff">
                                                    <td align="right" colspan="3" height="15"></td>
                                                </tr>
                                                </tbody>
                                            </table>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                    <table width="99%" border="0" align="center" cellpadding="3" cellspacing="1" class="black-pix12">
                                    <br>
                                        <tbody>
                                        <tr bgcolor="#ffffff">
                                            <td width="16%" align="right" class="black"><strong><font color="#FF0000">注册声明：</font></strong></td>
                                            <td width="84%">
                                                <textarea name="textarea" cols="100" rows="8" readonly=""><c:out value="${aggrement}"/></textarea></td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                            </tbody>
                            </form:form>
                        </table>
                    </td>
                </tr>
                </tbody>
            </table>
        </td></tr><tr><td></td></tr>
    </tbody>
</table>
<div class="bange"></div>
<div class="bange"></div>
<%@include file="foot.jsp"%>
<script type="text/javascript">
    var countdown = 60;
    function settime(obj) {
        if(countdown == 0) {
            obj.removeAttribute("disabled");
            obj.value = "免费获取验证码";
            countdown = 60;
            return;
        } else {
            obj.setAttribute("disabled", true);
            obj.value = "重新发送(" + countdown + ")";
            countdown--;
        }
        setTimeout(function() {
            settime(obj)
        }, 1000)
    }

</script>
</body>
</html>
