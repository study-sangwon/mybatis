<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
   .login-area{
      height:100px;
   }
   .btn-login{
      height:50px;
   }
   .nav-area{
      background:black;
      height:50px;
   }
   .menu{
      display:table-cell;
      width:250px;
      height:50px;
      text-align:center;
      vertical-align:middle;
      font-size:20px;
      background:black;
      color:white;
   }
   .menu:hover{
      background:orangered;
      cursor:pointer;
   }
</style>
</head>
<body>
	<div id="img" style="display:inline-block">
		<img src="${contextPath }/resources/images/mybatis.png" height="180px" width="300px">
	</div>
	
	<h1 align="center">마이바티스를 알려주마</h1>
		<!-- 1. 회원 관련 서비스 -->
		
		<div class="login-area">
			<!-- 1_1. 로그인 관련 폼 만들기 -->
			<form action="${contextPath }/login.me" method="post">
				<table align="center">
					<tr>
						<td>아이디 : </td>
						<td>
							<input type="text" name="userId">
						</td>
						<td rowspan="2">
							<!-- 1_2. 로그인 기능 구현하기 -->
							<button id="login-btn" class="btn btn-login">로그인</button>
						</td>
					</tr>
					<tr>
						<td>비밀번호 : </td>
						<td>
							<input type="password" name="userPwd">
						</td>
					</tr>
					<tr>
						<td colspan="3">
							<a href="#">회원가입</a>
							<a href="#">아이디/비밀번호 찾기</a>
						</td>
					</tr>
					
				</table>
			</form>
		</div>
		
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
</body>
</html>