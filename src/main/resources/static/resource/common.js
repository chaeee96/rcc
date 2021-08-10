console.clear();
function Form1__next(form) {
  const $form = $(form);

  const $currentFieldSet = $form.find('fieldset.active');
  let $notFilledFieldSet = null;

  if ( $form.find('input[name="q1"]:checked').length == 0 ) {
    $notFilledFieldSet = $form.find('fieldset.q1-fieldset');
  }
  else if ( $form.find('input[name="q2"]:checked').length == 0 ) {
    $notFilledFieldSet = $form.find('fieldset.q2-fieldset');
  }
  else if ( $form.find('input[name="q3"]:checked').length == 0 ) {
    $notFilledFieldSet = $form.find('fieldset.q3-fieldset');
  }

  if ( $notFilledFieldSet != null ) {
    
    if ( $currentFieldSet.find('input[type="radio"]:checked').length == 0 ) {
      alert('아직 답하지 않은 질문이 있습니다.');
    }
    
    $notFilledFieldSet.siblings('.active').removeClass('active');
    $notFilledFieldSet.addClass('active');
    
    Form1__fieldSetChanged($notFilledFieldSet);
    
    return;
  }
  
  if ( confirm('설문을 마치시겠습니까?') ) {
    form.submit();
  }
}

function Form1__prev(btn) {
  const form = $(btn).closest('form');
  const $form = $(form);

  const $currentFieldSet = $form.find('fieldset.active');
  const $prevFieldSet = $currentFieldSet.prev();
  
  if ( $prevFieldSet.length != 0 ) {
    $prevFieldSet.addClass('active');
    $currentFieldSet.removeClass('active');
    
    Form1__fieldSetChanged($prevFieldSet);
  }
}

function Form1__fieldSetChanged($currentFieldSet) {
  $('.form-1 .btn-prev').removeClass('btn-disabled');
  $('.form-1 .btn-next').removeClass('btn-primary');
  
  if ( $currentFieldSet.index() == 0 ) {
    $('.form-1 .btn-prev').addClass('btn-disabled');
  }
  else if ( $currentFieldSet.index() == 2 ) {
    $('.form-1 .btn-next').addClass('btn-primary');
  }
}

const queryString = window.location.search;
const urlParams = new URLSearchParams(queryString);

if ( urlParams.get("q1") == 'Y' || urlParams.get("q1") == 'N' ) {
  $('.result-box').removeClass('hidden');
  
  const q1 = urlParams.get("q1") == 'Y';
  const q2 = urlParams.get("q2") == 'Y';
  const q3 = urlParams.get("q3") == 'Y';
  
  let point = 0;
  
  point += q1 ? 1 : 0;
  point += q2 ? 1 : 0;
  point += q3 ? 1 : 0;
  
  $('.result-box > div').eq(point).removeClass('hidden');
}
else {
  $('.form-1').removeClass('hidden');
}