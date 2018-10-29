<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>圆角测试</title>
<style type="text/css">
.rad{
	width: 135px;
 	height: 135px;
	border: 1px solid #ddd; 
	border-radius: 5px;
	behavior: url(PIE/ie-css3.htc.jsp);
}
.text_border_radius {
    text-align: center;
    vertical-align: middle;
    width: auto;
    height: auto;
    background-color: #00A0E9;
    position: relative;
    z-index: 1000;
    -moz-border-radius: 50px;
    -webkit-border-radius: 50px;
    border-radius: 50%;
    behavior: url(PIE/PIE.htc);
    overflow: hidden;
}
/**按钮**/
.btn{
    text-align: center;
    vertical-align: middle;
    height: 36px;
	width: 130px;
	font-size: 16px;
    background-color:#53ACF3;
    position: relative;
    z-index: 1000;
    -moz-border-radius: 50px;
    -webkit-border-radius: 50px;
	border: 1px solid #53ACF3;
    border-radius:3px;
    behavior: url(PIE/PIE.htc);
    overflow: hidden;
}

</style>
<script type="text/javascript">
</script>
</head>
<body>
<button class="btn">tomcat圆角按钮ie</button>
</body>
</html>
