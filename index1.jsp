<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"%>

<%

String path = request.getContextPath();

String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path

+"/";

%>


<%
	
//计算1-100之间的和,并输出 到客户端浏览器中 
	
int sum=0;

for(int i=1;i<=100;i++)
	
	sum+=i;
	
out.print("1-100的和为："+sum+"\n");

 %>
 

 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
 
 <head>
    
<base href="<%=basePath%>">
    
  
  <title>My JSP 'GreetingJsp.jsp' starting page</title>
    
	
<meta http-equiv="pragma" content="no-cache">

	
<meta http-equiv="cache-control" content="no-cache">
	
<meta http-equiv="expires" content="0">    

	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">

	<meta http-equiv="description" content="This is my page">

	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

 
 </head>
 
 
  <body>
  
  	<br>这是我的第一个JSP页面 <br>
 
   
    <table>
 
   	<tr>
 
   		 <td>7</td>

    		 <td>8</td>

    		 <td>9</td>
 
   	</tr>
    	
	<tr>
 
   		 <td>4</td>
 
   		 <td>5</td>
 
   		 <td>6</td>
 
   	</tr>
   
 	<tr>
  
  		 <td>1</td>
 
   		 <td>2</td>

    		 <td>3</td>

    	</tr>
 
   </table>
 
 </body>

</html>


