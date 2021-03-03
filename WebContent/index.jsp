<%@ page language="java" contentType="text/html; charset=UTF-8" 
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="style.css">
	
	<title>세실리아요양센터</title>
</head>

<body>
	<% 
		String userID = null;
		if(session.getAttribute("userID") != null){
			userID = (String) session.getAttribute("userID");
		}
	%>
	
	<%@ include file="header.jsp" %>    
    
    <div class="wrapper">       
    	<div id="left">
    		<div id="pic">
    		풍경사진
    		</div>
    	</div>
    	
    	<div id="right">
    		<div id="notice">
    		공지사항
    		</div>
    		
    		<div id="btn">
    		<input type="button" onclick="location.href='#'" value="이번달 식단표 확인하러가기">
    		<input type="button" onclick="location.href='#'" value="이번달 일정표 확인하러가기">
    		<input type="button" onclick="location.href='#'" value="상담신청하기">
    		</div>
    		
    		<div id="calendar">
    			구글 캘린더 삽입하기
			</div>
    	</div>
   
	</div>
	
	
	
    <div class="footer">	
    	<p><a href="https://www.cecilia.com">https://www.cecilia.com</a></p>
    	<p>세실리아 김정순 010-0000-0000</p> 
    	<p>Copyright</p>      
    </div>
    
</body>
</html>