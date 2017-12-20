<%--
  Created by IntelliJ IDEA.
  User: KevinXu
  Date: 2017/9/28
  Time: 9:59
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
        <td width="212" align="left" height="150" valign="top">
            <table width="240" height="340" align="center" cellpadding="0" cellspacing="0" border="0"><tbody><tr>
                <td width="5" rowspan="2" valign="top" bgcolor="#DA9A3E"></td>
                <td width="235" valign="top" bgcolor="#e2e2e2">

                    <table width="235" align="right" border="0" cellpadding="0" cellspacing="0">
                        <tbody><tr><td bgcolor="#ffffff"><div class="pro_grace1"><a href="productlist.asp?kind=0001"><font style="font-size:14px;color:#ff1111;font-weight:bold;">美酒分类</font></a></div> <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=00010007"><font color="#666666">红葡萄酒</font></a></div>  <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=00010008"><font color="#666666">白葡萄酒</font></a></div>  <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=00010009"><font color="#666666">桃红葡萄酒</font></a></div>  <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=00010010"><font color="#666666">冰酒</font></a></div>  <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=00010011"><font color="#666666">甜酒</font></a></div>  <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=00010012"><font color="#666666">贵腐酒</font></a></div>  <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=00010013"><font color="#666666">香槟葡萄酒</font></a></div>  <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=00010014"><font color="#666666">世界明庄酒</font></a></div>  <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=00010015"><font color="#666666">其他类名酒</font></a></div> </td></tr>
                        <tr><td bgcolor="#e2e2e2"><div class="pro_grace1"><a href="productlist.asp?kind=0002"><font style="font-size:14px;color:#ff1111;font-weight:bold;">国家产地</font></a></div> <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=00020001"><font color="#666666">法国</font></a></div>  <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=00020002"><font color="#666666">意大利</font></a></div>  <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=00020006"><font color="#666666">西班牙</font></a></div>  <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=00020007"><font color="#666666">德国</font></a></div>  <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=00020008"><font color="#666666">葡萄牙</font></a></div>  <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=00020009"><font color="#666666">美国</font></a></div>  <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=00020010"><font color="#666666">澳大利亚</font></a></div>  <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=00020011"><font color="#666666">阿根廷</font></a></div>  <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=00020012"><font color="#666666">智利</font></a></div>  <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=00020013"><font color="#666666">南非</font></a></div>  <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=00020014"><font color="#666666">新加坡</font></a></div> </td></tr>
                        <tr><td bgcolor="#ffffff"><div class="pro_grace1"><a href="productlist.asp?kind=0003"><font style="font-size:14px;color:#ff1111;font-weight:bold;">价格区间</font></a></div><div class="pro_grace2"><a href="productlist.asp?kind=00030008"><font color="#777777"><b>中低端美酒</b></font></a></div>
                            <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=000300080001"><font color="#666666">1—150元</font></a></div>  <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=000300080002"><font color="#666666">150—350元</font></a></div>  <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=000300080003"><font color="#666666">350—500元</font></a></div> <div class="pro_grace2"><a href="productlist.asp?kind=00030009"><font color="#777777"><b>中高端美酒</b></font></a></div>
                            <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=000300090001"><font color="#666666">500—1000元</font></a></div>  <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=000300090002"><font color="#666666">1000—1500元</font></a></div> <div class="pro_grace2"><a href="productlist.asp?kind=00030015"><font color="#777777"><b>高端美酒</b></font></a></div>
                            <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=000300150001"><font color="#666666">1500—3000元</font></a></div>  <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=000300150002"><font color="#666666">3000—5000元</font></a></div> <div class="pro_grace2"><a href="productlist.asp?kind=00030016"><font color="#777777"><b>超高端美酒</b></font></a></div>
                            <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=000300160001"><font color="#666666">5000-8000元</font></a></div>  <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=000300160002"><font color="#666666">8000元以上</font></a></div> </td></tr>
                        <tr><td bgcolor="#e2e2e2"><div class="pro_grace1"><a href="productlist.asp?kind=0004"><font style="font-size:14px;color:#ff1111;font-weight:bold;">礼品专区</font></a></div> <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=00040007"><font color="#666666">高档红酒杯</font></a></div>  <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=00040008"><font color="#666666">开瓶器</font></a></div>  <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=00040009"><font color="#666666">包装高档皮盒</font></a></div>  <div class="pro_grace3" nowrap=""><a href="productlist.asp?kind=00040010"><font color="#666666">恒温欧美酒柜</font></a></div> </td></tr>
                        </tbody></table>	</td><td width="2" rowspan="2" valign="top" bgcolor="#DA9A3E"></td>
            </tr>

            <tr>
                <td valign="top" height="2" bgcolor="#DA9A3E"></td>
            </tr>
            </tbody></table>

            <table width="240" border="0" cellpadding="2" cellspacing="0" class="weitab" style="margin-top:10px;">
                <tbody><tr>
                    <td height="32" colspan="2" background="images/index_png24_a1.png"><font color="#999999"><strong>最近浏览过的商品</strong></font></td>
                </tr>

                <tr>
                    <td align="center" valign="top" width="25%"><a href="show.asp?pkid=4943"><img thissrc="product/uploadimages/16311511431.jpg" width="45" border="0" style="margin:2px;" src="product/uploadimages/16311511431.jpg"></a></td>
                    <td width="75%">
                        <a href="show.asp?pkid=4943" target="_blank">恋爱季桃红高泡葡萄酒气泡酒起泡酒甜香槟</a>
                        <div align="left" style="padding-bottom:3px;"><b>￥100</b>&nbsp;&nbsp;<del>￥150</del></div>
                    </td>
                </tr>
                <tr>
                    <td align="middle" height="5"></td>
                </tr>

                </tbody></table>

        </td>
        <td width="988" valign="top" style="padding-top:2px;padding-left:0px;">

            <table width="983" border="0" align="center" cellpadding="0" cellspacing="2" class="a1">
                <tbody><tr>
                    <td height="30">
                        <table width="100%" border="0" cellpadding="0" cellspacing="0" background="images/bg4.gif" style="margin-top:5px;">
                            <tbody><tr>
                                <td width="36" height="30" background="images/hotnewpro.gif">　　　</td>
                                <td width="629">当前位置：<a href="index.asp">首页</a> -&gt; <a href="productlist.asp?kind=0001">美酒分类</a> -&gt; <a href="productlist.asp?kind=00010007">红葡萄酒</a> -&gt; 商品详细</td>
                                <td width="71"><a href="javascript:window.history.back()">&lt;&lt; 返回</a></td>
                            </tr>
                            </tbody></table>
                    </td>
                </tr>
                </tbody></table>


            <table width="983" height="50" align="center" border="0" cellspacing="0" cellpadding="0" style="margin-top:8px;background:url(images/buystep0.jpg) no-repeat;">
                <tbody><tr>
                    <td width="193" height="22">&nbsp;</td>
                    <td width="113" align="center"><strong><font color="#FFFFFF">浏览商品</font></strong></td>
                    <td width="112" align="center">购物车</td>
                    <td width="120" align="center">结算</td>
                    <td width="450">&nbsp;</td>
                </tr>
                </tbody></table>


            <table width="900" border="0" align="center" cellpadding="2" cellspacing="0" style="margin-top:8px;">
                <tbody><tr>
                    <td width="420" align="left" valign="top">


                        <table>
                            <tbody><tr>
                                <td valign="top"><div id="idList" class="list"> <img src="product/uploadimages/162281736102.jpg" class=""><img src="product/uploadimages/162281736143.jpg" class=""><img src="product/uploadimages/162281736184.jpg" class="onzoom"></div></td>
                                <td valign="top">
                                    <div class="container" style="z-index:6">
                                        <img id="idImage2" class="izImage2" src="product/uploadimages/162281736184.jpg">
                                        <div id="idViewer2" class="izViewer2" style="display: none; padding: 0px; overflow: hidden;"><img src="http://www.shop7z.com/Demo3/product/uploadimages/162281736184.jpg" width="600" height="686" style="position: absolute; left: -300px; top: -389px;"></div> <!-- 放大的框 -->
                                    </div>
                                </td>
                            </tr>
                            </tbody></table>
                        <div id="idHandle3" class="handle2" style="z-index: 99; padding: 0px; margin: 0px; display: none; position: absolute; width: 176px; height: 164px; visibility: visible; left: 542px; top: 509px;"></div> <!-- 放大的图 -->





                    </td>
                    <td width="480" align="left" valign="top" style="padding-top:5px;padding-left:3px;">


                        <table width="460" border="0" cellpadding="0" cellspacing="0" style="BORDER-RIGHT: #cccccc 0px solid; BORDER-TOP: #cccccc 0px solid; BORDER-LEFT: #cccccc 0px solid; BORDER-BOTTOM: #cccccc 0px solid">
                            <tbody>
                            <tr align="left">
                                <td height="95" valign="top" style="PADDING-LEFT: 8px; line-height:180%;">
                                    <font class="productname">圣安德烈十字酒庄干红葡萄酒750ml 法国波尔多进口红酒</font><br>
                                    <font class="oneworddisc" title="多次选入法国购酒指南，100%原瓶进口，法国村庄级AOC">“多次选入法国购酒指南，100%原瓶进口，法国村庄级AOC...”</font><br>
                                    <div class="sxdivcss">商品编号：<b>200600108</b> </div>
                                    <div class="sxdivcss">商品单位：<b>件</b> </div>
                                    <div class="sxdivcss">商品类别：<b>红葡萄酒</b></div>
                                    <div class="sxdivcss">商品品牌：<b>拉菲庄</b></div>

                                    <div class="sxdivcss">上市时间：2016-2-28</div>

                                    <div class="sxdivcss">库存状况：<b>9999</b></div>


                                    浏览次数：<b>32</b> 次<br>
                                    销售数量：<font style="font-size:14px;color:#FF3300;">1</font> 笔<br>


                                    <span id="times0"><br>限时抢购：<font face="黑体" size="5"><b>91</b></font>天&nbsp;<font face="黑体" size="5"><b>11</b></font>小时&nbsp;<font face="黑体" size="5"><b>26</b></font>分&nbsp;<font face="黑体" size="5"><b>11</b></font>秒</span>
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
                                            document.getElementById("times0").innerHTML="<br>限时抢购：<font face=黑体 size=5><b>"+__d+"</font></b>天&nbsp;<font face=黑体 size=5><b>"+__h+"</font></b>"+"小时&nbsp;"+"<font face=黑体 size=5><b>"+__m+"</font></b>"+"分&nbsp;"+"<font face=黑体 size=5><b>"+__s+"</font></b>"+"秒";
                                            if(leftsecond<=0){
                                                document.getElementById("times0").innerHTML="限时抢购：<font face=黑体 size=4><b>抢购已结束</b></font>，还可正常购买。";
                                                clearInterval(sh);
                                            }
                                        }
                                        _fresh()
                                        var sh;
                                        sh=setInterval(_fresh,1000);
                                    </script>

                                </td>
                            </tr>
                            <tr align="middle">
                                <td height="13">
                                    <div style="BORDER-TOP: #999999 1px dotted; height: 2px;padding: 0px; margin:0px; line-height:0%;"></div>
                                </td>
                            </tr>

                            <tr align="left">
                                <td height="30" valign="center" style="PADDING-LEFT: 8px; COLOR: #666666; ">
                                    市场价：<font class="oldprice"><del>￥945</del></font>&nbsp;&nbsp;&nbsp;&nbsp;
                                    <br>
                                    <table width="300" height="60" border="0" cellpadding="0" cellspacing="0"><tbody><tr><td width="150">普通会员价：<font class="oldprice">￥788</font></td> <td width="150">铜级会员价：<font class="oldprice">-</font></td></tr><tr><td>银级会员价：<font class="oldprice">-</font></td> <td>金级会员价：<font class="oldprice">-</font></td></tr><tr><td>钻级会员价：<font class="oldprice">-</font></td> <td> <a href="QuicklyCheck.asp?jieshun=3"><font color="#0000ff">请点这登录或注册...</font></a> </td></tr></tbody></table>
                                </td>
                            </tr>
                            </tbody>
                        </table>

                        <table width="460" border="0" cellpadding="0" cellspacing="0" style="padding:4px;BORDER-RIGHT: #dddddd 1px solid; BORDER-TOP: #dddddd 1px solid; BORDER-LEFT: #dddddd 1px solid; BORDER-BOTTOM: #dddddd 1px solid;BACKGROUND-COLOR: #fcfcfc;">
                            <tbody>
                            <form name="formshow" action="order.asp" method="post" onsubmit="return Juge()"></form>

                            <!--不同规格不同价格begin-->

                            <tr align="left" height="30">
                                <td width="11%" style="PADDING-LEFT: 8px; COLOR: #666666">售价：</td>
                                <td width="89%"><span id="g_price2">￥788</span></td>
                            </tr>

                            <!--不同规格不同价格end---->


                            <tr align="left">
                                <td height="41" colspan="2" valign="center" style="PADDING-LEFT: 9px; COLOR: #666666">
                                    <table border="0" cellpadding="0" cellspacing="0"><tbody><tr><td>
                                        <div class="Numinput" style="z-index:3">
                                            数量：&nbsp;&nbsp;
                                            <input type="text" name="num" id="num" size="7" value="1" maxlength="10">
                                            <span class="numadjust increase" onclick="document.all.num.value=parseFloat(document.all.num.value)+1"></span>
                                            <span class="numadjust decrease" onclick="if(parseFloat(document.all.num.value)>1){document.all.num.value=parseFloat(document.all.num.value)-1}"></span>
                                        </div>
                                    </td>
                                        <td>&nbsp;
                                            <input type="hidden" name="pkid" value="4926"><input type="hidden" name="gid" value="103"><input type="hidden" name="gidget" value=""><input type="hidden" name="lkgm" value="">
                                        </td></tr>
                                    </tbody></table>

                                </td>
                            </tr>
                            <tr><td height="50">&nbsp;&nbsp;</td><td>
                                <input type="image" name="Submit0" value="Submit" src="images/0lkgm.jpg" class="carsubmit" onclick="document.all.lkgm.value = '1'">&nbsp;
                                <input type="image" name="Submit1" value="Submit" src="images/0gwc.jpg" class="carsubmit" onclick="document.all.lkgm.value = '0'">
                            </td>
                            </tr>

                            </tbody></table>
                        <table border="0" cellpadding="0" cellspacing="0"><tbody><tr h=""><td><div style="text-align:right;margin-top:1px;">
                            <a href="zoom.asp?pkid=4926&amp;allpic=uploadimages%2F162281736102%2Ejpg%7Cuploadimages%2F162281736143%2Ejpg%7Cuploadimages%2F162281736184%2Ejpg%7C%7C&amp;productname=%CA%A5%B0%B2%B5%C2%C1%D2%CA%AE%D7%D6%BE%C6%D7%AF%B8%C9%BA%EC%C6%CF%CC%D1%BE%C6750ml+%B7%A8%B9%FA%B2%A8%B6%FB%B6%E0%BD%F8%BF%DA%BA%EC%BE%C6" target="_blank"><img src="images/zoom.gif" border="0" align="absmiddle"></a>&nbsp;
                            <!-- JiaThis Button BEGIN -->
                            <a href="http://www.jiathis.com/share/" class="jiathis" target="_blank"><img src="http://www.jiathis.com/code/images/jiathis1.gif" border="0" id="jiathis_a" alt="分享到..." align="absmiddle"></a>&nbsp;
                            <script type="text/javascript" src="http://www.jiathis.com/code/jia.js" charset="utf-8"></script><script type="text/javascript" src="http://www.jiathis.com/code/plugin.client.js" charset="utf-8"></script>
                            <!-- JiaThis Button END -->
                            <a href="javascript:window.external.AddFavorite('http://#/Demo3/show.asp?pkid=4926', 'Shop7z网上购物系统至尊版-圣安德烈十字酒庄干红葡萄酒750ml 法国波尔多进口红酒')"><img src="images/button-shoucang.gif" border="0" align="absmiddle"></a>&nbsp;
                        </div></td></tr></tbody></table>
                    </td>
                </tr>
                </tbody></table>

            <script language="JavaScript">
                <!--
                function Juge()
                {



                }
                //-->
            </script>



            <script language="JavaScript">
                (function(){
                    var iz = new ImageZoom( "idImage2", "idViewer2", {
                        mode: "handle", handle: "idHandle3", scale: 1.714, delay: 0   //scale: 1.6放大倍数 上传源图600 大图350    600/350=1.714
                    });

                    var arrPic = [], list = $$("idList"), image = $$("idImage2");

                    arrPic.push({ smallPic: "product/uploadimages/162281736102.jpg", originPic: "product/uploadimages/162281736102.jpg", zoomPic: "product/uploadimages/162281736102.jpg" });

                    arrPic.push({ smallPic: "product/uploadimages/162281736143.jpg", originPic: "product/uploadimages/162281736143.jpg", zoomPic: "product/uploadimages/162281736143.jpg" });

                    arrPic.push({ smallPic: "product/uploadimages/162281736184.jpg", originPic: "product/uploadimages/162281736184.jpg", zoomPic: "product/uploadimages/162281736184.jpg" });


                    $$A.forEach(arrPic, function(o, i){
                        var img = list.appendChild(document.createElement("img"));
                        img.src = o.smallPic;
                        img.onmouseover = function(){
                            iz.reset({ originPic: o.originPic, zoomPic: o.zoomPic });
                            $$A.forEach(list.getElementsByTagName("img"), function(img){  img.className = ""; });
                            img.className = "onzoom";
                        }

                        //var temp;
                        //img.onmouseover = function(){ if( !this.className ){ this.className = "on"; temp = image.src; image.src = o.originPic; } }
                        //img.onmouseout = function(){ if( this.className == "on" ){ this.className = ""; image.src = temp; } }

                        if(!i){ img.onmouseover(); }
                    })
                })()
            </script>


            <!--以下详细信息及评论-->
            <br>
            <div style="width:997px;">
                <table width="990" align="right" cellspacing="0" cellpadding="0" border="0" style="BORDER: #cccccc 1px solid;">
                    <tbody><tr>
                        <td valign="top">
                            <table height="27" cellspacing="0" cellpadding="0" border="0" bgcolor="#eeeeee">
                                <tbody><tr style="text-align:center;">
                                    <td width="100" bgcolor="#ffffff" id="but1"><a href="javascript:void(0)" class="products0" onclick="OnClickColor('1');"><b>商品详细</b></a></td>
                                    <td width="100" id="but2"><a href="javascript:void(0)" class="products0" onclick="OnClickColor('2');"><b>商品评论</b></a></td>
                                    <td width="100" id="but3"><a href="javascript:void(0)" class="products0" onclick="OnClickColor('3');"><b>发表评论</b></a></td>
                                    <td width="690">&nbsp;</td>
                                </tr>
                                </tbody></table>
                            <script language="JavaScript">
                                var previous = "1";

                                function OnClickColor(eleName)
                                {
                                    if(previous  != "" && document.getElementById("but"+previous) != null){
                                        document.getElementById("but"+previous).style.background = "#eeeeee";
                                        document.getElementById("tab"+previous).style.display="none";
                                    }
                                    document.getElementById("but"+eleName).style.background = "#ffffff";
                                    document.getElementById("but"+eleName).style.borderRight="1px solid #cccccc";
                                    document.getElementById("tab"+eleName).style.display="block";

                                    previous  = eleName;
                                }

                            </script>


                            <!-- 详细begin -->
                            <table width="99%" cellspacing="0" cellpadding="2" height="240" border="0" align="center" id="tab1">
                                <tbody><tr>
                                    <td align="left" style="WIDTH: 970px; WORD-WRAP:break-word;" valign="top"><img height="1" src="images/linepro.gif" width="100%" border="0"> <table class="ke-zeroborder" cellspacing="0" cellpadding="0" width="740" border="0">
                                        <tbody>
                                        <tr>
                                            <td style="font-weight:bold;font-size:12px;" align="left" colspan="4" height="30">
                                                酒品介绍：（此处为商品详细介绍，后台编辑添加。）
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="font-size:12px;" align="left" colspan="4">
                                                爱之湾迷你莫斯卡托起泡酒，是芳香型汽化的葡萄酒产品鸡尾酒，它很好地融合了葡萄汁的糖分和精细的泡沫，富有新鲜的柠檬和果香，入口轻盈甜美，酸爽均衡。
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                        <p>
                                            <a><br><img style="width:890px;height:279px;" src="attached/image/20180810/20180810122985728A.jpg" border="0"></a><a><br><img style="width:890px;height:222px;" src="attached/image/20180810/20180810122985728B.jpg" border="0"></a><a><br><img style="width:890px;height:196px;" src="attached/image/20180810/20180810122985728B.jpg" border="0"></a>
                                        </p>
                                        ——&nbsp;<strong>推荐理由</strong>&nbsp;
                                        <ul>
                                            <p>
                                                <img height="667" alt="" src="attached/image/20180810/20180810122985728D.jpg" width="930">
                                            </p>
                                            <p>
                                                <span style="color:#e56600;"><strong>推荐理由一：</strong>可爱迷你装，年轻人最爱的酒款。</span>
                                            </p>
                                            <p>
                                                <span style="color:#e56600;"><strong>推荐理由二：</strong></span><span style="color:#e56600;">二维码身份识别，绝对保证货真价实。</span>
                                            </p>
                                            <p>
                                                <span style="color:#e56600;"><strong>推荐理由三：</strong></span><span style="color:#e56600;">酒瓶采用表面不光滑的</span><span style="color:#e56600;">透明PET材料，新颖环保，更不怕碰撞，方便携带。</span>
                                            </p>
                                        </ul>
                                        ——&nbsp;<strong>实景拍摄</strong>&nbsp;
                                        <ul>
                                            <img height="561" alt="" src="attached/image/20180810/20180810122985728E.jpg" width="791">
                                            <p>
                                                <img height="524" alt="" src="attached/image/20180810/20180810122985728F.jpg" width="790">
                                            </p>
                                            <p>
                                                <img height="776" alt="" src="attached/image/20180810/20180810122985728G.jpg" width="790">
                                            </p>
                                        </ul>
                                        ——&nbsp;<strong>酒庄介绍</strong>&nbsp;
                                        <ul>
                                            <p>
                                                <img height="404" alt="" src="attached/image/20180810/20180810122985728H.jpg" width="790">
                                            </p>
                                        </ul>
                                        ——&nbsp;<strong>产区介绍</strong>&nbsp;
                                        <ul>
                                            <p>
                                                <strong><span style="color:#e56600;">瓦尔德佩纳斯 Valdepenas</span></strong>
                                            </p>
                                            <p>
                                                瓦尔德佩纳斯，在西班牙语里是“岩石峡谷”的意思，顾名思义，此地一定是岩石遍布，事实上也正如此，该区地表的确分布着许多岩石。瓦尔德佩纳斯位于卡斯蒂利亚-拉曼恰自治区，几乎被拉曼恰法定产区的南部地区所包围，但相比之下，瓦尔德佩纳斯地区生产高品质葡萄酒的历史更悠久。瓦尔德佩纳斯具有典型的大陆性气候，夏季酷热，冬季严寒。瓦尔德佩纳斯有两个主要的葡萄品种，红葡萄森希贝尔(Cencibel)和白葡萄阿依仑(Airen)。该区的白葡萄酒便是用100%的阿依仑酿制而成，新鲜爽口，果味浓郁，适于即时饮用。尽管阿依伦是当地种植最广的葡萄品种，但瓦尔德佩纳斯赖以成名的却是红葡萄酒。当地大部分酒厂都生产两种红葡萄酒，一种是适于即时饮用的新酒(jovenes)，在这种酒的原料中允许加入一定比例的白葡萄，以使酒的颜色变浅;另一种是需要在橡木桶中进行贮存的红葡萄酒，这些酒须用100%的森希贝尔葡萄酿制，其等级的划分是根据葡萄酒在橡木桶中的贮存期的长短来确定的。
                                            </p>
                                            <p>
                                                <img height="230" alt="" src="attached/image/20180810/20180810122985728I.jpg" width="748">
                                            </p>
                                        </ul>
                                        ——&nbsp;<strong>葡萄品种</strong>&nbsp;
                                        <ul>
                                            <p>
                                                <strong><span style="color:#e56600;"><br><img height="180" alt="" src="attached/image/20180810/20180810122985728J.jpg" width="210" align="left">莫斯卡托 Moscato</span></strong>
                                            </p>
                                            <p>
                                                莫斯卡托是意大利最高贵的葡萄品种之一，在意大利十分常见，种植面积达到第四位。莫斯卡托是皮埃蒙特最著名的白葡萄品种，它是阿斯蒂莫斯卡托(Moscato d’Asti DOCG)和阿斯蒂起泡酒(Asti DOCG)的主要原料，可以酿造成口感甘甜，香气芬芳的起泡酒和微泡酒，酒中带有明显的花香和葡萄皮的香气，酒精度通常较低，可以大口饮用。
                                            </p>
                                        </ul>
                                        ——&nbsp;<strong>等级介绍</strong>&nbsp;
                                        <ul>
                                            <img height="313" alt="" src="attached/image/20180810/20180810122985728K.jpg" width="740">
                                        </ul>
                                        ——&nbsp;<strong>建议配餐</strong>&nbsp;
                                        <ul>
                                            <p>
                                                <img height="230" alt="" src="attached/image/20180810/20180810122985728L.jpg" width="748">
                                            </p>
                                            <p>
                                                <span style="color:#e56600;">【</span><strong><span style="color:#e56600;">起泡葡萄酒的配餐艺术</span></strong><span style="color:#e56600;">】</span>
                                            </p>
                                            <p>
                                                <span style="color:#e56600;">清淡型起泡酒：</span>
                                            </p>
                                            <p>
                                                清淡型起泡酒口感细腻，属于餐前酒，适合与海鲜和白肉烹制的菜肴搭配，若是半甜型起泡酒则可以搭配水果派或蛋糕等甜点。
                                            </p>
                                            <p>
                                                <span style="color:#e56600;">细致浓厚型起泡酒：</span>
                                            </p>
                                            <p>
                                                法国香槟是这一类起泡酒的代表，风味多变，适合搭配多种类型的菜肴。
                                            </p>
                                            <p>
                                                以白葡萄酒为主酿成的香槟，口味较淡，混合干果香，是特殊餐会理想的餐前酒，可以搭配法国美食中的羊羔肉，也可搭配中国美食中的清蒸鱼和白灼虾等，较陈年的法国香槟可搭配陈年干乳酪。
                                            </p>
                                            <p>
                                                以红葡萄酒制成的香槟口感比较浓厚，香味也较丰富，适合搭配鱼子酱、白肉和海鲜类的菜肴，较陈年的红色香槟可以搭配淋有浓稠酱汁的菜肴和野禽类味道较重的珍肴。
                                            </p>
                                            <p>
                                                至于粉红香槟，口味更丰厚，和口味浓重的佳肴是完美的搭档，比如法国美食中的鹅肝、火腿或家禽，也可以搭配中国美食中的红烧肉。
                                            </p>
                                        </ul>
                                        ——&nbsp;<strong>品牌优势</strong>&nbsp;
                                        <ul>
                                            <p>
                                                <img height="249" alt="" src="attached/image/20180810/20180810122985728M.jpg" width="740">
                                            </p>
                                            <p>
                                                <img height="244" alt="" src="attached/image/20180810/20180810122985728N.jpg" width="740">&nbsp;
                                            </p>
                                            <p>
                                                <img height="308" alt="" src="attached/image/20180810/20180810122985728O.jpg" width="740">
                                            </p>
                                            <p>
                                                <img height="383" alt="" src="attached/image/20180810/20180810122985728P.jpg" width="740">
                                            </p>
                                            <p>
                                                <img height="403" alt="" src="attached/image/20180810/20180810122985728Q.jpg" width="740">&nbsp;
                                            </p>
                                            <p>
                                                <img height="240" alt="" src="attached/image/20180810/20180810122985728R.jpg" width="740">
                                            </p>
                                            <p style="font-weight:bold;font-size:16px;color:#333;">
                                                3、品种<span>丰富</span>，物流<span>快捷</span>。
                                            </p>
                                            <p style="font-size:12px;color:#666;">
                                                (1) 葡萄酒种类齐全，库存超过15万支。消费者可通过智能搜索，迅速找到您需要的类型或酒品；
                                            </p>
                                            <p style="font-size:12px;color:#666;">
                                                (2) 与少数有红酒承运资质的，信誉较好的，送达城市多的快递公司合作，物流短信实时提醒，万一运输过程中出现破碎情况我们立即补发。
                                            </p>
                                            <p>
                                                <img src="http://www.yhj9.com/themes/yaohongjiu/images/html/goods_xq/goods_20.jpg">
                                            </p>
                                            <p style="font-weight:bold;font-size:16px;color:#333;">
                                                4、服务体系<span>完善</span>，购酒更安心。
                                            </p>
                                            <p style="font-size:12px;color:#666;">
                                                (1) 我们有专业的红酒顾问，竭诚为您服务
                                            </p>
                                            <p style="font-size:12px;color:#666;">
                                                (2) 专业售后人员第一时间为您解决各种售后问题
                                            </p>
                                            <p style="font-size:12px;color:#666;">
                                                (3) 利用网络直销，使用安全便捷的支付工具，方便可靠
                                            </p>
                                            <p>
                                                <img height="183" alt="" src="attached/image/20180810/20180810122985728S.jpg" width="740">
                                            </p>
                                        </ul> <p>&nbsp;</p></td>
                                </tr>
                                </tbody></table>
                            <!-- 详细end -->


                            <!-- 评论begin -->
                            <table width="100%" border="0" cellpadding="4" cellspacing="1" id="tab2" style="display:none">
                                <tbody><tr>
                                    <td height="230" bgcolor="#FFFFFF" valign="top">
                                        <table width="100%" border="0" cellspacing="0" cellpadding="1">
                                            <tbody><tr>
                                                <td><img height="1" src="images/linepro.gif" width="100%" border="0"> <strong>商品评论：</strong></td>
                                            </tr>
                                            </tbody></table>


                                        <table width="100%" border="0" cellspacing="2" cellpadding="0" class="border">
                                            <tbody><tr>
                                                <td width="17%" height="23" bgcolor="#f7f7f7"> <div align="right"> 姓名：</div></td>
                                                <td width="26%">喜乐会&nbsp; </td>
                                                <td width="17%" bgcolor="#f7f7f7"> <div align="right">联系方式：</div></td>
                                                <td width="40%">13931185013</td>
                                            </tr>
                                            <tr>
                                                <td height="23" bgcolor="#f7f7f7"> <div align="right">评论内容：</div></td>
                                                <td colspan="3" style="WIDTH: 450; WORD-WRAP: break-word">这款是芳香型汽化的葡萄酒产品鸡尾酒，它很好地融合了葡萄汁的糖分和精细的泡沫，富有新鲜的柠檬和果香，入口轻盈甜美，酸爽均衡，与爱的人一起品尝是非常不错的选择。&nbsp;[2016-3-6 9:24:03]</td>
                                            </tr>
                                            <tr>
                                                <td height="25" bgcolor="#f7f7f7"> <div align="right"><font color="#CC0033">【管理员回复】：</font></div></td>
                                                <td colspan="3" style="WIDTH: 450; WORD-WRAP: break-word">感觉亲的评论，祝您在本站购物愉快。&nbsp;</td>
                                            </tr>
                                            </tbody></table>
                                        <table width="100%" border="0" cellspacing="0">
                                            <tbody><tr>
                                                <td height="5"></td>
                                            </tr>
                                            </tbody></table>


                                        <table width="100%" border="0" cellspacing="2" cellpadding="0" class="border">
                                            <tbody><tr>
                                                <td width="17%" height="23" bgcolor="#f7f7f7"> <div align="right"> 姓名：</div></td>
                                                <td width="26%">悦怡德&nbsp; </td>
                                                <td width="17%" bgcolor="#f7f7f7"> <div align="right">联系方式：</div></td>
                                                <td width="40%">13102887321</td>
                                            </tr>
                                            <tr>
                                                <td height="23" bgcolor="#f7f7f7"> <div align="right">评论内容：</div></td>
                                                <td colspan="3" style="WIDTH: 450; WORD-WRAP: break-word">这是第三次购买了，葡萄酒绝对是正品，这一次我想批量10件，不知道有没有什么优惠呢？或者有没有什么赠品呢？谢谢。&nbsp;[2016-3-6 9:21:15]</td>
                                            </tr>
                                            <tr>
                                                <td height="25" bgcolor="#f7f7f7"> <div align="right"><font color="#CC0033">【管理员回复】：</font></div></td>
                                                <td colspan="3" style="WIDTH: 450; WORD-WRAP: break-word">亲，感谢您的惠顾，我们已经电话联系您了，祝您在本站购物愉快！&nbsp;</td>
                                            </tr>
                                            </tbody></table>
                                        <table width="100%" border="0" cellspacing="0">
                                            <tbody><tr>
                                                <td height="5"></td>
                                            </tr>
                                            </tbody></table>


                                        <table width="100%" border="0" cellspacing="2" cellpadding="0" class="border">
                                            <tbody><tr>
                                                <td width="17%" height="23" bgcolor="#f7f7f7"> <div align="right"> 姓名：</div></td>
                                                <td width="26%">黄毛怪&nbsp; </td>
                                                <td width="17%" bgcolor="#f7f7f7"> <div align="right">联系方式：</div></td>
                                                <td width="40%">13931185013</td>
                                            </tr>
                                            <tr>
                                                <td height="23" bgcolor="#f7f7f7"> <div align="right">评论内容：</div></td>
                                                <td colspan="3" style="WIDTH: 450; WORD-WRAP: break-word">送给老人的，这款葡萄酒是真心不错，喝着品感俱佳，是送给亲朋好友的最佳礼品了。&nbsp;[2016-3-4 13:14:03]</td>
                                            </tr>
                                            <tr>
                                                <td height="25" bgcolor="#f7f7f7"> <div align="right"><font color="#CC0033">【管理员回复】：</font></div></td>
                                                <td colspan="3" style="WIDTH: 450; WORD-WRAP: break-word">&nbsp;</td>
                                            </tr>
                                            </tbody></table>
                                        <table width="100%" border="0" cellspacing="0">
                                            <tbody><tr>
                                                <td height="5"></td>
                                            </tr>
                                            </tbody></table>

                                    </td>
                                </tr>
                                </tbody></table>
                            <!-- 评论end -->

                            <!-- 发表评论begin -->
                            <img height="1" src="images/linepro.gif" width="100%" border="0"><table width="100%" border="0" cellpadding="4" cellspacing="1" id="tab3" style="display:none">
                            <form name="Form2" method="post" action="pijia.asp" onsubmit="return Jugepijia()"></form>
                            <tbody><tr>
                                <td height="23"><strong>发表评论：</strong></td>
                            </tr>
                            <tr>
                                <td width="17%" height="28"> <div align="right">
                                    <input type="hidden" name="productid" value="4926">姓名：</div></td>
                                <td width="83%"> <input type="text" name="yourname"></td>
                            </tr>
                            <tr>
                                <td height="28"> <div align="right">联系方式：</div></td>
                                <td><input name="tel" type="text" size="30">(可以是电话、email、qq等)</td>
                            </tr>
                            <tr>
                                <td><div align="right">评论内容：</div></td>
                                <td><textarea name="memo" cols="50" rows="5"></textarea></td>
                            </tr>
                            <tr>
                                <td height="30">&nbsp;</td>
                                <td><input type="submit" name="Submit2" value="提交评论" class="input3"></td>
                            </tr>

                            </tbody></table>
                            <script language="JavaScript">
                                <!--
                                function Jugepijia()
                                {
                                    if (Form2.memo.value == "")
                                    {
                                        alert("请填写评论内容!");
                                        document.Form2.memo.focus();
                                        return false;
                                    }
                                }
                                //-->
                            </script>
                            <!-- 发表评论end -->

                        </td>
                    </tr>
                    </tbody></table>
            </div>
            <!--以上详细信息及评论-->
            <div class="bange"></div>
            <!-- ----------组合BEGIN------------ -->
            <table width="980" align="center" border="0" cellpadding="0" cellspacing="0" background="images/bg4.gif">
                <tbody>
                <tr>
                    <td width="160" height="30" background="images/hotnewpro.gif"><span class="style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;该商品组合套餐：</span></td>
                    <td width="534">&nbsp;</td>
                    <td width="262">&nbsp;</td>
                </tr>
                </tbody>
            </table>
            <table border="0" align="center" width="980" cellpadding="1" cellspacing="1">
                <tbody><tr><td height="30">&nbsp;&nbsp;该商品没有组合套餐。</td></tr>
                </tbody></table>
            <table style="clear:both;"><tbody><tr> <td height="1"></td></tr></tbody></table>
            <!-- ----------组合END-------------- -->
        </td>
    </tr>
    </tbody></table>
</body>
</html>
