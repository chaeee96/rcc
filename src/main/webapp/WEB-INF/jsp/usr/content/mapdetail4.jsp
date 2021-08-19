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
			<!--공통 배경이미지-->
			<img class="main-img" src="https://ifh.cc/g/Sb439x.png" alt="" />

			<!--공통 배경이미지 끝-->
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
				<!--뒤로가기 버튼-->
				<div class="back-button">
					<a href="/usr/content/map"><img
						src="https://ifh.cc/g/JFZ8g1.png" alt="" /></a>
				</div>

				<!--뒤로가기 버튼 끝-->

				<!--상인분들 이야기 내용(인터뷰한 내용)-->
				<div class="interview-container">

					<div class="interview-box">
						<div class="profile-img">
							<img src="https://ifh.cc/g/zRxQTy.jpg" alt="" />
						</div>
						<div class="profile-text">
							<span class="pofile">제주돈방 사장님</span>
						</div>
						<div class="interview-content">
							<span class="q">Q. 쓰레기 무단투기에 대한 경험이 있으신가요?</span> <span class="a">자취하는
								학생이 저희 가게용 음식물 쓰레기통에 음식물을 버리려고 한 적이 있습니다. 학생분들이 쓰레기 배출 방법에 대해 잘
								모르는 것 같아 이에 대해 교육이 필요하다고 생각합니다. </span>
						</div>

					</div>

				</div>
				<!--상인분들 이야기 내용(인터뷰한 내용)-->

			</div>
		</div>
	</div>
</body>
</html>