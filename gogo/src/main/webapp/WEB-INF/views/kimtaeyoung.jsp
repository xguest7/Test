<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login Page</title>
<!-- 
<script type="text/javascript">
    	var user_id = "<%=(String)session.getAttribute("user_id")%>";
    	function logout(){
        	window.location.href = "logout.php";
        }
</script>
 -->
</head>
<body style="background: gray">
	<script>
		if (user_id == null) {
	</script>
	<div
		style="background: white; margin: -12px -0.5% 0px -20px; text-align: center; height: 80px; border: 1px solid">
		<h2>로그인 페이지</h2>
	</div>
	<div
		style="position: absolute; top: 50%; left: 50%; width: 19%; height: 80px; margin: -80px 0px 0px -200px; border: 1px solid;">
		<form name="login" method="post" action="./login_check.jsp">
			ID : <input type="text" name="user_id" /><br />
			PW : <input type="password" name="user_pw" /><br /> <input type="submit" value="로그인">
		</form>
		<br> <a href="../이건희.jsp">맨 처음 페이지로</a>&nbsp;&nbsp;&nbsp;&nbsp;
	</div>
	<br>
	<script>
		} else {
			alert("이미 로그인 된 상태입니다.");
			document.location.href = "./이건희.jsp";
		}
	</script>
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
	=======
<body>공동 프로젝트 작업중입니다. 김태영이 만든 jsp 파일입니다.
</body>
</html>