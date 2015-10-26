$(document).ready(function() {
  $('.question').on('click', function() {
    // $(this).
  });

  $(".translate-btn").on('click', function () {
    $('.english-question').toggleClass('hide');
    $('.spanish-question').toggleClass('hide');
    $('.spanish-answer').toggleClass('hide');
    $('.english-answer').toggleClass('hide');
  });
});