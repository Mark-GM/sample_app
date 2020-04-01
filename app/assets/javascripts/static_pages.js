// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
var loadNextPage = function () {
    if ($('#next_link').data("loading")) { return }  // prevent multiple loading
    var wBottom = $(window).scrollTop() + $(window).height();
    var elBottom = $('.feed').offset().top + $('.feed').height();
    if (wBottom > elBottom) {
        $('#next_link')[0].click();
        //document.getElementById("next_link").click();
        $('#next_link').data("loading", true);
    }
};

window.addEventListener('resize', loadNextPage);
window.addEventListener('scroll', loadNextPage);
window.addEventListener('load', loadNextPage);