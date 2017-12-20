<%--
  Created by IntelliJ IDEA.
  User: KevinXu
  Date: 2017/9/26
  Time: 15:40
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div style="width:1200px; margin:0 auto; text-align:left;  ">
    <!-- 商讯及团购begin-->
    <div style="float:left; width:238px; height:380px; overflow:hidden; border-bottom:1px solid #cccccc ">
        <div id="tabs0">
            <ul class="menu0" id="menu0">
                <li onmouseover="setTab(0,0)" class="hover"><div class="bange"></div>商城新闻</li>
                <li onmouseover="setTab(0,1)" class=""><div class="bange"></div>最新活动</li>
            </ul>
            <div class="main" id="main0">
                <ul class="block" style="display: block;">
                    <li><a href="show_all.asp?c_id=328" title="关于Shop7z购物系统价格、套餐、付款方式的说明">关于Shop7z购物系统价格、套餐、...</a></li><li><a href="show_all.asp?c_id=327" title="Shop7z网上购物系统后台试用帐号信息">Shop7z网上购物系统后台试用帐号...</a></li><li><a href="show_all.asp?c_id=325" title="Shop7z网上购物系统功能详细介绍...">Shop7z网上购物系统功能详细介绍...</a></li>
                </ul>
                <ul style="display: none;">
                    <li><a href="show_all.asp?c_id=332" title="你购物，我买单，亲还不赶紧来参与！">你购物，我买单，亲还不赶紧来参与！</a></li><li><a href="show_all.asp?c_id=330" title="本站举行购物送礼品活动">本站举行购物送礼品活动</a></li>
                </ul>
            </div>
        </div>
        <!--团购begin-->
        <div style="float:left; width:238px; height:255px; background-color:#FFF4F6;">
            <a href="http://www.shop7z.com"><img src="images/tp1.gif" border="0" width="238" height="255">	</a>	</div>
        <!--团购begin-->
    </div>
    <!-- 商讯及团购end-->
    <div style="float:left; margin-left:9px; width:950px; height:380px; background-color:#FFFFFF; border-bottom:1px solid #cccccc ">
        <!-- 抢购begin -->
        <div style="float:left; width:190px; height:380px; background-color:#FFFFFF; border-bottom:1px solid #cccccc">

            <div class="qiaogoutitle">
                <div>
                    <span id="1">剩<font class="qiaogoufont"><b>92</b></font> 天&nbsp;<font class="qiaogoufont"><b>10</b></font> 时&nbsp;<font class="qiaogoufont"><b>14</b></font> 分&nbsp;<font class="qiaogoufont"><b>21</b></font> 秒</span>
                    <script language="JavaScript">
                        function _fresh()
                        {
                            var endtime=new Date("2017/12/28,21:30:00");
                            var nowtime = new Date();
                            var leftsecond=parseInt((endtime.getTime()-nowtime.getTime())/1000);
                            __d=parseInt(leftsecond/3600/24);
                            __h=parseInt((leftsecond/3600)%24);
                            __m=parseInt((leftsecond/60)%60);
                            __s=parseInt(leftsecond%60);
                            document.getElementById("1").innerHTML="剩<font class='qiaogoufont'><b>"+__d+"</font></b> 天&nbsp;<font class='qiaogoufont'><b>"+__h+"</font></b>"+" 时&nbsp;"+"<font class='qiaogoufont'><b>"+__m+"</font></b>"+" 分&nbsp;"+"<font class='qiaogoufont'><b>"+__s+"</font></b>"+" 秒";
                            if(leftsecond<=0){
                                document.getElementById("1").innerHTML="抢购已结束";
                                clearInterval(sh);
                            }
                        }
                        _fresh()
                        var sh;
                        sh=setInterval(_fresh,1000);
                    </script>
                </div>
            </div>

            <div style="padding-top:1px;">


                <div align="center" style="width:176px;" class="index_pro_list">
                    <div class="index_pro_list2">
                        <a href="show.asp?pkid=4926"> <img thissrc="product/uploadimages/16228173661.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/16228173661.jpg" alt="175×230">
                            <span>多次选入法国购酒指南，100%原瓶进口，法国村庄级AOC</span>
                        </a>
                    </div>

                    <div align="left" style="background-color:#f3f3f3; padding:3px;">
                        <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                            <a class="font_link" href="show.asp?pkid=4926" title="圣安德烈十字酒庄干红葡萄酒750ml 法国波尔多进口红酒">圣安德烈十字酒庄干红葡萄酒750ml 法国波尔多进口红酒</a>
                        </div>

                        <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">788</font></div>
                        <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>945</del></font></div>

                        <div align="left" style="clear:both; padding: 3px;">售出 1</div>
                    </div>
                </div>


            </div>
        </div>


        <div style="float:left; width:190px; height:380px; background-color:#FFFFFF; border-bottom:1px solid #cccccc">

            <div class="qiaogoutitle">
                <div>
                    <span id="2">剩<font class="qiaogoufont"><b>91</b></font> 天&nbsp;<font class="qiaogoufont"><b>17</b></font> 时&nbsp;<font class="qiaogoufont"><b>14</b></font> 分&nbsp;<font class="qiaogoufont"><b>21</b></font> 秒</span>
                    <script language="JavaScript">
                        function _fresh()
                        {
                            var endtime=new Date("2017/12/28,4:30:00");
                            var nowtime = new Date();
                            var leftsecond=parseInt((endtime.getTime()-nowtime.getTime())/1000);
                            __d=parseInt(leftsecond/3600/24);
                            __h=parseInt((leftsecond/3600)%24);
                            __m=parseInt((leftsecond/60)%60);
                            __s=parseInt(leftsecond%60);
                            document.getElementById("2").innerHTML="剩<font class='qiaogoufont'><b>"+__d+"</font></b> 天&nbsp;<font class='qiaogoufont'><b>"+__h+"</font></b>"+" 时&nbsp;"+"<font class='qiaogoufont'><b>"+__m+"</font></b>"+" 分&nbsp;"+"<font class='qiaogoufont'><b>"+__s+"</font></b>"+" 秒";
                            if(leftsecond<=0){
                                document.getElementById("2").innerHTML="抢购已结束";
                                clearInterval(sh);
                            }
                        }
                        _fresh()
                        var sh;
                        sh=setInterval(_fresh,1000);
                    </script>
                </div>
            </div>

            <div style="padding-top:1px;">


                <div align="center" style="width:176px;" class="index_pro_list">
                    <div class="index_pro_list2">
                        <a href="show.asp?pkid=4923"> <img thissrc="product/uploadimages/162281534271.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/162281534271.jpg" alt="175×230">
                            <span>第五元素雅致平衡，层次丰富，完全超越了其做为餐酒的定位。人与自然合力创造的完美佳酿！</span>
                        </a>
                    </div>

                    <div align="left" style="background-color:#f3f3f3; padding:3px;">
                        <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                            <a class="font_link" href="show.asp?pkid=4923" title="科比埃产区原瓶进口干红葡萄酒">科比埃产区原瓶进口干红葡萄酒</a>
                        </div>

                        <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">290</font></div>
                        <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>300</del></font></div>

                        <div align="left" style="clear:both; padding: 3px;">售出 2</div>
                    </div>
                </div>


            </div>
        </div>


        <div style="float:left; width:190px; height:380px; background-color:#FFFFFF; border-bottom:1px solid #cccccc">

            <div class="qiaogoutitle">
                <div>
                    <span id="3">剩<font class="qiaogoufont"><b>89</b></font> 天&nbsp;<font class="qiaogoufont"><b>11</b></font> 时&nbsp;<font class="qiaogoufont"><b>14</b></font> 分&nbsp;<font class="qiaogoufont"><b>21</b></font> 秒</span>
                    <script language="JavaScript">
                        function _fresh()
                        {
                            var endtime=new Date("2017/12/25,22:30:00");
                            var nowtime = new Date();
                            var leftsecond=parseInt((endtime.getTime()-nowtime.getTime())/1000);
                            __d=parseInt(leftsecond/3600/24);
                            __h=parseInt((leftsecond/3600)%24);
                            __m=parseInt((leftsecond/60)%60);
                            __s=parseInt(leftsecond%60);
                            document.getElementById("3").innerHTML="剩<font class='qiaogoufont'><b>"+__d+"</font></b> 天&nbsp;<font class='qiaogoufont'><b>"+__h+"</font></b>"+" 时&nbsp;"+"<font class='qiaogoufont'><b>"+__m+"</font></b>"+" 分&nbsp;"+"<font class='qiaogoufont'><b>"+__s+"</font></b>"+" 秒";
                            if(leftsecond<=0){
                                document.getElementById("3").innerHTML="抢购已结束";
                                clearInterval(sh);
                            }
                        }
                        _fresh()
                        var sh;
                        sh=setInterval(_fresh,1000);
                    </script>
                </div>
            </div>

            <div style="padding-top:1px;">


                <div align="center" style="width:176px;" class="index_pro_list">
                    <div class="index_pro_list2">
                        <a href="show.asp?pkid=4927"> <img thissrc="product/uploadimages/162281750321.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/162281750321.jpg" alt="175×230">
                            <span>酒体饱满，果香浓郁，单宁圆润，略带橡木香味，中度酒体，口感紧实，略带甜，留香持久，色泽晶莹。</span>
                        </a>
                    </div>

                    <div align="left" style="background-color:#f3f3f3; padding:3px;">
                        <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                            <a class="font_link" href="show.asp?pkid=4927" title="法国波尔多进口红酒AOC 卡比丹美景庄园干红葡萄酒">法国波尔多进口红酒AOC 卡比丹美景庄园干红葡萄酒</a>
                        </div>

                        <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">280</font></div>
                        <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>500</del></font></div>

                        <div align="left" style="clear:both; padding: 3px;">售出 0</div>
                    </div>
                </div>


            </div>
        </div>
        <div style="float:left; width:190px; height:380px; background-color:#FFFFFF; border-bottom:1px solid #cccccc">

            <div class="qiaogoutitle">
                <div>
                    <span id="4">剩<font class="qiaogoufont"><b>85</b></font> 天&nbsp;<font class="qiaogoufont"><b>11</b></font> 时&nbsp;<font class="qiaogoufont"><b>14</b></font> 分&nbsp;<font class="qiaogoufont"><b>21</b></font> 秒</span>
                    <script language="JavaScript">
                        function _fresh()
                        {
                            var endtime=new Date("2017/12/21,22:30:00");
                            var nowtime = new Date();
                            var leftsecond=parseInt((endtime.getTime()-nowtime.getTime())/1000);
                            __d=parseInt(leftsecond/3600/24);
                            __h=parseInt((leftsecond/3600)%24);
                            __m=parseInt((leftsecond/60)%60);
                            __s=parseInt(leftsecond%60);
                            document.getElementById("4").innerHTML="剩<font class='qiaogoufont'><b>"+__d+"</font></b> 天&nbsp;<font class='qiaogoufont'><b>"+__h+"</font></b>"+" 时&nbsp;"+"<font class='qiaogoufont'><b>"+__m+"</font></b>"+" 分&nbsp;"+"<font class='qiaogoufont'><b>"+__s+"</font></b>"+" 秒";
                            if(leftsecond<=0){
                                document.getElementById("4").innerHTML="抢购已结束";
                                clearInterval(sh);
                            }
                        }
                        _fresh()
                        var sh;
                        sh=setInterval(_fresh,1000);
                    </script>
                </div>
            </div>
            <div style="padding-top:1px;">
                <div align="center" style="width:176px;" class="index_pro_list">
                    <div class="index_pro_list2">
                        <a href="show.asp?pkid=4925"> <img thissrc="product/uploadimages/162281723481.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/162281723481.jpg" alt="175×230">
                            <span>融合了纯黑浆果的味道，包含了甘草和各种香料，丁香的气息</span>
                        </a>
                    </div>
                    <div align="left" style="background-color:#f3f3f3; padding:3px;">
                        <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                            <a class="font_link" href="show.asp?pkid=4925" title="西班牙托罗马苏爷爷干红葡萄酒">西班牙托罗马苏爷爷干红葡萄酒</a>
                        </div>

                        <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">1200</font></div>
                        <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>1300</del></font></div>

                        <div align="left" style="clear:both; padding: 3px;">售出 0</div>
                    </div>
                </div>
            </div>
        </div>
        <div style="float:left; width:190px; height:380px; background-color:#FFFFFF; border-bottom:1px solid #cccccc">
            <div class="qiaogoutitle">
                <div>
                    <span id="5">剩<font class="qiaogoufont"><b>93</b></font> 天&nbsp;<font class="qiaogoufont"><b>10</b></font> 时&nbsp;<font class="qiaogoufont"><b>6</b></font> 分&nbsp;<font class="qiaogoufont"><b>21</b></font> 秒</span>
                    <script language="JavaScript">
                        function _fresh()
                        {
                            var endtime=new Date("2017/12/29,21:22:00");
                            var nowtime = new Date();
                            var leftsecond=parseInt((endtime.getTime()-nowtime.getTime())/1000);
                            __d=parseInt(leftsecond/3600/24);
                            __h=parseInt((leftsecond/3600)%24);
                            __m=parseInt((leftsecond/60)%60);
                            __s=parseInt(leftsecond%60);
                            document.getElementById("5").innerHTML="剩<font class='qiaogoufont'><b>"+__d+"</font></b> 天&nbsp;<font class='qiaogoufont'><b>"+__h+"</font></b>"+" 时&nbsp;"+"<font class='qiaogoufont'><b>"+__m+"</font></b>"+" 分&nbsp;"+"<font class='qiaogoufont'><b>"+__s+"</font></b>"+" 秒";
                            if(leftsecond<=0){
                                document.getElementById("5").innerHTML="抢购已结束";
                                clearInterval(sh);
                            }
                        }
                        _fresh()
                        var sh;
                        sh=setInterval(_fresh,1000);
                    </script>
                </div>
            </div>
            <div style="padding-top:1px;">
                <div align="center" style="width:176px;" class="index_pro_list">
                    <div class="index_pro_list2">
                        <a href="show.asp?pkid=4919"> <img thissrc="product/uploadimages/162281120333.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/162281120333.jpg" alt="175×230">
                            <span>完美阐释起泡酒的特性，梦幻的色彩，优雅宜人的花果香，约会及喜兴日子不容错过的佳酿！</span>
                        </a>
                    </div>
                    <div align="left" style="background-color:#f3f3f3; padding:3px;">
                        <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                            <a class="font_link" href="show.asp?pkid=4919" title="西班牙拉梦多莫斯卡托桃红起泡葡萄酒">西班牙拉梦多莫斯卡托桃红起泡葡萄酒</a>
                        </div>
                        <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">199</font></div>
                        <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>270</del></font></div>
                        <div align="left" style="clear:both; padding: 3px;">售出 1</div>
                    </div>
                </div>
            </div>
        </div>
        <!-- 抢购 end -->
    </div>
</div>
</body>
</html>
