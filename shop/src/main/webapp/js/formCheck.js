function validator(){
    var username = document.getElementById("username").value;
    if($.trim(username) != ''){
        $.ajax({
            url: '../user/checkUser/'+username,
            type: 'get',
            data: {},
            asnyc: true,
            dataType: 'json',
            success: function(data){
                if(data.flag == true){
                    document.getElementById("tab").innerHTML = "此用户已存在";
                    return false;
                }else{
                    document.getElementById("tab").innerHTML = "";
                    return true;
                }
            }
        });
    }else {
        document.getElementById("tab").innerHTML = "请输入用户名";
        return false;
    }
}
function  pass2Chk() {
    validator();
    pass1Chk();
    var password1 = document.getElementById("password").value;
    var password2 = document.getElementById("password2").value;
    if (password1 == ""){
        document.getElementById("pass1Chk").innerHTML = "请输入密码";
        return false;
    }else if(password2 == ""){
        document.getElementById("pass2Chk").innerHTML = "请输入确认密码";
        return false;
    }else if(password1 != password2){
        document.getElementById("pass2Chk").innerHTML = "两次密码不一致";
        return false;
    }else {
        document.getElementById("pass2Chk").innerHTML = "";
        return true;
    }
}
function  pass1Chk() {
    validator();
    var re = /^[_0-9a-z]{6,16}$/i;
    var password1 = document.getElementById("password").value;
    if (password1 ==""){
        document.getElementById("pass1Chk").innerHTML = "请输入密码";
        return false;
    }
    else if(!re.test(password1)){
        document.getElementById("pass1Chk").innerHTML = "请输入有效密码";
        return false;
    }
    else{
        document.getElementById("pass1Chk").innerHTML = "";
        return true;
    }
}
function chkEmail(){
    var reg = /^([a-zA-Z0-9_-])+@([a-zA-Z0-9_-])+(.[a-zA-Z0-9_-])+/;
    var email = document.getElementById("email").value;
    if(email == ""){
        document.getElementById("emailChk").innerHTML = "email不能为空";
        return false;
    }
    else if(reg.test(email)){
        $.ajax({
            url : '../user/chkEmail/',
            type : 'get',
            data : {'email': email},
            dataType : 'json',
            success : function (data) {
                if(data.flag == true){
                    document.getElementById("emailChk").innerHTML = "此email已被注册";
                    return false;
                }else{
                    document.getElementById("emailChk").innerHTML = "";
                    return true;
                }
            }
        })
    }else {
        document.getElementById("emailChk").innerHTML = "email填写有误";
        return false;
    }
}
    function chkPhone() {
        var phone = document.getElementById('phone').value;
        var reg = new RegExp("^((13[0-9])|(14[5|7])|(15([0-3]|[5-9]))|(18[0,5-9]))\\d{8}$");//正则第二种写法，里面为字符串
        if (phone == ''){
            document.getElementById('phoneChk').innerHTML = "请输入手机号";
            return false;
        }
        else if(!reg.test(phone)){
            document.getElementById('phoneChk').innerHTML = "手机号输入有误";
            return false;
        }
        else{
            document.getElementById('phoneChk').innerHTML = "";
            return true;
        }
    }


    function getVerifyCode() {
        var username = document.getElementById("username").value;
        $.ajax({
            url : '../user/getVerifyCode',
            dataType : 'json',
            data : {'username': username},
            success : function (data) {

            }
        })
    }

    function vcodeChk() {
        chkPhone();
        var vcode = document.getElementById('verifyCode').value;
        if (vcode == ''){
            document.getElementById('vcodeChk').innerHTML = "请输入验证码";
            return false;
        }
        document.getElementById('vcodeChk').innerHTML = "";
        return true;
    }
function chkinput(obj) {
    var vcode = document.getElementById('verifyCode').value;
    var phone = document.getElementById('phone').value;
    if (obj.username.value == "" || !validator())
    {
        obj.username.focus();
        return false;
    }
    if (obj.password.value == "" || !pass1Chk())
    {
        obj.password.focus();
        return false;
    }
    if (obj.password2.value == "" ||!pass2Chk())
    {
        obj.password2.focus();
        return false;
    }
    if (obj.email.value == "" || !chkEmail())
    {
        obj.email.focus();
        return false;
    }
    if (phone == '' || !chkPhone()){
        obj.phone.focus();
        return false;

    }
    if (vcode == '' || !vcodeChk()){
        obj.verifyCode.focus();
        return false;
    }
    return true;
}