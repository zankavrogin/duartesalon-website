

$(window).scroll(function() {
  var background = $('.image-head');    
  var offset = background.offset();  
  var opacity = ( ((offset.top * 1.5) - background.height() -100) /1000 ) * -9.2;
  $('.image-head').css('opacity', opacity );
});
