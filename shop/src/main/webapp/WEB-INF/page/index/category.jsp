<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
<style>
    .even{
        background-color: #ffffff;
    }
    .odd{
        background-color: #e2e2e2;
    }
</style>
<body>
<table width="1200" height="340" align="center" cellpadding="0" cellspacing="0" border="0">
    <tbody>
    <tr>
    <td width="212" align="left" valign="top">
        <table width="240" height="340" align="center" cellpadding="0" cellspacing="0" border="0">
            <tbody>
            <tr>
                <td width="5" rowspan="2" valign="top" bgcolor="#DA9A3E"></td>
                <td width="235" valign="top" bgcolor="#e2e2e2">
                <table width="235" align="right" border="0" cellpadding="0" cellspacing="0">
                    <tbody>
                        <c:forEach items="${secondCategoryList}" var="secondCategory" varStatus="status">
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
            </td>
        <td width="2" rowspan="2" valign="top" bgcolor="#DA9A3E"></td>
        </tr>
        <tr><td valign="top" height="2" bgcolor="#DA9A3E"></td></tr>
        </tbody></table>
    </td>
    <td width="960" valign="top">
        <div id="cen1">
            <div style="FLOAT: right;padding: 0px 0px; WIDTH: 783px; ">
                <div class="bange"></div>
                <div style="float:left; width:780px; ">
                    <div ads_key="www_zzjs_net" ads_name="首页切换广告位" id="www_zzjs_net_box" class="www_zzjs_net_box ftl">
                        <div class="img dpn" style="display: none;"><a href="http://www.shop7z.com" target="_blank" title="开业超值优惠套餐"><img class="img_directly_load" src="${pageContext.request.contextPath }/image/webImage/1.jpg"></a></div>
                        <div class="img dpn" style="display: block;"><a href="http://www.shop7z.com" target="_blank" title="会员送红酒代金券"><img class="img_directly_load" src="${pageContext.request.contextPath }/image/webImage/2.jpg"></a></div>
                        <div class="img dpn" style="display: none;"><a href="http://www.shop7z.com" target="_blank" title="在线充值送大礼"><img class="img_directly_load" src="${pageContext.request.contextPath }/image/webImage/3.jpg"></a></div>
                        <div class="img dpn" style="display: none;"><a href="http://www.shop7z.com" target="_blank" title="30分钟内免费送达"><img class="img_directly_load" src="${pageContext.request.contextPath }/image/webImage/4.jpg"></a></div>
                        <div class="img dpn" style="display: none;"><a href="http://www.shop7z.com" target="_blank" title="法国葡萄酒买就送"><img class="img_directly_load" src="${pageContext.request.contextPath }/image/webImage/5.jpg"></a></div>
                        <ul id="www_zzjs_net_txt_bg" class="panel">
                            <li class=""></li>
                            <li class="on"></li>
                            <li class=""></li>
                            <li class=""></li>
                            <li class="last"></li>
                        </ul>
                        <ul id="www_zzjs_net_txt" class="title">
                        <li class=""><a href="http://www.shop7z.com" target="_blank">开业超值优惠套餐</a></li>
                        <li class="on"><a href="http://www.shop7z.com" target="_blank">会员送红酒代金券</a></li>
                        <li class=""><a href="http://www.shop7z.com" target="_blank">在线充值送大礼</a></li>
                        <li class=""><a href="http://www.shop7z.com" target="_blank">30分钟内免费送达</a></li>
                        <li class=""><a href="http://www.shop7z.com" target="_blank">法国葡萄酒买就送</a></li>
                    </ul>
                        <div id="www_zzjs_net_loding" class="loding" style="display: none;"></div>
                    </div>

                </div>
            </div>
        </div>
    </td>
</tr>
</tbody>
</table>
</body>
<script src="${pageContext.request.contextPath }/js/index.js"></script>
</html>