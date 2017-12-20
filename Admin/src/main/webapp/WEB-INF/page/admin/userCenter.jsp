<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Basic CRUD Application - jQuery EasyUI CRUD Demo</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/jquery-easyui-1.5.3/themes/default/easyui.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/jquery-easyui-1.5.3/themes/icon.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/jquery-easyui-1.5.3/themes/color.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/jquery-easyui-1.5.3/demo/demo.css">
    <script type="text/javascript" src="${pageContext.request.contextPath }/jquery-easyui-1.5.3/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath }/jquery-easyui-1.5.3/jquery.easyui.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath }/jquery-easyui-1.5.3/plugins/jquery.pagination.js"></script>
</head>
<body>
<table id="dg" title="用户中心" class="easyui-datagrid" style="width:97%;height:97%">
    <thead>
    <tr>
        <th field="uid" width="50">用户id</th>
        <th field="username" width="50">用户名</th>
        <th field="trueName" width="50">真实姓名</th>
        <th field="phone" width="50">电话</th>
        <th field="address" width="50">地址</th>
        <th field="state" width="50">状态</th>
        <th field="email" width="50">邮箱</th>
    </tr>
    </thead>
    <div id="toolbar">
        <a href="javascript:void(0)" class="easyui-linkbutton" iconCls="icon-add" plain="true" onclick="newUser()">New User</a>
        <a href="javascript:void(0)" class="easyui-linkbutton" iconCls="icon-edit" plain="true" onclick="editUser()">Edit User</a>
        <a href="javascript:void(0)" class="easyui-linkbutton" iconCls="icon-remove" plain="true" onclick="destroyUser()">Remove User</a>
    </div>
</table>

<div id="dlg" class="easyui-dialog" style="width:400px"
     closed="true" buttons="#dlg-buttons">
    <form id="fm" method="post" novalidate style="margin:0;padding:20px 50px">
        <div style="margin-bottom:20px;font-size:14px;border-bottom:1px solid #ccc">用户信息</div>
        <div style="margin-bottom:10px">
            <input name="username" class="easyui-textbox" required="true" label="用户名:" style="width:100%">
        </div>
        <div style="margin-bottom:10px">
            <input name="trueName" class="easyui-textbox" required="true" label="真实名字:" style="width:100%">
        </div>
        <div style="margin-bottom:10px">
            <input name="phone" class="easyui-textbox" required="true" label="电话:" style="width:100%">
        </div>
        <div style="margin-bottom:10px">
            <input name="address" class="easyui-textbox" required="true" label="地址:" style="width:100%">
        </div>
         <div style="margin-bottom:10px">
            <input name="state" class="easyui-textbox" required="true" label="状态:" style="width:100%">
        </div>

        <div style="margin-bottom:10px">
            <input name="email" class="easyui-textbox" required="true" validType="email" label="邮箱:" style="width:100%">
        </div>
    </form>
</div>
<div id="dlg-buttons">
    <a href="javascript:void(0)" class="easyui-linkbutton c6" iconCls="icon-ok" onclick="saveUser()" style="width:90px">Save</a>
    <a href="javascript:void(0)" class="easyui-linkbutton" iconCls="icon-cancel" onclick="$('#dlg').dialog('close')" style="width:90px">Cancel</a>
</div>
<script type="text/javascript">
    $("#dg").datagrid( {
        url : 'admin/getUser',
        toolbar : '#toolbar',
        fitColumns : true,
        rownumbers : true,
        pagination : true,
        singleSelect : true,
        loadFilter : function(data) {
            var rows = eval(data.userList.list);
            var data_ = {
                "rows" : rows,  //行数据
                "total" : data.totalSize   //总记录数
            };
            $("#dom_var_pagination").pagination( {
                total : data.totalSize
            });
            return data_;
        }
    });

    var url;
    function newUser(){
        $('#dlg').dialog('open').dialog('center').dialog('setTitle','New User');
        $('#fm').form('clear');
        url = 'admin/userAdd';
    }
    function editUser(){
        var row = $('#dg').datagrid('getSelected');
        if (row){
            $('#dlg').dialog('open').dialog('center').dialog('setTitle','Edit User');
            $('#fm').form('load',row);
            url = 'admin/userEdit?uid='+row.uid;
        }
    }
    function saveUser(){
        $('#fm').form('submit',{
            url: url,
            onSubmit: function(){
                return $(this).form('validate');
            },
            success: function(result){
                var result = eval('('+result+')');
                if (!result.flag){
                    $.messager.show({
                        title: 'Error',
                        msg: result.errorMsg
                    });
                } else {
                    $('#dlg').dialog('close');        // close the dialog
                    $('#dg').datagrid('reload');    // reload the user data
                    $.messager.alert('提示','操作成功!','info');
                }
            }
        });
    }
    function destroyUser(){
        var row = $('#dg').datagrid('getSelected');
        if (row){
            $.messager.confirm('Confirm','Are you sure you want to destroy this user?',function(r){
                if (r){
                    $.post('admin/userDelete',{uid:row.uid},function(result){
                        if (result.flag){
                            $('#dg').datagrid('reload');    // reload the user data
                        } else {
                            $.messager.show({    // show error message
                                title: 'Error',
                                msg: result.errorMsg
                            });
                        }
                    },'json');
                }
            });
        }
    }

</script>
</body>
</html>