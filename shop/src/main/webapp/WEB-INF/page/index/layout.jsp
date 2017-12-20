<%--
  Created by IntelliJ IDEA.
  User: KevinXu
  Date: 2017/9/28
  Time: 10:12
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table width="1200" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
    <tbody><tr>
        <td>


            <table width="1200" align="center" border="0" cellpadding="0" cellspacing="0" style="border-left:1px #bbbbb2 solid ">
                <tbody><tr height="8">
                    <td width="239"></td>
                    <td width="1" bgcolor="#bbbbb2"></td>
                    <td width="961"></td>
                </tr>
                <tr height="1">
                    <td></td>
                    <td bgcolor="#bbbbb2"></td>
                    <td bgcolor="#bbbbb2"></td>
                </tr></tbody></table>
            <table width="1200" align="center" border="0" cellpadding="0" cellspacing="1" style="padding:2px 15px 10px 15px;  border-left:1px #bbbbb2 solid ; border-top:0px #bbbbb2 solid ; border-right:1px #bbbbb2 solid; border-bottom:1px #bbbbb2 solid; ">
                <tbody><tr>
                    <td>
                        <div id="proallkind" class="changeall">

                            <div class="g1"><a href="productlist.asp?kind=0001">1F 美酒分类</a></div>
                            <ul class="g3" style="float:left; border:0px solid #ff0000;margin: 0px; padding-left:25px;"><a href="productlist.asp?kind=00010007">红葡萄酒</a></ul><ul class="g3" style="float:left; border:0px solid #ff0000;margin: 0px; padding-left:25px;"><a href="productlist.asp?kind=00010008">白葡萄酒</a></ul><ul class="g3" style="float:left; border:0px solid #ff0000;margin: 0px; padding-left:25px;"><a href="productlist.asp?kind=00010009">桃红葡萄酒</a></ul><ul class="g3" style="float:left; border:0px solid #ff0000;margin: 0px; padding-left:25px;"><a href="productlist.asp?kind=00010010">冰酒</a></ul><ul class="g3" style="float:left; border:0px solid #ff0000;margin: 0px; padding-left:25px;"><a href="productlist.asp?kind=00010011">甜酒</a></ul><ul class="g3" style="float:left; border:0px solid #ff0000;margin: 0px; padding-left:25px;"><a href="productlist.asp?kind=00010012">贵腐酒</a></ul><ul class="g3" style="float:left; border:0px solid #ff0000;margin: 0px; padding-left:25px;"><a href="productlist.asp?kind=00010013">香槟葡萄酒</a></ul><ul class="g3" style="float:left; border:0px solid #ff0000;margin: 0px; padding-left:25px;"><a href="productlist.asp?kind=00010014">世界明庄酒</a></ul><ul class="g3" style="float:left; border:0px solid #ff0000;margin: 0px; padding-left:25px;"><a href="productlist.asp?kind=00010015">其他类名酒</a></ul>
                            <div class="g1"><a href="productlist.asp?kind=0002">2F 国家产地</a></div>
                            <ul class="g3" style="float:left; border:0px solid #ff0000;margin: 0px; padding-left:25px;"><a href="productlist.asp?kind=00020001">法国</a></ul><ul class="g3" style="float:left; border:0px solid #ff0000;margin: 0px; padding-left:25px;"><a href="productlist.asp?kind=00020002">意大利</a></ul><ul class="g3" style="float:left; border:0px solid #ff0000;margin: 0px; padding-left:25px;"><a href="productlist.asp?kind=00020006">西班牙</a></ul><ul class="g3" style="float:left; border:0px solid #ff0000;margin: 0px; padding-left:25px;"><a href="productlist.asp?kind=00020007">德国</a></ul><ul class="g3" style="float:left; border:0px solid #ff0000;margin: 0px; padding-left:25px;"><a href="productlist.asp?kind=00020008">葡萄牙</a></ul><ul class="g3" style="float:left; border:0px solid #ff0000;margin: 0px; padding-left:25px;"><a href="productlist.asp?kind=00020009">美国</a></ul><ul class="g3" style="float:left; border:0px solid #ff0000;margin: 0px; padding-left:25px;"><a href="productlist.asp?kind=00020010">澳大利亚</a></ul><ul class="g3" style="float:left; border:0px solid #ff0000;margin: 0px; padding-left:25px;"><a href="productlist.asp?kind=00020011">阿根廷</a></ul><ul class="g3" style="float:left; border:0px solid #ff0000;margin: 0px; padding-left:25px;"><a href="productlist.asp?kind=00020012">智利</a></ul><ul class="g3" style="float:left; border:0px solid #ff0000;margin: 0px; padding-left:25px;"><a href="productlist.asp?kind=00020013">南非</a></ul><ul class="g3" style="float:left; border:0px solid #ff0000;margin: 0px; padding-left:25px;"><a href="productlist.asp?kind=00020014">新加坡</a></ul>
                            <div class="g1"><a href="productlist.asp?kind=0003">3F 价格区间</a></div>
                            <div class="g2"><ul style="width:110px; padding-left:25px;"><a href="productlist.asp?kind=00030008">中低端美酒</a></ul><ul class="g3" style="padding-right:25px; border:0px solid #aaaaaa;"><a href="productlist.asp?kind=000300080001">1—150元</a></ul><ul class="g3" style="padding-right:25px; border:0px solid #aaaaaa;"><a href="productlist.asp?kind=000300080002">150—350元</a></ul><ul class="g3" style="padding-right:25px; border:0px solid #aaaaaa;"><a href="productlist.asp?kind=000300080003">350—500元</a></ul><div class="g2"><ul style="width:110px; padding-left:25px;"><a href="productlist.asp?kind=00030009">中高端美酒</a></ul><ul class="g3" style="padding-right:25px; border:0px solid #aaaaaa;"><a href="productlist.asp?kind=000300090001">500—1000元</a></ul><ul class="g3" style="padding-right:25px; border:0px solid #aaaaaa;"><a href="productlist.asp?kind=000300090002">1000—1500元</a></ul><div class="g2"><ul style="width:110px; padding-left:25px;"><a href="productlist.asp?kind=00030015">高端美酒</a></ul><ul class="g3" style="padding-right:25px; border:0px solid #aaaaaa;"><a href="productlist.asp?kind=000300150001">1500—3000元</a></ul><ul class="g3" style="padding-right:25px; border:0px solid #aaaaaa;"><a href="productlist.asp?kind=000300150002">3000—5000元</a></ul><div class="g2"><ul style="width:110px; padding-left:25px;"><a href="productlist.asp?kind=00030016">超高端美酒</a></ul><ul class="g3" style="padding-right:25px; border:0px solid #aaaaaa;"><a href="productlist.asp?kind=000300160001">5000-8000元</a></ul><ul class="g3" style="padding-right:25px; border:0px solid #aaaaaa;"><a href="productlist.asp?kind=000300160002">8000元以上</a></ul>
                                <div class="g1"><a href="productlist.asp?kind=0004">4F 礼品专区</a></div>
                                <ul class="g3" style="float:left; border:0px solid #ff0000;margin: 0px; padding-left:25px;"><a href="productlist.asp?kind=00040007">高档红酒杯</a></ul><ul class="g3" style="float:left; border:0px solid #ff0000;margin: 0px; padding-left:25px;"><a href="productlist.asp?kind=00040008">开瓶器</a></ul><ul class="g3" style="float:left; border:0px solid #ff0000;margin: 0px; padding-left:25px;"><a href="productlist.asp?kind=00040009">包装高档皮盒</a></ul><ul class="g3" style="float:left; border:0px solid #ff0000;margin: 0px; padding-left:25px;"><a href="productlist.asp?kind=00040010">恒温欧美酒柜</a></ul></div>

                            </div>
                            </div></div></div></td>
                </tr>
                <tr><td align="center"><a onclick="Turn()"><img src="images/yaoclose.jpg" border="0" id="turnimg" style="CURSOR: pointer"></a></td></tr>
                </tbody></table>




            <table width="1200" align="center" border="0" cellpadding="0" cellspacing="0" background="images/bg4.gif" style="margin-top:12px;">
                <tbody>
                <tr>
                    <td>当前位置：<a href="index.asp">首页</a>
                        -&gt; 新品上架
                    </td>
                </tr>
                </tbody>
            </table>



            <table width="1200" align="center" border="0" cellpadding="0" cellspacing="0" background="images/bg4.gif" style="margin-top:5px;">
                <tbody>
                <tr>
                    <td width="120" height="30" background="images/hotnewpro.gif">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="style11">商品品牌</span></td>
                    <td width="1080">&nbsp;</td>
                </tr>
                </tbody>
            </table>
            <table width="1200" border="0" align="center" cellpadding="1" cellspacing="0">
                <tbody><tr><td height="3"></td></tr>
                <tr><td align="center">
                    <div style="float:left;margin:5px;"><a href="productlist.asp?page=1&amp;myword=白马庄&amp;none="><img src="admin/uploadimages/1.gif" width="90" height="40" border="0" style="border:#eee 1px solid;"></a></div><div style="float:left;margin:5px;"><a href="productlist.asp?page=1&amp;myword=木桐庄&amp;none="><img src="admin/uploadimages/2.gif" width="90" height="40" border="0" style="border:#eee 1px solid;"></a></div><div style="float:left;margin:5px;"><a href="productlist.asp?page=1&amp;myword=稀雅丝&amp;none="><img src="admin/uploadimages/3.gif" width="90" height="40" border="0" style="border:#eee 1px solid;"></a></div><div style="float:left;margin:5px;"><a href="productlist.asp?page=1&amp;myword=滴金庄&amp;none="><img src="admin/uploadimages/4.gif" width="90" height="40" border="0" style="border:#eee 1px solid;"></a></div><div style="float:left;margin:5px;"><a href="productlist.asp?page=1&amp;myword=欧颂庄&amp;none="><img src="admin/uploadimages/5.gif" width="90" height="40" border="0" style="border:#eee 1px solid;"></a></div><div style="float:left;margin:5px;"><a href="productlist.asp?page=1&amp;myword=拉菲庄&amp;none="><img src="admin/uploadimages/6.gif" width="90" height="40" border="0" style="border:#eee 1px solid;"></a></div><div style="float:left;margin:5px;"><a href="productlist.asp?page=1&amp;myword=拉图庄&amp;none="><img src="admin/uploadimages/7.gif" width="90" height="40" border="0" style="border:#eee 1px solid;"></a></div><div style="float:left;margin:5px;"><a href="productlist.asp?page=1&amp;myword=柏图斯&amp;none="><img src="admin/uploadimages/8.gif" width="90" height="40" border="0" style="border:#eee 1px solid;"></a></div>
                </td></tr>
                <tr><td height="3"></td></tr>
                </tbody></table>




            <table width="1200" align="center" border="0" cellpadding="0" cellspacing="0" background="images/bg4.gif" style="margin-top:6px;margin-bottom:3px;">
                <tbody>
                <tr>
                    <td width="126" height="30" background="images/hotnewpro.gif">&nbsp;&nbsp;&nbsp;&nbsp;<span class="style11">
			  新品上架</span></td>
                    <td width="570" align="right">
                        <span class="STYLE13">排序方式：</span>
                        上架时间:<a href="javascript:void(0);display_mode('addup');"><img src="images/orderup.jpg" border="0" alt=""></a>&nbsp;<a href="javascript:void(0);display_mode('adddown');"><img src="images/orderdown.jpg" border="0" alt=""></a>&nbsp;&nbsp;
                        价格:<a href="javascript:void(0);display_mode('priceup');"><img src="images/orderup.jpg" border="0" alt=""></a>&nbsp;<a href="javascript:void(0);display_mode('pricedown');"><img src="images/orderdown.jpg" border="0" alt=""></a>&nbsp;&nbsp;
                        人气:<a href="javascript:void(0);display_mode('hitdown');"><img src="images/orderdown.jpg" border="0" alt=""></a>&nbsp;<a href="javascript:void(0);display_mode('hitup');"><img src="images/orderup.jpg" border="0" alt=""></a>&nbsp;&nbsp;
                        销量:<a href="javascript:void(0);display_mode('saledown');"><img src="images/orderdown.jpg" border="0" alt=""></a>&nbsp;<a href="javascript:void(0);display_mode('saleup');"><img src="images/orderup.jpg" border="0" alt=""></a>&nbsp;&nbsp;
                    </td>
                    <td width="80" align="right"><span class="STYLE13">展示方式： </span></td>
                    <td width="100">
                        <a href="javascript:void(0);display_mode('grid');"><img src="images/display_mode_grid.gif" border="0" alt=""></a>&nbsp;
                        <a href="javascript:void(0);display_mode('list');"><img src="images/display_mode_list.gif" border="0" alt=""></a>&nbsp;
                        <a href="javascript:void(0);display_mode('text');"><img src="images/display_mode_text_act.gif" border="0" alt=""></a>
                    </td>
                    <td width="40" align="right"><span class="STYLE13">每页：</span></td>
                    <td width="80">
                        <a href="javascript:void(0);display_mode('20');"><img src="images/tim20_act.gif" border="0" alt=""></a>
                        <a href="javascript:void(0);display_mode('30');"><img src="images/tim30_act.gif" border="0" alt=""></a>
                        <a href="javascript:void(0);display_mode('40');"><img src="images/tim40_act.gif" border="0" alt=""></a>
                    </td>
                </tr>
                </tbody>
            </table>

            <table align="center" border="0" cellpadding="2" cellspacing="0" width="100%">
                <tbody>
                <tr>


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
                </tr><tr><td height="8"></td></tr><tr>
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


                </tr>
                </tbody>
            </table>
            <table><tbody><tr>
                <td height="5"></td>
            </tr></tbody></table>

            <table width="650" align="center"><tbody><tr>  <td width="500" height="22" align="right" style="font-size:9pt;"> 共10条记录&nbsp;每页30条&nbsp;现在 1/1 页&nbsp;<input type="button" name="Button3" value="" style="background-image:url(images/z1.jpg);width:37px;height:19px;border:0px;cursor:pointer" onclick="window.location.href='/Demo3/productlist.asp?kind=&amp;qg=&amp;xinpin=1&amp;cx=&amp;hot=&amp;searchkind=&amp;myword=&amp;none='">&nbsp;<input type="button" name="Button4" value="" style="background-image:url(images/z2.jpg);width:45px;height:19px;border:0px">&nbsp;<input type="button" name="Button5" value="" style="background-image:url(images/z3.jpg);width:45px;height:19px;border:0px">&nbsp;<input type="button" name="Button6" value="" style="background-image:url(images/z4.jpg);width:37px;height:19px;border:0px;cursor:pointer" onclick="window.location.href='/Demo3/productlist.asp?page=1&amp;kind=&amp;qg=&amp;xinpin=1&amp;cx=&amp;hot=&amp;searchkind=&amp;myword=&amp;none='"></td><form name="form29" method="post" action="/Demo3/productlist.asp?kind=&amp;qg=&amp;xinpin=1&amp;cx=&amp;hot=&amp;searchkind=&amp;myword=&amp;none="></form><td width="150">&nbsp;转到<input type="text" name="page" size="3" style="width:40px; height:20px;font-size:11pt; font-family: Arial;">页 <input type="submit" name="Submitpage" value="GO" style="width:33px; height:21px; color:#ffffff; background-color:#999999;font-size:9pt;font-weight:bold;font-family: Arial;cursor:pointer; "></td></tr></tbody></table>

            <br>

        </td>
    </tr>

    </tbody></table>
</body>
</html>
