<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<title>后台管理系统</title>
<link rel="stylesheet" href="${ctx}/resources/css/admin.css">
<link rel="stylesheet" href="${ctx}/resources/layui/css/layui.css">
<script src="${ctx}/resources/layui/layui.js"></script>
</head>
<body id="login">
<div class="login">
<h2>后台管理系统</h2>
<form class="layui-form" method="post" action="${ctx}/backend/login/checklogin">
<div class="layui-form-item">
<input type="username" name="username" placeholder="请输入账号" required lay-verify="required" autocomplete="off" class="layui-input">
</div>
<div class="layui-form-item">
<input type="password" name="password" placeholder="请输入密码" required lay-verify="required" autocomplete="off" class="layui-input">
</div>
<div class="layui-form-item">
<input type="password" name="kouling" placeholder="请输入口令" required lay-verify="required" autocomplete="off" class="layui-input">
</div>
<div class="layui-form-item">
<button style="padding: 0 102px;" class="layui-btn" lay-submit lay-filter="formDemo">立即登录</button>
</div>
</form>
<script>
layui.use('form', function(){
  var form = layui.form();
});
</script>
</div>
</body>
</html>