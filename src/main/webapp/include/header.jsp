<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<meta content="black" name="apple-mobile-web-app-status-bar-style">
	<meta content="telephone=no" name="format-detection">
	<meta content="email=no" name="format-detection">
	<title>木木媒体触屏版</title>
	<meta name="keywords" content="木木媒体 木木产品">
	<meta name="Description" content="集媒体与产品行销">
	<link href="<%=path %>/css/bootstrap.min.css" rel="stylesheet" media="screen">
	<link href="<%=path %>/css/shop-mobi.css" rel="stylesheet" media="screen">
	<link href="<%=path %>/css/mumu_mobi.css" rel="stylesheet" media="screen">
	<script src="<%=path %>/js/jquery-2.1.1.min.js"></script>
	<script type="text/javascript" src="<%=path %>/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="<%=path %>/js/mumu.js"></script>
</head>