<%--
  Created by IntelliJ IDEA.
  User: KevinXu
  Date: 2017/9/27
  Time: 14:40
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
<div style="width:1200px; margin:0 auto; text-align:left; height:746px; border-bottom:1px solid #cccccc; ">

    <div style="width:1200px; margin:0 auto; text-align:left;  ">

        <div style="float:left; width:238px; height:730px; overflow:hidden; border-bottom:1px solid #cccccc ">

            <div style="float:left; width:238px; height:365px; background-color:#FFFFFF;">

                <ul class="menu_lp" id="menu_lp">
                    <li><div class="bange"></div>商品销售排行</li>
                </ul>
                <div class="main" id="main_ph">
                    <ul class="block">
                        <li><div id="phhead1" class="phhead" onmouseover="getshowhidden('phhead','phdetail',1,8)" style="display: block;">&nbsp;<span>1</span>&nbsp;科比埃产区原瓶进口干红葡萄酒</div><div id="phdetail1" class="phdetail" style="display: none;"><div class="phpicdiv"><a href="show.asp?pkid=4923"><img thissrc="product/uploadimages/162281534271.jpg" height="85" border="0" style="margin:2px;" src="product/uploadimages/162281534271.jpg"></a></div><div class="phprodiv"><a href="show.asp?pkid=4923">科比埃产区原瓶进口干红葡萄酒</a></div><div class="phpricediv">￥<font class="nowprice">290</font>&nbsp;&nbsp;&nbsp;&nbsp;￥<font class="oldprice"><del>300</del></font></div><div class="phsalediv">已售2</div><div class="phshownum">1</div></div></li><li><div id="phhead2" class="phhead" onmouseover="getshowhidden('phhead','phdetail',2,8)" style="display: block;">&nbsp;<span>2</span>&nbsp;法国龙船庄园干红（大龙船）2013</div><div id="phdetail2" class="phdetail" style="display:none;"><div class="phpicdiv"><a href="show.asp?pkid=4935"><img thissrc="product/uploadimages/162291056101.jpg" height="85" border="0" style="margin:2px;" src="product/uploadimages/162291056101.jpg"></a></div><div class="phprodiv"><a href="show.asp?pkid=4935">法国龙船庄园干红（大龙船）2013</a></div><div class="phpricediv">￥<font class="nowprice">1100</font>&nbsp;&nbsp;&nbsp;&nbsp;￥<font class="oldprice"><del>1700</del></font></div><div class="phsalediv">已售2</div><div class="phshownum">2</div></div></li><li><div id="phhead3" class="phhead" onmouseover="getshowhidden('phhead','phdetail',3,8)" style="display: block;">&nbsp;<span>3</span>&nbsp;西班牙拉梦多莫斯卡托桃红起泡葡萄酒</div><div id="phdetail3" class="phdetail" style="display:none;"><div class="phpicdiv"><a href="show.asp?pkid=4919"><img thissrc="product/uploadimages/162281120333.jpg" height="85" border="0" style="margin:2px;" src="product/uploadimages/162281120333.jpg"></a></div><div class="phprodiv"><a href="show.asp?pkid=4919">西班牙拉梦多莫斯卡托桃红起泡葡萄酒</a></div><div class="phpricediv">￥<font class="nowprice">199</font>&nbsp;&nbsp;&nbsp;&nbsp;￥<font class="oldprice"><del>270</del></font></div><div class="phsalediv">已售1</div><div class="phshownum">3</div></div></li><li><div id="phhead4" class="phhead" onmouseover="getshowhidden('phhead','phdetail',4,8)" style="display: block;">&nbsp;<span>4</span>&nbsp;圣安德烈十字酒庄干红葡萄酒750ml 法国波尔多进口红酒</div><div id="phdetail4" class="phdetail" style="display:none;"><div class="phpicdiv"><a href="show.asp?pkid=4926"><img thissrc="product/uploadimages/16228173661.jpg" height="85" border="0" style="margin:2px;" src="product/uploadimages/16228173661.jpg"></a></div><div class="phprodiv"><a href="show.asp?pkid=4926">圣安德烈十字酒庄干红葡萄酒750ml 法国波尔多进口红酒</a></div><div class="phpricediv">￥<font class="nowprice">788</font>&nbsp;&nbsp;&nbsp;&nbsp;￥<font class="oldprice"><del>945</del></font></div><div class="phsalediv">已售1</div><div class="phshownum">4</div></div></li><li><div id="phhead5" class="phhead" onmouseover="getshowhidden('phhead','phdetail',5,8)" style="display: block;">&nbsp;<span>5</span>&nbsp;力士金庄园2006</div><div id="phdetail5" class="phdetail" style="display:none;"><div class="phpicdiv"><a href="show.asp?pkid=4930"><img thissrc="product/uploadimages/162291018261.jpg" height="85" border="0" style="margin:2px;" src="product/uploadimages/162291018261.jpg"></a></div><div class="phprodiv"><a href="show.asp?pkid=4930">力士金庄园2006</a></div><div class="phpricediv">￥<font class="nowprice">1200</font>&nbsp;&nbsp;&nbsp;&nbsp;￥<font class="oldprice"><del>1655</del></font></div><div class="phsalediv">已售1</div><div class="phshownum">5</div></div></li><li><div id="phhead6" class="phhead" onmouseover="getshowhidden('phhead','phdetail',6,8)" style="display: block;">&nbsp;<span>6</span>&nbsp;法国玛歌正牌1999原瓶进口红酒</div><div id="phdetail6" class="phdetail" style="display:none;"><div class="phpicdiv"><a href="show.asp?pkid=4933"><img thissrc="product/uploadimages/16229104321.jpg" height="85" border="0" style="margin:2px;" src="product/uploadimages/16229104321.jpg"></a></div><div class="phprodiv"><a href="show.asp?pkid=4933">法国玛歌正牌1999原瓶进口红酒</a></div><div class="phpricediv">￥<font class="nowprice">6900</font>&nbsp;&nbsp;&nbsp;&nbsp;￥<font class="oldprice"><del>17500</del></font></div><div class="phsalediv">已售1</div><div class="phshownum">6</div></div></li><li><div id="phhead7" class="phhead" onmouseover="getshowhidden('phhead','phdetail',7,8)" style="display: block;">&nbsp;<span>7</span>&nbsp;法国拉菲传说波尔多法定产区红葡萄酒原瓶进口红酒2012</div><div id="phdetail7" class="phdetail" style="display: none;"><div class="phpicdiv"><a href="show.asp?pkid=4936"><img thissrc="product/uploadimages/1622911351.jpg" height="85" border="0" style="margin:2px;" src="product/uploadimages/1622911351.jpg"></a></div><div class="phprodiv"><a href="show.asp?pkid=4936">法国拉菲传说波尔多法定产区红葡萄酒原瓶进口红酒2012</a></div><div class="phpricediv">￥<font class="nowprice">130</font>&nbsp;&nbsp;&nbsp;&nbsp;￥<font class="oldprice"><del>198</del></font></div><div class="phsalediv">已售1</div><div class="phshownum">7</div></div></li><li><div id="phhead8" class="phhead" onmouseover="getshowhidden('phhead','phdetail',8,8)" style="display: none;">&nbsp;<span>8</span>&nbsp;新朝18支装橡木酒桶酒柜JW-18B</div><div id="phdetail8" class="phdetail" style="display: block;"><div class="phpicdiv"><a href="show.asp?pkid=4939"><img thissrc="product/uploadimages/162291216101.jpg" height="85" border="0" style="margin:2px;" src="product/uploadimages/162291216101.jpg"></a></div><div class="phprodiv"><a href="show.asp?pkid=4939">新朝18支装橡木酒桶酒柜JW-18B</a></div><div class="phpricediv">￥<font class="nowprice">3300</font>&nbsp;&nbsp;&nbsp;&nbsp;￥<font class="oldprice"><del>5000</del></font></div><div class="phsalediv">已售1</div><div class="phshownum">8</div></div></li>
                    </ul>

                </div>


            </div>
            <div style="padding-left:4px;float:left; width:238px; height:360px; background-color:#FFF4F6;"><a href="http://www.shop7z.com"><img src="images/1442571554456833395.jpg" height="360" border="0"></a></div></div>

        <div style="float:left; margin-left:9px; width:950px; height:730px; background-color:#FFFFFF; border-bottom:1px solid #cccccc ">

            <table width="100%" border="0" cellpadding="0" cellspacing="0" background="images/index_png24_a1.png">
                <tbody><tr style="text-align:center;">
                    <td width="25%" height="39" bgcolor="#f1f1f1" background="images/hotgood_bg1.png" id="pbut1" onmouseover="pOnClickColor('1');"><a href="productlist.asp?xinpin=1" class="hotzhi"><font color="#E75F33" id="zhi1">新品上架</font></a></td>
                    <td width="25%" height="39" bgcolor="#f1f1f1" background="images/hotgood_bg0.png" id="pbut2" onmouseover="pOnClickColor('2');"><a href="productlist.asp?cx=1" class="hotzhi"><font color="#484848" id="zhi2">促销推荐</font></a></td>
                    <td width="25%" height="39" bgcolor="#f1f1f1" background="images/hotgood_bg0.png" id="pbut3" onmouseover="pOnClickColor('3');"><a href="productlist.asp?hot=1" class="hotzhi"><font color="#484848" id="zhi3">热卖商品</font></a></td>
                </tr>
                </tbody></table>
            <script language="JavaScript">
                var pronow = "1";

                function pOnClickColor(eleName)
                {
                    if(pronow  != "" && document.getElementById("pbut"+pronow) != null){
                        document.getElementById("pbut"+pronow).style.background = "url(images/hotgood_bg0.png)";
                        document.getElementById("ptab"+pronow).style.display="none";
                        document.getElementById("zhi"+pronow).style.color="#484848";
                    }
                    document.getElementById("pbut"+eleName).style.background = "url(images/hotgood_bg1.png)";
                    document.getElementById("ptab"+eleName).style.display="block";
                    document.getElementById("zhi"+eleName).style.color="#E75F33";

                    pronow  = eleName;
                }

            </script>

            <!-- 新品上架begin -->
            <table width="746" align="left" border="0" cellpadding="0" cellspacing="3" id="ptab1">
                <tbody><tr>

                    <td valign="top" align="center">
                        <div align="center" style="width:176px;" class="index_pro_list">
                            <div class="index_pro_list2">
                                <a href="show.asp?pkid=4945"> <img thissrc="product/uploadimages/16311523221.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/16311523221.jpg" alt="175×230">
                                    <span>清澈，色调强烈，酒体清，这都在第一感觉中。这是一款非常好的葡萄酒。8-10℃饮用最佳。</span>
                                </a>
                            </div>

                            <div align="left" style="background-color:#f3f3f3; padding:3px;">
                                <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                                    <a class="font_link" href="show.asp?pkid=4945" title="法国干白葡萄酒AOC 小夏布利小雪比丽葡萄酒2008">法国干白葡萄酒AOC 小夏布利小雪比丽葡萄酒2008</a>
                                </div>

                                <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">380</font></div>
                                <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>450</del></font></div>

                                <div align="left" style="clear:both; padding: 3px;">售出 0</div>
                            </div>
                        </div>
                    </td>

                    <td valign="top" align="center">
                        <div align="center" style="width:176px;" class="index_pro_list">
                            <div class="index_pro_list2">
                                <a href="show.asp?pkid=4944"> <img thissrc="product/uploadimages/16311516211.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/16311516211.jpg" alt="175×230">
                                    <span>跳跃的凤梨果香伴随着悠远的青草芬芳，一点点的黑醋栗芽孢，是俏皮之味。</span>
                                </a>
                            </div>

                            <div align="left" style="background-color:#f3f3f3; padding:3px;">
                                <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                                    <a class="font_link" href="show.asp?pkid=4944" title="晨曦之星长相思干白葡萄酒750ml 智利原瓶进口">晨曦之星长相思干白葡萄酒750ml 智利原瓶进口</a>
                                </div>

                                <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">180</font></div>
                                <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>190</del></font></div>

                                <div align="left" style="clear:both; padding: 3px;">售出 0</div>
                            </div>
                        </div>
                    </td>

                    <td valign="top" align="center">
                        <div align="center" style="width:176px;" class="index_pro_list">
                            <div class="index_pro_list2">
                                <a href="show.asp?pkid=4936"> <img thissrc="product/uploadimages/1622911351.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/1622911351.jpg" alt="175×230">
                                    <span>拉菲旗下最亲民酒款，虽出名门却不骄傲，百姓消费得起的品牌名酒。</span>
                                </a>
                            </div>

                            <div align="left" style="background-color:#f3f3f3; padding:3px;">
                                <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                                    <a class="font_link" href="show.asp?pkid=4936" title="法国拉菲传说波尔多法定产区红葡萄酒原瓶进口红酒2012">法国拉菲传说波尔多法定产区红葡萄酒原瓶进口红酒2012</a>
                                </div>

                                <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">130</font></div>
                                <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>198</del></font></div>

                                <div align="left" style="clear:both; padding: 3px;">售出 1</div>
                            </div>
                        </div>
                    </td>

                    <td valign="top" align="center">
                        <div align="center" style="width:176px;" class="index_pro_list">
                            <div class="index_pro_list2">
                                <a href="show.asp?pkid=4935"> <img thissrc="product/uploadimages/162291056101.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/162291056101.jpg" alt="175×230">
                                    <span>1855梅多克评级列级庄之四级庄;除一级庄外最有名气的列级名庄。</span>
                                </a>
                            </div>

                            <div align="left" style="background-color:#f3f3f3; padding:3px;">
                                <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                                    <a class="font_link" href="show.asp?pkid=4935" title="法国龙船庄园干红（大龙船）2013">法国龙船庄园干红（大龙船）2013</a>
                                </div>

                                <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">1100</font></div>
                                <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>1700</del></font></div>

                                <div align="left" style="clear:both; padding: 3px;">售出 2</div>
                            </div>
                        </div>
                    </td>

                    <td valign="top" align="center">
                        <div align="center" style="width:176px;" class="index_pro_list">
                            <div class="index_pro_list2">
                                <a href="show.asp?pkid=4934"> <img thissrc="product/uploadimages/162291049311.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/162291049311.jpg" alt="175×230">
                                    <span>007邦德的挚爱，深受酒评家和酒客的青睐，2012年晋级圣艾美隆一级特等酒庄A</span>
                                </a>
                            </div>

                            <div align="left" style="background-color:#f3f3f3; padding:3px;">
                                <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                                    <a class="font_link" href="show.asp?pkid=4934" title="法国金钟城堡葡萄酒2006">法国金钟城堡葡萄酒2006</a>
                                </div>

                                <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">3200</font></div>
                                <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>4200</del></font></div>

                                <div align="left" style="clear:both; padding: 3px;">售出 0</div>
                            </div>
                        </div>
                    </td>
                </tr><tr><td height="8">&nbsp;</td></tr><tr>
                    <td valign="top" align="center">
                        <div align="center" style="width:176px;" class="index_pro_list">
                            <div class="index_pro_list2">
                                <a href="show.asp?pkid=4930"> <img thissrc="product/uploadimages/162291018261.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/162291018261.jpg" alt="175×230">
                                    <span>1855梅多克评级列级酒庄第二级，以出产典雅均衡且充满黑醋栗果味的酒而闻名。</span>
                                </a>
                            </div>

                            <div align="left" style="background-color:#f3f3f3; padding:3px;">
                                <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                                    <a class="font_link" href="show.asp?pkid=4930" title="力士金庄园2006">力士金庄园2006</a>
                                </div>

                                <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">1200</font></div>
                                <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>1655</del></font></div>

                                <div align="left" style="clear:both; padding: 3px;">售出 1</div>
                            </div>
                        </div>
                    </td>

                    <td valign="top" align="center">
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
                    </td>

                    <td valign="top" align="center">
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
                    </td>

                    <td valign="top" align="center">
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
                    </td>

                    <td valign="top" align="center">
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
                    </td>
                </tr><tr><td height="8">&nbsp;</td></tr><tr>
                </tr>
                </tbody></table>
            <!-- 新品上架end -->

            <!-- 促销商品 begin -->
            <table width="746" align="left" border="0" cellpadding="0" cellspacing="3" id="ptab2" style="display:none">
                <tbody><tr>


                    <td valign="top" align="center">
                        <div align="center" style="width:176px;" class="index_pro_list">
                            <div class="index_pro_list2">
                                <a href="show.asp?pkid=4945"> <img thissrc="product/uploadimages/16311523221.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/16311523221.jpg" alt="175×230">
                                    <span>清澈，色调强烈，酒体清，这都在第一感觉中。这是一款非常好的葡萄酒。8-10℃饮用最佳。</span>
                                </a>
                            </div>

                            <div align="left" style="background-color:#f3f3f3; padding:3px;">
                                <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                                    <a class="font_link" href="show.asp?pkid=4945" title="法国干白葡萄酒AOC 小夏布利小雪比丽葡萄酒2008">法国干白葡萄酒AOC 小夏布利小雪比丽葡萄酒2008</a>
                                </div>

                                <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">380</font></div>
                                <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>450</del></font></div>

                                <div align="left" style="clear:both; padding: 3px;">售出 0</div>
                            </div>
                        </div>
                    </td>

                    <td valign="top" align="center">
                        <div align="center" style="width:176px;" class="index_pro_list">
                            <div class="index_pro_list2">
                                <a href="show.asp?pkid=4943"> <img thissrc="product/uploadimages/16311511431.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/16311511431.jpg" alt="175×230">
                                    <span>意大利IGT典型甜酒情侣表白高泡甜蜜饮品。买就送2香槟杯+1酒塞</span>
                                </a>
                            </div>

                            <div align="left" style="background-color:#f3f3f3; padding:3px;">
                                <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                                    <a class="font_link" href="show.asp?pkid=4943" title="恋爱季桃红高泡葡萄酒气泡酒起泡酒甜香槟">恋爱季桃红高泡葡萄酒气泡酒起泡酒甜香槟</a>
                                </div>

                                <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">100</font></div>
                                <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>150</del></font></div>

                                <div align="left" style="clear:both; padding: 3px;">售出 1</div>
                            </div>
                        </div>
                    </td>

                    <td valign="top" align="center">
                        <div align="center" style="width:176px;" class="index_pro_list">
                            <div class="index_pro_list2">
                                <a href="show.asp?pkid=4942"> <img thissrc="product/uploadimages/1631153111.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/1631153111.jpg" alt="175×230">
                                    <span>经典长相思干白葡萄酒经典中的经典，铸造永久的神话，品一口芳香四溢。</span>
                                </a>
                            </div>

                            <div align="left" style="background-color:#f3f3f3; padding:3px;">
                                <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                                    <a class="font_link" href="show.asp?pkid=4942" title="蒙特斯经典长相思干白葡萄酒">蒙特斯经典长相思干白葡萄酒</a>
                                </div>

                                <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">240</font></div>
                                <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>300</del></font></div>

                                <div align="left" style="clear:both; padding: 3px;">售出 0</div>
                            </div>
                        </div>
                    </td>

                    <td valign="top" align="center">
                        <div align="center" style="width:176px;" class="index_pro_list">
                            <div class="index_pro_list2">
                                <a href="show.asp?pkid=4940"> <img thissrc="product/uploadimages/162291221361.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/162291221361.jpg" alt="175×230">
                                    <span>源自德国，“诗杯客乐”秉承超过五个世纪的精湛工艺，结合传统的手工制造艺术，致力于生产最佳品质的酒杯和酒具。独家采用白金专利技术，成就了融合美感，功能性和耐用性于一体的高性能酒杯。</span>
                                </a>
                            </div>

                            <div align="left" style="background-color:#f3f3f3; padding:3px;">
                                <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                                    <a class="font_link" href="show.asp?pkid=4940" title="德国诗杯客乐生活家系列醒酒器1.5L">德国诗杯客乐生活家系列醒酒器1.5L</a>
                                </div>

                                <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">1599</font></div>
                                <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>2000</del></font></div>

                                <div align="left" style="clear:both; padding: 3px;">售出 1</div>
                            </div>
                        </div>
                    </td>

                    <td valign="top" align="center">
                        <div align="center" style="width:176px;" class="index_pro_list">
                            <div class="index_pro_list2">
                                <a href="show.asp?pkid=4938"> <img thissrc="product/uploadimages/162291152531.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/162291152531.jpg" alt="175×230">
                                    <span>源自德国，“诗杯客乐”秉承超过五个世纪的精湛工艺，结合传统的手工制造艺</span>
                                </a>
                            </div>

                            <div align="left" style="background-color:#f3f3f3; padding:3px;">
                                <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                                    <a class="font_link" href="show.asp?pkid=4938" title="德国诗杯客乐比华利山系列红葡萄酒杯550ML">德国诗杯客乐比华利山系列红葡萄酒杯550ML</a>
                                </div>

                                <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">180</font></div>
                                <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>200</del></font></div>

                                <div align="left" style="clear:both; padding: 3px;">售出 0</div>
                            </div>
                        </div>
                    </td>
                </tr><tr><td height="8">&nbsp;</td></tr><tr>
                    <td valign="top" align="center">
                        <div align="center" style="width:176px;" class="index_pro_list">
                            <div class="index_pro_list2">
                                <a href="show.asp?pkid=4934"> <img thissrc="product/uploadimages/162291049311.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/162291049311.jpg" alt="175×230">
                                    <span>007邦德的挚爱，深受酒评家和酒客的青睐，2012年晋级圣艾美隆一级特等酒庄A</span>
                                </a>
                            </div>

                            <div align="left" style="background-color:#f3f3f3; padding:3px;">
                                <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                                    <a class="font_link" href="show.asp?pkid=4934" title="法国金钟城堡葡萄酒2006">法国金钟城堡葡萄酒2006</a>
                                </div>

                                <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">3200</font></div>
                                <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>4200</del></font></div>

                                <div align="left" style="clear:both; padding: 3px;">售出 0</div>
                            </div>
                        </div>
                    </td>

                    <td valign="top" align="center">
                        <div align="center" style="width:176px;" class="index_pro_list">
                            <div class="index_pro_list2">
                                <a href="show.asp?pkid=4933"> <img thissrc="product/uploadimages/16229104321.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/16229104321.jpg" alt="175×230">
                                    <span>五大名庄之一，有“红酒中的女皇”之称。法国国宴指定用酒。</span>
                                </a>
                            </div>

                            <div align="left" style="background-color:#f3f3f3; padding:3px;">
                                <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                                    <a class="font_link" href="show.asp?pkid=4933" title="法国玛歌正牌1999原瓶进口红酒">法国玛歌正牌1999原瓶进口红酒</a>
                                </div>

                                <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">6900</font></div>
                                <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>17500</del></font></div>

                                <div align="left" style="clear:both; padding: 3px;">售出 1</div>
                            </div>
                        </div>
                    </td>

                    <td valign="top" align="center">
                        <div align="center" style="width:176px;" class="index_pro_list">
                            <div class="index_pro_list2">
                                <a href="show.asp?pkid=4932"> <img thissrc="product/uploadimages/162291029271.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/162291029271.jpg" alt="175×230">
                                    <span>五大名庄之一，1855列级庄之一级庄。品质持之以恒，酒瓶设计独到。</span>
                                </a>
                            </div>

                            <div align="left" style="background-color:#f3f3f3; padding:3px;">
                                <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                                    <a class="font_link" href="show.asp?pkid=4932" title="法国奥比昂城堡（红颜容）红葡萄酒2007">法国奥比昂城堡（红颜容）红葡萄酒2007</a>
                                </div>

                                <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">4800</font></div>
                                <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>6000</del></font></div>

                                <div align="left" style="clear:both; padding: 3px;">售出 0</div>
                            </div>
                        </div>
                    </td>

                    <td valign="top" align="center">
                        <div align="center" style="width:176px;" class="index_pro_list">
                            <div class="index_pro_list2">
                                <a href="show.asp?pkid=4930"> <img thissrc="product/uploadimages/162291018261.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/162291018261.jpg" alt="175×230">
                                    <span>1855梅多克评级列级酒庄第二级，以出产典雅均衡且充满黑醋栗果味的酒而闻名。</span>
                                </a>
                            </div>

                            <div align="left" style="background-color:#f3f3f3; padding:3px;">
                                <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                                    <a class="font_link" href="show.asp?pkid=4930" title="力士金庄园2006">力士金庄园2006</a>
                                </div>

                                <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">1200</font></div>
                                <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>1655</del></font></div>

                                <div align="left" style="clear:both; padding: 3px;">售出 1</div>
                            </div>
                        </div>
                    </td>

                    <td valign="top" align="center">
                        <div align="center" style="width:176px;" class="index_pro_list">
                            <div class="index_pro_list2">
                                <a href="show.asp?pkid=4929"> <img thissrc="product/uploadimages/162291011121.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/162291011121.jpg" alt="175×230">
                                    <span>蒙特斯三杰之一，年度最佳酿酒师-奥雷利欧·蒙特斯亲自主持酿造。</span>
                                </a>
                            </div>

                            <div align="left" style="background-color:#f3f3f3; padding:3px;">
                                <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                                    <a class="font_link" href="show.asp?pkid=4929" title="智利蒙特斯富乐原瓶进口红酒">智利蒙特斯富乐原瓶进口红酒</a>
                                </div>

                                <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">1400</font></div>
                                <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>2500</del></font></div>

                                <div align="left" style="clear:both; padding: 3px;">售出 0</div>
                            </div>
                        </div>
                    </td>
                </tr><tr><td height="8">&nbsp;</td></tr><tr>
                </tr>
                </tbody></table>
            <!-- 促销商品 end -->

            <!-- 热卖商品 begin -->
            <table width="746" align="left" border="0" cellpadding="0" cellspacing="3" id="ptab3" style="display:none">
                <tbody><tr>

                    <td valign="top" align="center">
                        <div align="center" style="width:176px;" class="index_pro_list">
                            <div class="index_pro_list2">
                                <a href="show.asp?pkid=4944"> <img thissrc="product/uploadimages/16311516211.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/16311516211.jpg" alt="175×230">
                                    <span>跳跃的凤梨果香伴随着悠远的青草芬芳，一点点的黑醋栗芽孢，是俏皮之味。</span>
                                </a>
                            </div>

                            <div align="left" style="background-color:#f3f3f3; padding:3px;">
                                <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                                    <a class="font_link" href="show.asp?pkid=4944" title="晨曦之星长相思干白葡萄酒750ml 智利原瓶进口">晨曦之星长相思干白葡萄酒750ml 智利原瓶进口</a>
                                </div>

                                <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">180</font></div>
                                <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>190</del></font></div>

                                <div align="left" style="clear:both; padding: 3px;">售出 0</div>
                            </div>
                        </div>
                    </td>

                    <td valign="top" align="center">
                        <div align="center" style="width:176px;" class="index_pro_list">
                            <div class="index_pro_list2">
                                <a href="show.asp?pkid=4943"> <img thissrc="product/uploadimages/16311511431.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/16311511431.jpg" alt="175×230">
                                    <span>意大利IGT典型甜酒情侣表白高泡甜蜜饮品。买就送2香槟杯+1酒塞</span>
                                </a>
                            </div>

                            <div align="left" style="background-color:#f3f3f3; padding:3px;">
                                <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                                    <a class="font_link" href="show.asp?pkid=4943" title="恋爱季桃红高泡葡萄酒气泡酒起泡酒甜香槟">恋爱季桃红高泡葡萄酒气泡酒起泡酒甜香槟</a>
                                </div>

                                <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">100</font></div>
                                <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>150</del></font></div>

                                <div align="left" style="clear:both; padding: 3px;">售出 1</div>
                            </div>
                        </div>
                    </td>

                    <td valign="top" align="center">
                        <div align="center" style="width:176px;" class="index_pro_list">
                            <div class="index_pro_list2">
                                <a href="show.asp?pkid=4941"> <img thissrc="product/uploadimages/16229125501.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/16229125501.jpg" alt="175×230">
                                    <span>松木密度板酒盒，内附隔断，防止酒瓶滚动破损，更好地保护酒瓶，以减少外力冲击，既安全，又体面大方。</span>
                                </a>
                            </div>

                            <div align="left" style="background-color:#f3f3f3; padding:3px;">
                                <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                                    <a class="font_link" href="show.asp?pkid=4941" title="松木红酒盒（翻盖型单支装）">松木红酒盒（翻盖型单支装）</a>
                                </div>

                                <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">50</font></div>
                                <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>100</del></font></div>

                                <div align="left" style="clear:both; padding: 3px;">售出 0</div>
                            </div>
                        </div>
                    </td>

                    <td valign="top" align="center">
                        <div align="center" style="width:176px;" class="index_pro_list">
                            <div class="index_pro_list2">
                                <a href="show.asp?pkid=4939"> <img thissrc="product/uploadimages/162291216101.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/162291216101.jpg" alt="175×230">
                                    <span>外观专利，时尚家居之选!源于古典精巧艺术家俱设计，原始橡木酒桶造型。恒温恒湿功能, 集专业储藏及艺术家俱完美结合, 彰显至高品味!</span>
                                </a>
                            </div>

                            <div align="left" style="background-color:#f3f3f3; padding:3px;">
                                <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                                    <a class="font_link" href="show.asp?pkid=4939" title="新朝18支装橡木酒桶酒柜JW-18B">新朝18支装橡木酒桶酒柜JW-18B</a>
                                </div>

                                <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">3300</font></div>
                                <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>5000</del></font></div>

                                <div align="left" style="clear:both; padding: 3px;">售出 1</div>
                            </div>
                        </div>
                    </td>

                    <td valign="top" align="center">
                        <div align="center" style="width:176px;" class="index_pro_list">
                            <div class="index_pro_list2">
                                <a href="show.asp?pkid=4937"> <img thissrc="product/uploadimages/162291146451.jpg" width="142" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/162291146451.jpg" alt="223×360">
                                    <span>根据人体工程力学设计，手感舒适，新颖实用的流线型，使产品更加美观</span>
                                </a>
                            </div>

                            <div align="left" style="background-color:#f3f3f3; padding:3px;">
                                <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                                    <a class="font_link" href="show.asp?pkid=4937" title="通用葡萄酒黑色美人鱼专业开瓶器">通用葡萄酒黑色美人鱼专业开瓶器</a>
                                </div>

                                <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">30</font></div>
                                <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>32</del></font></div>

                                <div align="left" style="clear:both; padding: 3px;">售出 0</div>
                            </div>
                        </div>
                    </td>
                </tr><tr><td height="8">&nbsp;</td></tr><tr>
                    <td valign="top" align="center">
                        <div align="center" style="width:176px;" class="index_pro_list">
                            <div class="index_pro_list2">
                                <a href="show.asp?pkid=4935"> <img thissrc="product/uploadimages/162291056101.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/162291056101.jpg" alt="175×230">
                                    <span>1855梅多克评级列级庄之四级庄;除一级庄外最有名气的列级名庄。</span>
                                </a>
                            </div>

                            <div align="left" style="background-color:#f3f3f3; padding:3px;">
                                <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                                    <a class="font_link" href="show.asp?pkid=4935" title="法国龙船庄园干红（大龙船）2013">法国龙船庄园干红（大龙船）2013</a>
                                </div>

                                <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">1100</font></div>
                                <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>1700</del></font></div>

                                <div align="left" style="clear:both; padding: 3px;">售出 2</div>
                            </div>
                        </div>
                    </td>

                    <td valign="top" align="center">
                        <div align="center" style="width:176px;" class="index_pro_list">
                            <div class="index_pro_list2">
                                <a href="show.asp?pkid=4932"> <img thissrc="product/uploadimages/162291029271.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/162291029271.jpg" alt="175×230">
                                    <span>五大名庄之一，1855列级庄之一级庄。品质持之以恒，酒瓶设计独到。</span>
                                </a>
                            </div>

                            <div align="left" style="background-color:#f3f3f3; padding:3px;">
                                <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                                    <a class="font_link" href="show.asp?pkid=4932" title="法国奥比昂城堡（红颜容）红葡萄酒2007">法国奥比昂城堡（红颜容）红葡萄酒2007</a>
                                </div>

                                <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">4800</font></div>
                                <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>6000</del></font></div>

                                <div align="left" style="clear:both; padding: 3px;">售出 0</div>
                            </div>
                        </div>
                    </td>

                    <td valign="top" align="center">
                        <div align="center" style="width:176px;" class="index_pro_list">
                            <div class="index_pro_list2">
                                <a href="show.asp?pkid=4931"> <img thissrc="product/uploadimages/162291023141.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/162291023141.jpg" alt="175×230">
                                    <span>美国葡萄酒之最；高分酒，品质绝佳，可历久藏；美法酒王联手打造的顶级葡萄酒</span>
                                </a>
                            </div>

                            <div align="left" style="background-color:#f3f3f3; padding:3px;">
                                <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                                    <a class="font_link" href="show.asp?pkid=4931" title="美国作品一号干红葡萄酒2006原瓶进口红酒">美国作品一号干红葡萄酒2006原瓶进口红酒</a>
                                </div>

                                <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">2700</font></div>
                                <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>3386</del></font></div>

                                <div align="left" style="clear:both; padding: 3px;">售出 0</div>
                            </div>
                        </div>
                    </td>

                    <td valign="top" align="center">
                        <div align="center" style="width:176px;" class="index_pro_list">
                            <div class="index_pro_list2">
                                <a href="show.asp?pkid=4929"> <img thissrc="product/uploadimages/162291011121.jpg" width="175" height="230" border="0" onload="DrawImage(this,'175','230')" src="product/uploadimages/162291011121.jpg" alt="175×230">
                                    <span>蒙特斯三杰之一，年度最佳酿酒师-奥雷利欧·蒙特斯亲自主持酿造。</span>
                                </a>
                            </div>

                            <div align="left" style="background-color:#f3f3f3; padding:3px;">
                                <div align="left" style="padding: 2px; height:37px;overflow: hidden;">
                                    <a class="font_link" href="show.asp?pkid=4929" title="智利蒙特斯富乐原瓶进口红酒">智利蒙特斯富乐原瓶进口红酒</a>
                                </div>

                                <div style="float:left; padding: 3px;"><font class="binkind1">￥</font><font class="nowprice">1400</font></div>
                                <div style="float:right;padding: 3px;"><font class="binkind2">￥</font><font class="oldprice"><del>2500</del></font></div>

                                <div align="left" style="clear:both; padding: 3px;">售出 0</div>
                            </div>
                        </div>
                    </td>

                    <td valign="top" align="center">
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
                    </td>
                </tr><tr><td height="8">&nbsp;</td></tr><tr>
                </tr>
                </tbody></table>
            <!-- 新品上市商品  end -->
        </div>


    </div>
</div>
</body>
</html>
