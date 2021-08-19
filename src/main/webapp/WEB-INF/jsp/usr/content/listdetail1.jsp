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
			<!-- 공통 배경이미지  끝-->
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
				<!-- 뒤로가기 버튼 -->
				<div class="back-button">
					<a href="/usr/content/list"><img
						src="https://ifh.cc/g/JFZ8g1.png" alt="" /></a>
				</div>
				<!-- 뒤로가기 버튼 끝 -->

				<!-- 유튜브 화면 -->
				<div class="video-container">
					<div class="video-box">
						<iframe class="video-content" width="982" height="552"
							src="https://www.youtube.com/embed/CuHh96inI1k"
							title="YouTube video player" frameborder="0"
							allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
							allowfullscreen></iframe>
					</div>
				</div>
				<!-- 유튜브 화면 끝-->
			</div>
		</div>
	</div>
</body>
</html>