$(document).ready(function() {
  $('.question').on('click', function() {
    // $(this).
  });

  $('.translate-btn').on('change', function () {
    $('#english-version').toggleClass('hide');
    $('#spanish-version').toggleClass('hide');
  });

  var isPlaying = false;

  $('#play-en').on('click', function (e) {
    e.preventDefault();

    if (isPlaying) {
      document.getElementById('en-audio').pause();
      $('#en-audio').removeClass('active');
      isPlaying = false;
    } else {
      document.getElementById('en-audio').play();
      $('#en-audio').addClass('active');
      isPlaying = true;
    }
  });

  $('#play-sp').on('click', function (e) {
    e.preventDefault();

    if (isPlaying) {
      document.getElementById('sp-audio').pause();
      $('#sp-audio').removeClass('active');
      isPlaying = false;
    } else {
      document.getElementById('sp-audio').play();
      $('#sp-audio').addClass('active');
      isPlaying = true;
    }
  });
});