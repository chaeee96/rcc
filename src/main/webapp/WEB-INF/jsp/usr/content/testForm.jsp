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
	<!-- 퀴즈페이지 이미지 부분입니다. -->
	<div class="img-container">
		<div>
			<img class="main-img" src="https://ifh.cc/g/Sb439x.png" alt="" />
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




				<div class="form-container">
					<div class="form-box">

						<div class="form-box-content">

							<div class="form-content-container">
								<div class="form-content-box">

									<!-- 테스트 결과 페이지-->
									<div class="hidden result-box">
										<div class="hidden">
											마카롱

											<div class="result-boxx">
												<div class="result-img-box">
													<img class="result-img" src="https://ifh.cc/g/DeolTF.jpg"
														alt="" />
												</div>




												<div class="result-txt">당신은 정확한 요리법에 따라 만들어야 하는 마카롱처럼
													올바른 쓰레기 배출법에 따라 열심히 분리수거 해주고 있는 사람이군요!</div>

											</div>



										</div>
										<div class="hidden">
											마카롱
											<div class="result-boxx">
												<div class="result-img-box">
													<img class="result-img" src="https://ifh.cc/g/DeolTF.jpg"
														alt="" />
												</div>

												<div class="result-txt">당신은 정확한 요리법에 따라 만들어야 하는 마카롱처럼
													올바른 쓰레기 배출법에 따라 열심히 분리수거 해주고 있는 사람이군요!</div>

											</div>

										</div>
										<div class="hidden">
											감초
											<div class="result-boxx">
												<div class="result-img-box">
													<img class="result-img" src="https://ifh.cc/g/lJ61OK.jpg"
														alt="" />
												</div>



												<div class="result-txt">당신은 어디에든 빠지지 않는 감초처럼 쓰레기 배출법을
													지키려고 노력하지만 귀찮은 일은 안 하는 대다수의 사람이군요!</div>

											</div>
										</div>
										<div class="hidden">
											감초
											<div class="result-boxx">
												<div class="result-img-box">
													<img class="result-img" src="https://ifh.cc/g/lJ61OK.jpg"
														alt="" />
												</div>

												<div class="result-txt">당신은 어디에든 빠지지 않는 감초처럼 쓰레기 배출법을
													지키려고 노력하지만 귀찮은 일은 안 하는 대다수의 사람이군요!</div>

											</div>
										</div>
										<div class="hidden">
											감초
											<div class="result-boxx">
												<div class="result-img-box">
													<img class="result-img" src="https://ifh.cc/g/lJ61OK.jpg"
														alt="" />
												</div>

												<div class="result-txt">당신은 어디에든 빠지지 않는 감초처럼 쓰레기 배출법을
													지키려고 노력하지만 귀찮은 일은 안 하는 대다수의 사람이군요!</div>

											</div>
										</div>
										<div class="hidden">
											감초
											<div class="result-boxx">
												<div class="result-img-box">
													<img class="result-img" src="https://ifh.cc/g/lJ61OK.jpg"
														alt="" />
												</div>

												<div class="result-txt">당신은 어디에든 빠지지 않는 감초처럼 쓰레기 배출법을
													지키려고 노력하지만 귀찮은 일은 안 하는 대다수의 사람이군요!</div>

											</div>
										</div>
										<div class="hidden">
											마라탕
											<div class="result-boxx">
												<div class="result-img-box">
													<img class="result-img" src="https://ifh.cc/g/KGGthm.jpg"
														alt="" />
												</div>


												<div class="result-txt">당신은 온갖 재료를 넣어 먹는 마라탕처럼 쓰레기도 온갖
													종류를 넣어 혼합배출하는 사람이군요!</div>

											</div>
										</div>
										<div class="hidden">
											마라탕
											<div class="result-boxx">
												<div class="result-img-box">
													<img class="result-img" src="https://ifh.cc/g/KGGthm.jpg"
														alt="" />
												</div>

												<div class="result-txt">당신은 온갖 재료를 넣어 먹는 마라탕처럼 쓰레기도 온갖
													종류를 넣어 혼합배출하는 사람이군요!</div>

											</div>
										</div>
										<div class="hidden">
											마라탕
											<div class="result-boxx">
												<div class="result-img-box">
													<img class="result-img" src="https://ifh.cc/g/KGGthm.jpg"
														alt="" />
												</div>

												<div class="result-txt">당신은 온갖 재료를 넣어 먹는 마라탕처럼 쓰레기도 온갖
													종류를 넣어 혼합배출하는 사람이군요!</div>

											</div>
										</div>


										<div class="hidden">
											부먹
											<div class="result-boxx">

												<div class="result-img-box">
													<img class="result-img" src="https://ifh.cc/g/MJJcIU.jpg"
														alt="" />
												</div>


												<div class="result-txt">당신은 다른 사람의 의견을 무시하고 소스를 부어버리는
													부먹 탕수육처럼 쓰레기를 어떻게 배출하든 관심이 없는 사람이군요!</div>

											</div>
										</div>


										<div class="hidden">
											부먹
											<div class="result-boxx">

												<div class="result-img-box">
													<img class="result-img" src="https://ifh.cc/g/MJJcIU.jpg"
														alt="" />
												</div>
												<div class="result-txt">당신은 다른 사람의 의견을 무시하고 소스를 부어버리는
													부먹 탕수육처럼 쓰레기를 어떻게 배출하든 관심이 없는 사람이군요!</div>

											</div>
										</div>




									</div>
									<!-- 테스트 결과 페이지 끝-->

									<!-- 테스트 질문 페이지-->
									<form class="form-1 hidden"
										onsubmit="Form1__next(this); return false;">
										<fieldset class="q1-fieldset active">
											<legend>질문 1</legend>
											<div class="q-text">나는 전 남친(여친)이 준 곰인형을 그냥 쓰레기 더미에 버릴
												것이다.</div>

											<div class="result-box">
												<label class="qq-text"> <input type="radio"
													name="q1" value="Y" /> <span class="a-text">예</span>
												</label> <label> <input type="radio" name="q1" value="N" />
													<span class="a-text">아니오</span>
												</label>
											</div>

										</fieldset>

										<fieldset class="q2-fieldset q-text">
											<legend>질문 2</legend>
											<div class="q-text">나는 다 마신 음료수 캔을 찌그러뜨려서 축구를 한 적이 있다.</div>

											<div class="result-box">
												<label> <input type="radio" name="q2" value="Y" />
													<span class="a-text">예</span>
												</label> <label> <input type="radio" name="q2" value="N" />
													<span class="a-text">아니오</span>
												</label>
											</div>

										</fieldset>

										<fieldset class="q3-fieldset q-text">
											<legend>질문 3</legend>
											<div class="q-text">나는 배달음식 마니아라 플라스틱 쓰레기가 많이 나온다.</div>
											<div class="result-box">
												<label class="a-text"> <input type="radio" name="q3"
													value="Y" /> <span class="a-text">예</span>
												</label> <label class="a-text"> <input type="radio"
													name="q3" value="N" /> <span class="a-text">아니오</span>
												</label>

											</div>


										</fieldset>

										<fieldset class="q4-fieldset q-text">
											<legend>질문 4</legend>
											<div class="q-text">나는 눈치를 많이 보는 사람이라 늦은 밤에만 쓰레기를 버린다.
											</div>
											<div class="result-box">

												<label class="a-text"> <input type="radio" name="q4"
													value="Y" /> <span class="a-text">예</span>
												</label> <label class="a-text"> <input type="radio"
													name="q4" value="N" /> <span class="a-text">아니오</span>
												</label>
											</div>

										</fieldset>

										<fieldset class="q5-fieldset q-text">
											<legend>질문 5</legend>
											<div class="q-text">나는 씹던 껌을 그냥 바닥에 뱉을 수 있는 용기 있는 사람이다.
											</div>

											<div class="result-box">

												<label class="a-text"> <input type="radio" name="q5"
													value="Y" /> <span class="a-text">예</span>
												</label> <label class="a-text"> <input type="radio"
													name="q5" value="N" /> <span class="a-text">아니오</span>
												</label>
											</div>

										</fieldset>

										<fieldset class="q6-fieldset q-text">
											<legend>질문 6</legend>
											<div class="q-text">나는 썸남(썸녀)이 일반쓰레기에 재활용을 섞어버리는 모습을 봐도
												썸이 깨지지 않는다.</div>

											<div class="result-box">
												<label class="a-text"> <input type="radio" name="q6"
													value="Y" /> <span class="a-text">예</span>
												</label> <label class="a-text"> <input type="radio"
													name="q6" value="N" /> <span class="a-text">아니오</span>
												</label>
											</div>

										</fieldset>

										<fieldset class="q7-fieldset q-text">
											<legend>질문 7</legend>
											<div class="q-text">나는 음식 주문할 때 “모자란 것보다 남는 게 좋지!” 하면서
												많이 시키고 남기는 편이다.</div>

											<div class="result-box">
												<label class="a-text"> <input type="radio" name="q7"
													value="Y" /> <span class="a-text">예</span>
												</label> <label class="a-text"> <input type="radio"
													name="q7" value="N" /> <span class="a-text">아니오</span>
												</label>
											</div>

										</fieldset>

										<fieldset class="q8-fieldset q-text">
											<legend>질문 8</legend>
											<div class="q-text">나는 남자친구(여자친구)가 내 자취방에 놀러 와서 갈아준
												형광등을 유리로 분류해서 버린다.</div>

											<div class="result-box">
												<label class="a-text"> <input type="radio" name="q8"
													value="Y" /> <span class="a-text">예</span>
												</label> <label class="a-text"> <input type="radio"
													name="q8" value="N" /> <span class="a-text">아니오</span>
												</label>

											</div>

										</fieldset>

										<fieldset class="q9-fieldset q-text">
											<legend>질문 9</legend>
											<div class="q-text">나는 무단투기를 한 후 쓰레기통이 없어서 어쩔 수 없었다고
												자기합리화를 한다.</div>

											<div class="result-box">
												<label class="a-text"> <input type="radio" name="q9"
													value="Y" /> <span class="a-text">예</span>
												</label> <label class="a-text"> <input type="radio"
													name="q9" value="N" /> <span class="a-text">아니오</span>
												</label>
											</div>

										</fieldset>

										<fieldset class="q10-fieldset ">
											<legend>질문 10</legend>
											<div class="q-text">나는 이별을 한 직후 그냥 큰 봉지에 전 애인이 준 쓰레기를 다
												모아서 버려 버린다.</div>

											<div class="result-box">
												<label class="a-text q-text"> <input type="radio"
													name="q10" value="Y" /> <span class="a-text">예</span>
												</label> <label class="a-text"> <input type="radio"
													name="q10" value="N" /> <span class="a-text">아니오</span>
												</label>
											</div>

										</fieldset>

										<!-- 테스트 질문 페이지에서 결과페이지로 이동 버튼-->

										<div class="btn-box">

											<button onclick="Form1__prev(this);" type="button"
												class="btn btn-disabled btn-prev">이전</button>
											<button type="submit" class="btn btn-next">다음</button>
										</div>

										<!-- 테스트 질문 페이지에서 결과페이지로 이동 버튼 끝-->
									</form>

									<!-- 테스트 질문 페이지 끝-->
								</div>

							</div>


						</div>
					</div>


					<div class="test-button-box">
						<div class="hidden result-box pre button">
							<div class="pre-button">
								<a href="/usr/content/mainTestForm"><img
									src="https://ifh.cc/g/0rWDf4.png" alt="" /></a>
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
		</div>
</body>
</html>

