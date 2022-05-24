$(function () {
    $(document).scroll(function () {
      var $nav = $("header");
      $nav.toggleClass('colorscroll', $(this).scrollTop() > $nav.height());
    });
  });