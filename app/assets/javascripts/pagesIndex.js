$(document).ready(function() {
  $('.translate-btn').on('change', function (e) {
    var paramsFromURL = window.location.search.replace(/\?/g, '').split('&');
    var lang = false;
    var page = false;
    var newUrl;

    for (var i = 0; i < paramsFromURL.length; i++) {
      var paramKey = paramsFromURL[i].slice(0, 4);
      var paramVal = paramsFromURL[i].slice(5);

      if (paramKey === 'lang') {
        lang = paramVal;
      } else if (paramKey === 'page') {
        page = paramVal;
      }
    }
    if (e.target.checked) {
      newUrl = page ? '/?lang=english&page=' + page : '/?lang=english'; 
      window.location.href = newUrl;
    } else {
      newUrl = page ? '/?lang=spanish&page=' + page : '/?lang=spanish'; 
      window.location.href = newUrl;
    }

    $('#english-version').toggleClass('hide');
    $('#spanish-version').toggleClass('hide');
  });
});