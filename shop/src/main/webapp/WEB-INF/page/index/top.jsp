<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
<link href="${pageContext.request.contextPath }/css/index.css" rel="stylesheet"/>
<link href="${pageContext.request.contextPath }/css/index_add.css" rel="stylesheet"/>
<script src="${pageContext.request.contextPath }/js/jquery.min.js"></script>
<style>
    body {
        margin:0 auto; padding:0; text-align:center;   text-align:center; background: url(${pageContext.request.contextPath }/image/topImage/headbg2013.png) scroll center top transparent; background-repeat:repeat-x;
        POSITION: relative; FONT: 12px Arial,Tahoma, Helvetica, sans-serif; background-color:#e7e7e7;
    }
    .headcar { float:right;height:28px; width:125px;background:url(${pageContext.request.contextPath }/image/topImage/headcar.jpg) no-repeat; margin-top:3px; padding-top:6px; padding-left:10px;
    }
    .headcar2 { float:right;height:28px; width:57px;background:url(${pageContext.request.contextPath }/image/topImage/headcar.jpg) no-repeat -148px 0px ; margin-top:3px; padding-top:6px; padding-left:3px;
    }
    .s_middle .search_btn {
        BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; WIDTH: 85px; HEIGHT: 34px; background: url(${pageContext.request.contextPath }/image/topImage/search2013.jpg) no-repeat 0px 0px; BORDER-TOP-STYLE: none; BORDER-LEFT-STYLE: none; CURSOR: pointer
    }
</style>
<title>首页</title>
<body>
<div class="header">
    <div class="head_left"><div style="margin-top:7px;">嗨，欢迎来到Shop7z网上购物系统至尊版。 </div></div>
    <div class="head_right">
        <div style="margin-top:7px;">
            <ul>
                <li><a href="${pageContext.request.contextPath}/user/login"><font color="#0000CC">【登录】</font></a>&nbsp;</li>
                <li><a href="${pageContext.request.contextPath}/user/regist"><font color="#0000CC">免费注册</font></a></li>
                <li><a href="hyzq.asp">会员中心</a></li>
                <li><a href="Price.asp">报价中心</a></li>
                <li><a href="show_foot.asp?pkid=&amp;c_id=295">帮助中心</a></li>
                <li><a href="message.asp">客户留言</a></li>
                <li class="tel">有问题？请联系我们：<font class="headtel"><strong>0311- 85315152</strong></font></li>
            </ul>
        </div>
    </div>

    <table width="1200" height="99" align="center" cellpadding="0" cellspacing="0" border="0"><tbody><tr>
        <td width="28%"><img src="${pageContext.request.contextPath }/image/topImage/Logo.jpg"></td>
        <td width="47%">
            <div class="search_bd">
                <form id="searchForm" name="searchForm" method="get" action="productlist.asp" onsubmit="return checkSearchForm()" target="_blank">
                    <div class="s_left">
                        <input name="myword" id="myword" type="text" class="search" onfocus="if(this.value=='请输入搜索关键字'){this.value='';}" onblur="if(this.value==''){this.value='请输入搜索关键字';}" value="请输入搜索关键字">
                    </div>
                    <div class="s_middle"><input type="submit" class="search_btn" value=""></div></form>
                <div class="keyword">
                    &nbsp;<a href="show.asp?pkid=4924">预言树</a>&nbsp;&nbsp;<a href="show.asp?pkid=4929">蒙特斯</a>&nbsp;&nbsp;<a href="productlist.asp?kind=00030008">中低端美酒</a>&nbsp;&nbsp;<a href="show.asp?pkid=4934">金钟城堡</a>&nbsp;&nbsp;<a href="show.asp?pkid=4933">玛歌正牌</a>&nbsp;
                </div>
            </div>
        </td>
        <td width="25%" align="right"><img src="${pageContext.request.contextPath }/image/topImage/right333.png" width="237" height="65" border="0"></td>
    </tr></tbody></table>
    <table width="1200" height="39" align="center" cellpadding="0" cellspacing="0" border="0"><tbody><tr>
        <td width="240" class="mymenu" bgcolor="#2B2F3B">全部商品分类</td>
        <td width="80" class="mymenu" bgcolor="#bb0000"><a href="Index.asp" class="menulink">首页</a></td>
        <c:forEach items="${myMenuList}" var="mymenuList">
            <td width="90" class="mymenu" onmouseover="this.bgColor='#dd0000'" onmouseout="this.bgColor='#3B414E'" bgcolor="#3B414E"><a href="productlist.asp?cid=${mymenuList.mid}" class="menulink">${mymenuList.mname}</a></td>
        </c:forEach>
        <td width="214">
            <div class="headcar2">
                <b><font color="#ffffff">去结算</font></b>
            </div>
            <div class="headcar">&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="order2.asp?look=1"><font color="#444444">购物车：<font color="#ff1111"><b>0</b></font> 件</font></a>
            </div>
        </td>
    </tr></tbody></table>
</div>
</body>
</html>