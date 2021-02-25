<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>가격 평가 웹 사이트</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="./css/bootstrap.min.css">
<link rel="stylesheet" href="./css/custom.css">
	<!-- 제이쿼리 자바스크립트 추가하기 -->
	<script src="./js/jquery.min.js"></script>
	<!-- 파퍼 자바스크립트 추가하기 -->
	<script src="./js/popper.js"></script>
	<!-- 제이쿼리 자바스크립트 추가하기 -->
	<script src="./js/bootstrap.min.js"></script>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand" href="index.jsp">강의평가 웹사이트</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbar">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div id="navbar-nav mr-auto">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link"
					href="index.jsp">메인</a></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" id="dropdown"
					data-toggle="dropdown"> 회원관리 </a>
					<div class="dropdown-menu" aria-labelledby="dropdown">
						<a class="dropdown-item" href="userLogin.jsp">로그인</a> <a class="dropdown-item"
							href="userJoin.jsp">회원가입</a> <a class="dropdown-item" href="userLogout.jsp">로그아웃</a>
					</div></li>
			</ul>
			<form class="form-inline my-2 my-lg-0">
				<input class="form-control mr-sm-2" type="search"
					placeholder="내용을 입력하세요" aria-label="Search" />
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit">검색</button>
			</form>
		</div>
	</nav>
	<section class="container">
		<form method="get" action="./index.jsp" class="form-inline mt-3">
			<select name="lectureDivide" class="form-control mx-1 mt-2">
				<option value="전체">전체</option>
				<option value="전공">전공</option>
				<option value="교양">교양</option>
				<option value="기타">기타</option>
			</select> <input type="text" name="search" class="form-contrl mx-1 mt-2"
				placeholder="내용을 입력하시오">
			<button type="submit" class="btn btn-primary mx-1 mt-2">검색</button>
			<a class="btn btn-primary mx-1 mt-2" data-toggle="modal"
				href="#registerModal">등록하기</a>
			<a class="btn btn-danger mx-1 mt-2" data-toggle="modal"
				href="#reportModal">신고하기</a>
		</form>
		<div class="card bh-light mt-3">
			<div class="card-header bg-light">
				<div class="row">
					<div class="col-8 text-left">컴퓨터 개론&nbsp;<small>나동빈</small></div>
					<div class="col-4 text-right">
						종합<span style="color: red;">A</span>
					</div>
				</div>
			</div>
			<div class="card-body">
				<h5 class="card-title">
					정말 좋은강의에요.&nbsp;<small>(2017년 가을학기)</small>
				</h5>
				<p class="card-text">강의가 많이 넌ㄹ널해서, 솔직ㅎ ............ㅎㅎ</p>
				<div class="row">
					<div class="col-9 text-left">
						성적<span style="color: red;">A</span>
						널널<span style="color: red;">A</span>
						강의<span style="color: red;">A</span>
						<span style="color: green;">(추천: 15)</span>
					</div>
					<div class="col-3 text-right">
						<a onclick="return confirm('추천하시겠습니까?')" href="./likeAction.jsp?evaluationID=">추천</a>
						<a onclick="return confirm('추천하시겠습니까?')" href="./deleteAction.jsp?evaluationID=">삭제</a>
					</div>
				</div>
			</div>
		</div>
		<div class="card bh-light mt-3">
			<div class="card-header bg-light">
				<div class="row">
					<div class="col-8 text-left">컴퓨터 개론&nbsp;<small>나동빈</small></div>
					<div class="col-4 text-right">
						종합<span style="color: red;">A</span>
					</div>
				</div>
			</div>
			<div class="card-body">
				<h5 class="card-title">
					정말 좋은강의에요.&nbsp;<small>(2017년 가을학기)</small>
				</h5>
				<p class="card-text">강의가 많이 넌ㄹ널해서, 솔직ㅎ ............ㅎㅎ</p>
				<div class="row">
					<div class="col-9 text-left">
						성적<span style="color: red;">A</span>
						널널<span style="color: red;">A</span>
						강의<span style="color: red;">A</span>
						<span style="color: green;">(추천: 15)</span>
					</div>
					<div class="col-3 text-right">
						<a onclick="return confirm('추천하시겠습니까?')" href="./likeAction.jsp?evaluationID=">추천</a>
						<a onclick="return confirm('추천하시겠습니까?')" href="./deleteAction.jsp?evaluationID=">삭제</a>
					</div>
				</div>
			</div>
		</div>
		<div class="card bh-light mt-3">
			<div class="card-header bg-light">
				<div class="row">
					<div class="col-8 text-left">컴퓨터 개론&nbsp;<small>나동빈</small></div>
					<div class="col-4 text-right">
						종합<span style="color: red;">A</span>
					</div>
				</div>
			</div>
			<div class="card-body">
				<h5 class="card-title">
					정말 좋은강의에요.&nbsp;<small>(2017년 가을학기)</small>
				</h5>
				<p class="card-text">강의가 많이 넌ㄹ널해서, 솔직ㅎ ............ㅎㅎ</p>
				<div class="row">
					<div class="col-9 text-left">
						성적<span style="color: red;">A</span>
						널널<span style="color: red;">A</span>
						강의<span style="color: red;">A</span>
						<span style="color: green;">(추천: 15)</span>
					</div>
					<div class="col-3 text-right">
						<a onclick="return confirm('추천하시겠습니까?')" href="./likeAction.jsp?evaluationID=">추천</a>
						<a onclick="return confirm('추천하시겠습니까?')" href="./deleteAction.jsp?evaluationID=">삭제</a>
					</div>
				</div>
			</div>
		</div>
	</section>

	<div class="modal fade" id="registerModal" tabindex="-1" role="dialog"
		aria-labelledby="modal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="modal">평가 등록</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&time;</span>
					</button>
				</div>
				<div class="modal-body">
					<form action="./evaluationRegisterAction.jsp" method="post">
						<div class="form-row">
							<div class="form-group col-sm-6">
								<label>강의명</label> <input type="text" name="lectureName"
									class="from-control" maxlength="20">
							</div>
							<div class="form-group col-sm-6">
								<label>교수명</label> <input type="text" name="professorname"
									class="from-control" maxlength="20">
							</div>
						</div>
						<div class="form-row">
							<div class="form-group col-sm-4">
								<label>수강 연도</label> <select name="lectureYear"
									class="form-control">
									<option value="2011" selected>2021</option>
									<option value="2011">2012</option>
									<option value="2011">2013</option>
									<option value="2011">2014</option>
									<option value="2011">2015</option>
									<option value="2011">2016</option>
								</select>
							</div>
							<div class="form-group col-sm 4">
								<label>수강 학기</label> <select name="semesterDivdie"
									class="form-control">
									<option value="1학기" selected>1학기</option>
									<option value="여름학기">여름학기</option>
									<option value="2학기">2학기</option>
									<option value="겨울학기">겨울학기</option>
								</select>
							</div>
							<div class="form-group col-sm 4">
								<label>강의 구분</label> <select name="semesterDivdie"
									class="form-control">
									<option value="전공" selected>전공</option>
									<option value="교양">교양</option>
									<option value="기타">기타</option>
								</select>
							</div>
						</div>
						<div class="form-group">
							<label>제목</label> <input type="text" name="evaluationTime"
								class="form-control" maxlength="30">
						</div>
						<div class="form-group">
							<label>내용</label>
							<textarea name="evaluationContent" class="form-control"
								maxlength="2048" style="height: 180px;"></textarea>
						</div>
						<div class="form-row">
							<div class="form-group col-sm-3">
								<label>종합</label>
								<select name="totalScore" class="form-control">
									<option value="A" selected>A</option>
									<option value="B">B</option>
									<option value="C">C</option>
									<option value="D">D</option>
									<option value="F">F</option>
								</select>
							</div>
							<div class="form-group col-sm-3">
								<label>널널</label>
								<select name="comfortableScore" class="form-control">
									<option value="A" selected>A</option>
									<option value="B">B</option>
									<option value="C">C</option>
									<option value="D">D</option>
									<option value="F">F</option>
								</select>
							</div>
							<div class="form-group col-sm-3">
								<label>강의</label>
								<select name="lectureScore" class="form-control">
									<option value="A" selected>A</option>
									<option value="B">B</option>
									<option value="C">C</option>
									<option value="D">D</option>
									<option value="F">F</option>
								</select>
							</div>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary" data-dismiss="modal">취소</button>
							<button type="button" class="btn btn-primary">등록하기</button>
						</div> 
					</form>
				</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="reportModal" tabindex="-1" role="dialog"
		aria-labelledby="modal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="modal">신고 하기</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&time</span>
					</button>
				</div>
				<div class="modal-body">
					<form action="./reportAction.jsp" method="post">
						<div class="form-group">
							<label>신고 제목</label> 
							<input type="text" name="reportTitle"
								class="form-control" maxlength="30">
						</div>
						<div class="form-group">
							<label>신고 내용</label>
							<textarea name="reportContent" class="form-control"
								maxlength="2048" style="height: 180px;"></textarea>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary" data-dismiss="modal">취소</button>
							<button type="button" class="btn btn-danger">신고하기</button>
						</div> 
					</form>
				</div>
			</div>
		</div>
	</div>
	<footer class="bg-dark mt-4 p-5 text-center" style="color: #FFFFF;">
		Copyright &copy; 2020 semy song
	</footer>
<script>
		$('#registerModal').click(function(e){
			e.preventDefault();
			$('#registerModal').modal("show");
		});
		$('#reportModal').click(function(e){
			e.preventDefault();
			$('#reportModal').modal("show");
		});
</script>
</body>
</html>

















