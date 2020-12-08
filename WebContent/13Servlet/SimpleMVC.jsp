<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2> 간단한 MVC 패턴 만들기</h2>
	<!--
		사용자가 요청할때 type 파라미터에 따라 서블릿은 각기 다른 처리를 하게 된다.
	  -->
	<ul>
		<li>
			<a href="./SimpleMVC">
				./SimpleMVC?type=
			</a>
		</li>
		<li>
			<a href="SimpleMVC?type=greeting&id=gasan&pw=1234">
				SimpleMVC?type=greeting&id=test1&pw=1234
			</a>
		</li>
		<li> <!-- 3번째 링크 추천  -->
			<a href="../13Servlet/SimpleMVC?type=date">
				SimpleMVC?type=date
			</a>
		</li>
		<li>
			<a href="<%=request.getContextPath() %>/13Servlet/SimpleMVC?type=noparam">
				SimpleMVC?type=noparam
			</a>
		
		</li>
	</ul>
	
	<h3>요청결과</h3>
	<span style="color:red; font-size:2em;">
		${result }
	</span>
</body>
</html>