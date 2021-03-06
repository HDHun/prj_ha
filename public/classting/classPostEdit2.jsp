<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<title>ForTest</title>
<!-- Bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.0/css/all.min.css" />

<!-- Custom fonts for this template-->
<link href="/resources/common/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

<!-- Custom styles for this template-->
<link href="/resources/common/css/sb-admin-2.css" rel="stylesheet">
<link href="/resources/user/css/classCommon.css" rel="stylesheet">
<link href="/resources/common/css/boardCss.css" rel="stylesheet">
<style type="text/css">
#posting {
	width: 1200px;
	margin-left: auto;
	margin-right: auto;
	margin-top: 50px;
}


/* 스위치 */
/* The switch - the box around the slider */
.switch {
	position: relative;
	display: inline-block;
	width: 60px;
	height: 34px;
	vertical-align: middle;
	float: right;
}

/* Hide default HTML checkbox */
.switch input {
	display: none;
}

/* The slider */
.slider {
	position: absolute;
	cursor: pointer;
	top: 0;
	left: 0;
	right: 0;
	bottom: 0;
	background-color: #ccc;
	-webkit-transition: .4s;
	transition: .4s;
}

.slider:before {
	position: absolute;
	content: "";
	height: 26px;
	width: 26px;
	left: 4px;
	bottom: 4px;
	background-color: white;
	-webkit-transition: .4s;
	transition: .4s;
}

input:checked+.slider {
	background-color: #2196F3;
}

input:focus+.slider {
	box-shadow: 0 0 1px #2196F3;
}

input:checked+.slider:before {
	-webkit-transform: translateX(26px);
	-ms-transform: translateX(26px);
	transform: translateX(26px);
}

/* Rounded sliders */
.slider.round {
	border-radius: 34px;
}

.slider.round:before {
	border-radius: 50%;
}

p {
	margin: 0px;
	display: inline-block;
	font-size: 15px;
	font-weight: bold;
}
/* 스위치 */
</style>

