var index = 1;
var point = 0;
$(function () {
  $(document).on('click', '.correct', function () {
    point += 10;
    $('#point').text(point);
    $('#correct_sign').show();
    setTimeout(nextQuiz, 1000);
  });

  $(document).on('click', '.wrong', function () {
    $('#wrong_sign').show();
    setTimeout(nextQuiz, 1000);
  });

  function nextQuiz() {
    $('#correct_sign,#wrong_sign').hide();
    index += 1;
    var quizCount = $('.quiz').length;
    $('.quiz').hide();
    if (quizCount < index) {
      $('#total-point').text(point);
      $('#quiz-area').hide();
      $('#finish').show();
    } else {
      $('#quiz-' + index).show();
    }
  }
});
