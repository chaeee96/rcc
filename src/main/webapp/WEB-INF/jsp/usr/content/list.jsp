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
<script>
	function list__storage() {

	}
</script>
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
						<img src=https://ifh.cc/g/XGTxhD.png alt="" />
					</div>
				</div>
				<!-- 상단로고   끝-->

				<!-- 동영상 리스트 -->
				<div class="content-container">
					<div class="content-box">
						<div class="content">
							<a onclick="saveVisitLog('list1');"
								href="/usr/content/listDetail1"><img
								src="https://ifh.cc/g/G5ACPw.jpg" alt="" /></a>
						</div>
						<div class="content">
							<a onclick="saveVisitLog('list2');"
								href="/usr/content/listDetail2"><img
								src="https://ifh.cc/g/f724HL.jpg" alt="" /></a>
						</div>
						<div class="content">
							<a onclick="saveVisitLog('list3');"
								href="/usr/content/listDetail3"><img
								src="https://ifh.cc/g/QK3HRe.jpg" alt="" /></a>
						</div>

						<div class="content">
							<a onclick="saveVisitLog('list4');"
								href="/usr/content/listDetail4"><img
								src="https://ifh.cc/g/gZu2QO.jpg" alt="" /></a>
						</div>
						<div class="content">
							<a onclick="saveVisitLog('list5');"
								href="/usr/content/listDetail5"><img
								src="https://ifh.cc/g/XjO1Fm.jpg" alt="" /></a>
						</div>
						<div class="content">
							<a onclick="saveVisitLog('list6');"
								href="/usr/content/listDetail6"><img
								src="https://ifh.cc/g/UHyRXS.jpg" alt="" /></a>
						</div>

						<div class="content-text">
							<span></span><span class="text2">사진을 클릭해보세요!</span>
						</div>
					</div>
					<!-- 동영상 리스트 끝-->

					<!-- 다음페이지 버튼 -->
					<div class="next-button-box">
						<div>
							<img src="https://ifh.cc/g/XGGcGt.png" alt="" />
						</div>
						<div>
							<a class="btn-go-next-page" href="/usr/content/map"> <img
								src="https://ifh.cc/g/FEF8GO.png" alt="" /></a>

						</div>
					</div>
					<!-- 다음페이지 버튼 끝-->
				</div>
			</div>
		</div>
	</div>
</body>
</html>

