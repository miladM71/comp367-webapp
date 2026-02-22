<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>COMP367</title>
</head>
<body>
   <%
       java.time.LocalTime time = java.time.LocalTime.now();
       String greeting;

       if(time.getHour() < 12){
           greeting = "Good morning, Milad, Welcome to COMP367";
       } else {
           greeting = "Good afternoon, Milad, Welcome to COMP367";
       }
   %>

   <h1><%= greeting %></h1>
</body>
</html>