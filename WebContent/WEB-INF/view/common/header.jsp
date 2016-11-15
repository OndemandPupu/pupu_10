<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div>



	<div style="width: 200; float: right">

		<form action="">

			<input type="button" value="도움말" />
			<a href="javascript:member()"> <input type="button" value="회원가입" /></a>
			<script>
				function member() {

					var uri = "/member.nhn";

					window.open(uri, "c", "height=400,width=300");
				}
			</script>
				<a href="javascript:login()"> <input type="button" value="로그인" /> </a>
			<script>
				function login() {

					var uri = "/login.nhn";

					window.open(uri, "c", "height=400,width=300");
				}
			</script>
		</form>
	</div>
	<h1>ONDEMAND</h1>


</div>