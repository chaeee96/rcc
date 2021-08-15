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
			<img class="main-img" src="https://ifh.cc/g/Sb439x.png" alt="" />
			<div class="bg">
				<div class="logo-box">
					<div>
						<img src="https://ifh.cc/g/oLyuPg.png" alt="" />
					</div>
					<div>
						<img src="https://ifh.cc/g/b2qOxU.png" alt="" />
					</div>
				</div>
				<div class="map-body-container">
					<div class="map-body">

						<a onclick="saveVisitLog('index');" href="/usr/content/listDetail1">메인</a> <a
							onclick="saveVisitLog('list1');" href="/usr/content/listDetail1">서브1</a> <a
							onclick="saveVisitLog('list2');" href="/usr/content/listDetail2">서브2</a> <a
							onclick="saveVisitLog('list3');" href="/usr/content/listDetail3">서브3</a> <a
							onclick="saveVisitLog('list4');" href="/usr/content/listDetail4">서브4</a> <a
							onclick="saveVisitLog('list5');" href="/usr/content/listDetail5">서브5</a> <a
							onclick="saveVisitLog('list6');" href="/usr/content/listDetail6">서브6</a> <a
							class="btn-go-last-page" href="/usr/content/map">마지막 페이지</a>

					</div>
					<div class="map-next-button-box">
						<div>
							<img src="https://ifh.cc/g/XGGcGt.png" alt="" />
						</div>
						<div>
							<a href="/usr/content/lastPage"> <img
								src="https://ifh.cc/g/FEF8GO.png" alt="" /></a>

						</div>
					</div>
				</div>


			</div>
		</div>

	</div>
</body>
</html>

