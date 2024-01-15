<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
String name =request.getParameter("name");
String pticeStr =request.getParameter("price");
float price =Float.parseFloat(pticeStr);

out.println("<br> added a new product succesfully!");
out.println("<br> Details:");
out.println("<li>name:+name");

out.println("<li>price:" +price);
%>