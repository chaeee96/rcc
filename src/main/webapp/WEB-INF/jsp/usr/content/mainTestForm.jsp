<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link rel="stylesheet" href="/resource/common.css" />
<script src="/resource/common.js" defer></script>

<!doctype html>
<html lang="en">
<head>
<!-- 모바일에서 사이트가 PC에서의 픽셀크기 기준으로 작동하게 하기(반응형 하려면 필요) -->
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<link rel="stylesheet" href="/common.css" />
<!-- daisyui 불러오기 -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/daisyui@0.14.4/dist/full.css" />

<!-- 폰트어썸 불러오기 -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css" />
<style>
@import
	url("https://fonts.googleapis.com/css2?family=Do+Hyeon&display=swap");
</style>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

<!-- vue -->
<script src="https://unpkg.com/vue@next"></script>

<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Document</title>
</head>
<body>
	<div class="img-container">
		<div>
			<!-- 공통 배경이미지  -->
			<img class="main-img" src="https://ifh.cc/g/Sb439x.png" alt="" />
			<!-- 공통 배경이미지 끝 -->

			<div class="bg">
				<!-- 상단로고   -->
				<div class="logo-box">
					<div>
						<img src="https://ifh.cc/g/oLyuPg.png" alt="" />
					</div>
					<div>
						<img src="https://ifh.cc/g/XGTxhD.png" alt="" />
					</div>
				</div>
				<!-- 상단로고   끝-->

				<!-- 무단투기 테스트 박스   -->
				<form action="/usr/content/testForm">
					<div class="test-main-container">

						<div class="test-main-img-box">
							<div class="test-main-img">
								<img src="https://ifh.cc/g/uVApE4.jpg" alt="" />
							</div>
						</div>

						<div class="test-main-text-box">


							<span>저희 기획단은 한밭대 원룸촌의 쓰레기 무단투기에 대해 문제에 대한 심각성을 느끼고 이에 대한
								해결방안으로 “자신의 쓰레기 처리 방식에 따른 음식 유형 검사”를 만들었습니다. 가벼운 테스트이니 재미있게
								즐겨주세요! </span>


						</div>



						<!-- 무단투기 테스트 시작버튼   -->
						<div class="test_btn_box">
							<button class="test-btn" type="submit">START</button>
						</div>
					</div>


					<!-- 무단투기 테스트 시작버튼끝   -->
				</form>

				<!-- 무단투기 테스트 박스   끝-->
			</div>
		</div>
	</div>
</body>
</html>

