<%@ page language="java" contentType="text/html; charset=ISO-8859-1" 
 pageEncoding="ISO-8859-1"%> 
<!DOCTYPE html> 
<html> 
<head> 
<meta charset="ISO-8859-1"> 
<title>Insert title here</title> 
</head> 
<body> 
<h1>The Factorial value is:</h1> 
<h2> 
<% 
int n=0,i; 
int fact=1; 
String ns=request.getParameter("n"); 
n=Integer.parseInt(ns); 
 for(i=1;i<=n;i++) 
 { 
 fact=fact*i; 
 } 
 out.println("Factorial="+fact); 
 %> 
</h2> 
</body> 
</html>
