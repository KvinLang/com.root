//---------- start index focus
    function www_zzjs_net_change()
    {
        var self_now = 0;
        var self_speed = 5000;
        var self_auto_change = null;
        var self_max = $('#www_zzjs_net_box div.img').size();
        function self_change(i)
        {
            $('#www_zzjs_net_box div.img').hide();
            $('#www_zzjs_net_txt_bg li').removeClass('on');
            $('#www_zzjs_net_txt li').removeClass('on');
            $('#www_zzjs_net_box div.img:eq(' + i + ')').show();
            $('#www_zzjs_net_txt_bg li:eq(' + i + ')').addClass('on');
            $('#www_zzjs_net_txt li:eq(' + i + ')').addClass('on');
        }
        function self_interval()
        {
            return setInterval(function(){
                self_now++;
                if (self_now >= self_max)
                {
                    self_now = 0;
                }
                self_change(self_now);
            }, self_speed);
        }
        $('#www_zzjs_net_box div:first').show();
        $('#www_zzjs_net_txt_bg li:first').addClass('on');
        $('#www_zzjs_net_txt li:first').addClass('on');
        $('#www_zzjs_net_txt li').each(function(i)
        {
            $(this).mouseover(function(){
                self_now = i;
                clearInterval(self_auto_change);
                self_change(i);
            }).mouseout(function(){
                self_auto_change = self_interval();
            });
        });
        $(function(){
            $('#www_zzjs_net_loding').hide();
            self_auto_change = self_interval();
        });
    }
www_zzjs_net_change();
    //---------- start index focus
    function www_zzjs_net_change()
    {
        var self_now = 0;
        var self_speed = 5000;
        var self_auto_change = null;
        var self_max = $('#www_zzjs_net_box div.img').size();
        function self_change(i)
        {
            $('#www_zzjs_net_box div.img').hide();
            $('#www_zzjs_net_txt_bg li').removeClass('on');
            $('#www_zzjs_net_txt li').removeClass('on');
            $('#www_zzjs_net_box div.img:eq(' + i + ')').show();
            $('#www_zzjs_net_txt_bg li:eq(' + i + ')').addClass('on');
            $('#www_zzjs_net_txt li:eq(' + i + ')').addClass('on');
        }
        function self_interval()
        {
            return setInterval(function(){
                self_now++;
                if (self_now >= self_max)
                {
                    self_now = 0;
                }
                self_change(self_now);
            }, self_speed);
        }
        $('#www_zzjs_net_box div:first').show();
        $('#www_zzjs_net_txt_bg li:first').addClass('on');
        $('#www_zzjs_net_txt li:first').addClass('on');
        $('#www_zzjs_net_txt li').each(function(i)
        {
            $(this).mouseover(function(){
                self_now = i;
                clearInterval(self_auto_change);
                self_change(i);
            }).mouseout(function(){
                self_auto_change = self_interval();
            });
        });
        $(function(){
            $('#www_zzjs_net_loding').hide();
            self_auto_change = self_interval();
        });
    }
www_zzjs_net_change();
//---------- end index focus
