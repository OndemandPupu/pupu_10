<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div>
	<form>


		<input type="text" size="20" style="float: left" placeholder="검색어입력" />
		<input type="button" value="search" /><br />
		<br />
		<div align="left">
			<a href="/index.nhn" style="float: left"> 홈으로</a>
		</div>
	</form>


	<div style="width: 200; float: right">


		<a href="/cart.nhn"><input type="button" value="장바구니" /></a> <a
			href=""><input type="button" value="도움말" /></a> <a
			href="javascript:member()"> <input type="button" value="회원가입" />
		</a>

		<script>
			function member() {

				var uri = "/member.nhn";

				window.open(uri, "c", "height=400,width=300");
			}
		</script>
		<a href="javascript:login()"> <input type="button" value="로그인" />
		</a>
		<script>
			function login() {

				var uri = "/login.nhn";

				window.open(uri, "c", "height=400,width=300");
			}
		</script>

	</div>



</div>