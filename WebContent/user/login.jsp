<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page language="java" %> 
    <%@ page import="java.sql.*"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<jsp:include page="../site/head.jsp" />
<base href=" <%=basePath%>">
<title>登录-合肥学院物品交易</title>
<link href="src/css/sign.css" rel="stylesheet">

</head>
<body>
<jsp:include page="../site/header.jsp"  flush="true" />
    <div class="container">
      <form class="form-signin">
        <h2 class="form-signin-heading">登录网站</h2>
        <label for="inputEmail" class="sr-only">Email address</label>
        <input type="email" id="inputEmail" class="form-control" placeholder="邮箱地址" required autofocus>
        <label for="inputPassword" class="sr-only">Password</label>
        <input type="password" id="inputPassword" class="form-control" placeholder="密码" required>
        <div class="checkbox">
          <label>
            <input type="checkbox" value="remember-me"> 下次自动登录
          </label>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit">登录</button>
      </form>
    </div> <!-- /container -->
    <jsp:include page="../site/footer.jsp" />
</body>
</html>