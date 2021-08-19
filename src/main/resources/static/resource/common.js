//테스트 결과 페이지 

console.clear();
function Form1__next(form) {
	const $form = $(form);

	const $currentFieldSet = $form.find('fieldset.active');
	let $notFilledFieldSet = null;

	if ($form.find('input[name="q1"]:checked').length == 0) {
		$notFilledFieldSet = $form.find('fieldset.q1-fieldset');
	}
	else if ($form.find('input[name="q2"]:checked').length == 0) {
		$notFilledFieldSet = $form.find('fieldset.q2-fieldset');
	}
	else if ($form.find('input[name="q3"]:checked').length == 0) {
		$notFilledFieldSet = $form.find('fieldset.q3-fieldset');
	}
	else if ($form.find('input[name="q4"]:checked').length == 0) {
		$notFilledFieldSet = $form.find('fieldset.q4-fieldset');
	}
	else if ($form.find('input[name="q5"]:checked').length == 0) {
		$notFilledFieldSet = $form.find('fieldset.q5-fieldset');
	}
	else if ($form.find('input[name="q6"]:checked').length == 0) {
		$notFilledFieldSet = $form.find('fieldset.q6-fieldset');
	}
	else if ($form.find('input[name="q7"]:checked').length == 0) {
		$notFilledFieldSet = $form.find('fieldset.q7-fieldset');
	}
	else if ($form.find('input[name="q8"]:checked').length == 0) {
		$notFilledFieldSet = $form.find('fieldset.q8-fieldset');
	}
	else if ($form.find('input[name="q9"]:checked').length == 0) {
		$notFilledFieldSet = $form.find('fieldset.q9-fieldset');
	}
	else if ($form.find('input[name="q10"]:checked').length == 0) {
		$notFilledFieldSet = $form.find('fieldset.q10-fieldset');
	}

	if ($notFilledFieldSet != null) {

		if ($currentFieldSet.find('input[type="radio"]:checked').length == 0) {
			alert('아직 답하지 않은 질문이 있습니다.');
		}

		$notFilledFieldSet.siblings('.active').removeClass('active');
		$notFilledFieldSet.addClass('active');

		Form1__fieldSetChanged($notFilledFieldSet);

		return;
	}

	if (confirm('질문지 결과를 보시겠습니까?')) {
		form.submit();
	}
}

function Form1__prev(btn) {
	const form = $(btn).closest('form');
	const $form = $(form);

	const $currentFieldSet = $form.find('fieldset.active');
	const $prevFieldSet = $currentFieldSet.prev();

	if ($prevFieldSet.length != 0) {
		$prevFieldSet.addClass('active');
		$currentFieldSet.removeClass('active');

		Form1__fieldSetChanged($prevFieldSet);
	}
}

function Form1__fieldSetChanged($currentFieldSet) {
	$('.form-1 .btn-prev').removeClass('btn-disabled');
	$('.form-1 .btn-next').removeClass('btn-primary');

	if ($currentFieldSet.index() == 0) {
		$('.form-1 .btn-prev').addClass('btn-disabled');
	}
	else if ($currentFieldSet.index() == 9) {
		$('.form-1 .btn-next').addClass('btn-primary');
	}
}

const queryString = window.location.search;
const urlParams = new URLSearchParams(queryString);

if (urlParams.get("q1") == 'Y' || urlParams.get("q1") == 'N') {
	$('.result-box').removeClass('hidden');

	const q1 = urlParams.get("q1") == 'Y';
	const q2 = urlParams.get("q2") == 'Y';
	const q3 = urlParams.get("q3") == 'Y';
	const q4 = urlParams.get("q4") == 'Y';
	const q5 = urlParams.get("q5") == 'Y';
	const q6 = urlParams.get("q6") == 'Y';
	const q7 = urlParams.get("q7") == 'Y';
	const q8 = urlParams.get("q8") == 'Y';
	const q9 = urlParams.get("q9") == 'Y';
	const q10 = urlParams.get("q10") == 'Y';

	let point = 0;

	point += q1 ? 1 : 0;
	point += q2 ? 1 : 0;
	point += q3 ? 1 : 0;
	point += q4 ? 1 : 0;
	point += q5 ? 1 : 0;
	point += q6 ? 1 : 0;
	point += q7 ? 1 : 0;
	point += q8 ? 1 : 0;
	point += q9 ? 1 : 0;
	point += q10 ? 1 : 0;

	$('.result-box > div').eq(point).removeClass('hidden');
}
else {
	$('.form-1').removeClass('hidden');
}

//테스트 결과 페이지 끝 

//다음페이지 조건 검사 (동영상 리스트페이지)

function saveVisitLog(pageName) {
	localStorage.setItem(pageName, true);
}

function btnGoLastButtonVisible() {
	const keys = ["list1", "list2", "list3", "list4", "list5", "list6"];

	for (key of keys) {
		if (localStorage.getItem(key) !== "true") {
			return false;
		}
	}

	return true;
}

function Page__init() {
	$(".btn-go-next-page").click(function() {
		if (!btnGoLastButtonVisible()) {
			alert("아직 보지 않은 영상이 있습니다!");

			return false;
		}
	});
}

$(function() {
	Page__init();
});
//다음페이지 조건 검사 (동영상 리스트페이지) 끝
//다음페이지 조건 검사 (지도 페이지)

function saveVisitLog2(pageName) {
	localStorage.setItem(pageName, true);
}

function btnGoLastButtonVisible2() {
	const keys = ["mapsub1", "mapsub2", "mapsub3", "mapsub4", "mapsub5"];

	for (key of keys) {
		if (localStorage.getItem(key) !== "true") {
			return false;
		}
	}

	return true;
}

function Page__init2() {
	$(".btn-go-last-page").click(function() {
		if (!btnGoLastButtonVisible2()) {
			alert("아직 듣지 못한 상인분의 이야기가 있습니다!");
			return false;
		}
	});
}

$(function() {
	Page__init2();
});

//다음페이지 조건 검사끝 (지도 페이지)
