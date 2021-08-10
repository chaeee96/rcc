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


				

				<div class="form-container">
					<div class="form-box">

						<div class="form-box-content">

							<div class="form-content-container">
								<div class="form-content-box">
									<div class="hidden result-box">
										<div class="hidden">
											<span>0개 : 레몬</span><img
												src="data:image/jpeg;base64,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"
												alt="" />
										</div>
										<div class="hidden">
											1개 : 사과<img
												src="https://blog.kakaocdn.net/dn/cB6WvN/btq1qOKSJlP/VwXsD9tcnB2JvkU1dOPSL0/img.jpg"
												alt="" />
										</div>
										<div class="hidden">
											2개 : 수박<img
												src="https://jhealthfile.joins.com/photo//2019/07/04/13415f018bd19.jpg"
												alt="" />
										</div>
										<div class="hidden">
											3개 : 포도<img
												src="http://menu.mt.co.kr/moneyweek/thumb/2015/09/08/06/2015090811048015555_1.jpg"
												alt="" />
										</div>


									</div>

									<form class="form-1 hidden"
										onsubmit="Form1__next(this); return false;">
										<fieldset class="q1-fieldset active">
											<legend>질문 1</legend>
											<div class="q-text">질문 1 입니다.</div>
											<label> <input type="radio" name="q1" value="Y" /> <span
												class="a-text">예</span>
											</label> <label> <input type="radio" name="q1" value="N" />
												<span class="a-text">아니오</span>
											</label>
										</fieldset>

										<fieldset class="q2-fieldset">
											<legend>질문 2</legend>
											<div class="q-text">질문 2 입니다.</div>
											<label> <input type="radio" name="q2" value="Y" /> <span
												class="a-text">예</span>
											</label> <label> <input type="radio" name="q2" value="N" />
												<span class="a-text">아니오</span>
											</label>
										</fieldset>

										<fieldset class="q3-fieldset">
											<legend>질문 3</legend>
											<div class="q-text">질문 3 입니다.</div>
											<label class="a-text"> <input type="radio" name="q3"
												value="Y" /> <span class="a-text">예</span>
											</label> <label class="a-text"> <input type="radio" name="q3"
												value="N" /> <span class="a-text">아니오</span>
											</label>
										</fieldset>

										<div class="btn-box">
											<button onclick="Form1__prev(this);" type="button"
												class="btn btn-disabled btn-prev">이전</button>
											<button type="submit" class="btn btn-next">다음</button>
										</div>
									</form>
								</div>

							</div>


						</div>
					</div>




					<div class="hidden result-box pre button">
						<div class="pre-button">
							<a href=""><img src="https://ifh.cc/g/nh3C0Z.png" alt="" /></a>
						</div>
					</div>

					<div class="hidden result-box next button">
						<div class="next-button">
							<a href="/usr/content/list"><img
								src="https://ifh.cc/g/SRQhRJ.png" alt="" /></a>
						</div>
					</div>
				</div>
			</div>
		</div>
</body>
</html>

