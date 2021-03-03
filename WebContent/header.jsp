<%@ page language="java" contentType="text/html; charset=UTF-8" 
	pageEncoding="UTF-8"%>
	
	<div class="service">
	<%
		if(userID == null){
	%>
	    <a href="login.jsp">로그인 </a>
	   	<a href="join.jsp">회원가입</a>	        
	<% 
	    } else if(userID.equals("admin") == true) {
	%>	
	    <a href="logoutAction.jsp">로그아웃 </a>
	    <a href="admin_page/admin.jsp">관리자 페이지</a>	
	<% 
	    } else {
	%>	
	    <a href="logoutAction.jsp">로그아웃 </a>
	    <a href="mypage.jsp?userID=<%=userID %>"><%=userID %></a>		
	<% 
		}
	%>
	</div>
	
	<nav class="navbar">			
		<div class="navbar__logo">
			<a class="navbar__title" href="index.jsp">세실리아 요양센터</a>
		</div>
	
		<a href="#" class="navbar__toggleBtn">
			<i class="fas fa-bars"></i>
		</a>
	</nav>	
		
	<nav class="navbar">	
		<ul class="navbar__menu">
			<li class="top__menu"><a href="info.jsp" class="menuLink">시설소개</a>
				<ul class="sub__menu">
					<li><a href="info.jsp" class="subLink">시설소개</a></li>
					<li><a href="greeting.jsp" class="subLink">인사말</a></li>
					<li><a href="direction.jsp" class="subLink">오시는길</a></li>
				</ul>
			</li>
           	<li class="top__menu"><a href="guide.jsp" class="menuLink">주간보호센터</a>
           		<ul class="sub__menu">
					<li><a href="guide.jsp" class="subLink">이용안내및절차</a></li>
					<li><a href="program.jsp" class="subLink">프로그램안내</a></li>
					<li><a href="card.jsp" class="subLink">식단표</a></li>
					<li><a href="news.jsp" class="subLink">소식지</a></li>
				</ul>
           	</li>
            <li class="top__menu"><a href="notice.jsp" class="menuLink">세실리아소식</a>
            	<ul class="sub__menu">
					<li><a href="notice.jsp" class="subLink">공지사항</a></li>
					<li><a href="gallery.jsp" class="subLink">갤러리</a></li>
					<li><a href="video.jsp" class="subLink">동영상</a></li>
				</ul>
            </li>
            <li class="top__menu"><a href="visit.jsp" class="menuLink">방문요양/방문목욕</a></li>
            <li class="top__menu"><a href="faq.jsp" class="menuLink">질의응답</a>
            	<ul class="sub__menu">
					<li><a href="faq.jsp" class="subLink">자주묻는질문</a></li>
					<li><a href="qna.jsp" class="subLink">질문게시판</a></li>
				</ul>
            </li>
		</ul>
	</nav>