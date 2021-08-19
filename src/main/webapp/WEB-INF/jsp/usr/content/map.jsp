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
			<!--공통 배경이미지   -->
			<img class="main-img" src="https://ifh.cc/g/Sb439x.png" alt="" />

			<!--공통 배경이미지   끝-->
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

				<div class="map-body-container">
					<div class="map-body">


						<!--컨텐츠 설명 -->
						<div class="map-title-box">
							<span>지도에 있는 버튼을 눌러서 </span> <span>학교주변 상인분들의 이야기를 들어보세요!</span>
						</div>

						<!--컨텐츠 설명 끝-->
						<div class="map-container">



							<div class="map-box">


								<!--지도  이미지-->
								<img src="https://ifh.cc/g/9Nx9Pn.jpg" alt="" />

								<!--지도  이미지 끝-->
								<div class="map-button-box">

									<!--지도와 연결된 링크(상인분들 이야기페이지로 이동)-->
									<a onclick="saveVisitLog2('mapsub1');"
										href="/usr/content/mapdetail3" type="submit"></a> <a
										onclick="saveVisitLog2('mapsub2');"
										href="/usr/content/mapdetail5" type="submit"></a> <a
										onclick="saveVisitLog2('mapsub3');"
										href="/usr/content/mapdetail2" type="submit"></a> <a
										onclick="saveVisitLog2('mapsub4');"
										href="/usr/content/mapdetail4" type="submit"></a> <a
										onclick="saveVisitLog2('mapsub5');"
										href="/usr/content/mapdetail1" type="submit"></a>
									<!--지도와 연결된 링크(상인분들 이야기페이지로 이동) 끝-->
								</div>
							</div>

						</div>

					</div>

					<!--다음페이지 버튼-->
					<div class="map-next-button-box">
						<div>
							<img src="https://ifh.cc/g/XGGcGt.png" alt="" />
						</div>
						<div>
							<a class="btn-go-last-page" href="/usr/content/lastPage"> <img
								src="https://ifh.cc/g/FEF8GO.png" alt="" /></a>

						</div>
					</div>

					<!--다음페이지 버튼 끝-->
				</div>


			</div>
		</div>

	</div>
</body>
</html>

