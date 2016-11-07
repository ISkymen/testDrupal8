(function ($) {
  "use strict";

  // On before slide change
  $('.slick--view--banners-front').on('beforeChange', function(event, slick, currentSlide, nextSlide){
    console.log(nextSlide);
  });

})(jQuery);