</head>
<body id="page-top">

	<!-- Page Wrapper -->
	<div id="wrapper">
		<jsp:include page="/WEB-INF/views/member/include/classSidebar.jsp" flush="true" />

		<div id="content-wrapper">
			<jsp:include page="/WEB-INF/views/member/include/classNavbar.jsp" flush="true" />
			<div class="row" id="posting">
				<div class="col-xl-7 col-lg-7">
					<div class="card shadow mb-4">
						<!-- Card Body -->
						<div class="card-body">
							<!-- 제목 시작 -->
							<div class="form-title">
								<input type="text" class="form-control" id="title" placeholder="제목(옵션)" name="title" maxlength="100" required="required" pattern=".{4,100}" value="수정중~">
							</div>
							<hr>
							<!-- 제목 끝  -->

							<!-- 첨부파일 넣기 시작 -->
							<div class="title_hw border">
								<div class="col-md-10 col-lg-11" id="classInfo">
									<div class="btn-group" role="group" aria-label="Basic outlined example">
										<button type="button" class="btn btn-outline-secondary btn-sm">
											<i class="fa-solid fa-image fa-2x"></i>
										</button>
										<button type="button" class="btn btn-outline-secondary btn-sm">
											<i class="fa-solid fa-file-circle-plus fa-2x"></i>
										</button>
										<button type="button" class="btn btn-outline-secondary btn-sm">
											<i class="fa-solid fa-video fa-2x"></i>
										</button>
										<button type="button" class="btn btn-outline-secondary btn-sm">
											<i class="fa-solid fa-link fa-2x"></i>
										</button>

										<button type="button" class="btn btn-outline-secondary btn-sm">
											<i class="fa-solid fa-b fa-2x"></i>
										</button>
										<button type="button" class="btn btn-outline-secondary btn-sm">
											<i class="fa-solid fa-italic fa-2x"></i>
										</button>
										<button type="button" class="btn btn-outline-secondary btn-sm">
											<i class="fa-solid fa-underline fa-2x"></i>
										</button>
										<button type="button" class="btn btn-outline-secondary btn-sm">
											<i class="fa-solid fa-text-height fa-2x"></i>
										</button>

										<button type="button" class="btn btn-outline-secondary btn-sm">
											<i class="fa-solid fa-list fa-2x"></i>
										</button>
										<button type="button" class="btn btn-outline-secondary btn-sm">
											<i class="fa-solid fa-list-ol fa-2x"></i>
										</button>
										<button type="button" class="btn btn-outline-secondary btn-sm">
											<i class="fa-solid fa-check fa-2x"></i>
										</button>
										<button type="button" class="btn btn-outline-secondary btn-sm">
											<i class="fa-solid fa-check fa-2x"></i>
										</button>
										<button type="button" class="btn btn-outline-secondary btn-sm">
											<i class="fa-solid fa-check fa-2x"></i>
										</button>
									</div>


								</div>
							</div>
							<hr>
							<!-- 첨부파일 넣기 끝 -->


							<!-- 내용 넣기 시작 -->
							<div class="title_hw border">
								<textarea class="formBoard" rows="20" id="content" name="content" placeholder="본문을 작성하세요." style="resize: none;">ㅁㄴㅇㄻㄴㅇㄻㄴㅇㄹ</textarea>
							</div>
							<!-- 내용 넣기 끝 -->
						</div>
					</div>
				</div>

				<div class="col-xl-4 col-lg-4">
					<div class="card shadow mb-4">
						<!-- Card Header - Dropdown -->
						<!-- Card Body -->
						<div class="card-body">
							<h4 style="font-weight: bold;">옵션</h4>
							<br>
							<div class="body_hw">
								<!-- 각 개별 항목 시작 -->
								<!-- 공간 시작 -->
								<div class="title_hw">
									<div>공간</div>
								</div>
								<div class="form-group">
									<select type="text" class="form-control" id="title">
										<option value="0">자유공간
										<option value="1">과제제출
										<option value="2">학습자료
									</select>
								</div>
								<hr>
								<!-- 공간 끝  -->

								<!-- 태그 시작 -->
								<div class="title_hw">
									<div>태그</div>
								</div>
								<div>
									<input type="text" class="form-control" placeholder="#태그 입력"> <a style="font-size: 12px">#태그는 5개까지 가능</a>
								</div>
								<hr>
								<!-- 태그 끝  -->

								<!-- 게시글설정 시작 -->

								<div class="d-flex flex-column gap-2">
									<div>게시글 설정</div>

									<div>
										공지 <label class="switch"> <input type="checkbox"> <span class="slider round"></span>
										</label>
									</div>
									<br>

									<div>
										예약 <label class="switch"> <input type="checkbox" name="reserve" checked="checked"> <span class="slider round"></span>
										</label> <input type="datetime" class="form-control" placeholder="2022.04.28 (오전 03:16)" style="margin-top: 15px;">
									</div>
									<br>

									<div>
										관리자에게만 공개 <label class="switch"> <input type="checkbox"> <span class="slider round"></span>
										</label>
									</div>

								</div>
								<!-- 게시글설정 끝 -->
								<div>
									<button type="button" class="basic_button w-100" style="margin-bottom: 10px; background-color: lightgray">임시저장</button>
									<button type="button" class="basic_button w-100" onclick="location.href='./classPostListEx.html'">등록</button>
								</div>
							</div>
							<!--                                     <div class="mt-4 text-center small">
                                        <span class="mr-2">
                                            <i class="fas fa-circle text-primary"></i> Direct
                                        </span>
                                        <span class="mr-2">
                                            <i class="fas fa-circle text-success"></i> Social
                                        </span>
                                        <span class="mr-2">
                                            <i class="fas fa-circle text-info"></i> Referral
                                        </span>
                                    </div> -->
						</div>
					</div>
				</div>
			</div>

			<jsp:include page="/WEB-INF/views/member/include/classFooter.jsp" flush="true" />
		</div>
	</div>






	<!-- End of Page Wrapper -->
	<!-- Bootstrap core JavaScript-->
	<script src="../../../../resources/common/vendor/jquery/jquery.min.js"></script>
	<script src="../../../../resources/common/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Core plugin JavaScript-->
	<script src="../../../../resources/common/vendor/jquery-easing/jquery.easing.min.js"></script>

	<!-- Custom scripts for all pages-->
	<script src="../../../../resources/common/js/sb-admin-2.min.js"></script>


</body>
</html>