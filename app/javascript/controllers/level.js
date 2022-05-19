var index = 1;
var point = 0;
$(function () {
  $(document).on('click', '.correct', function () {
    point += 10;
    $('#point').text(point);
    nextQuiz();
  });

  $(document).on('click', '.wrong', function () {
    nextQuiz();
  });

  function nextQuiz() {
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
