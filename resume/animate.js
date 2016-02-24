$(document).ready(function() {
  $('.ed').hide();
  $('.work').hide();
  $('.lead').hide();
  $('.vol').hide();
});

$('.edbutton').click(function() {
  $('.ed').show();
  $('.work').hide();
  $('.lead').hide();
  $('.vol').hide();
});

$('.workbutton').click(function() {
  $('.work').show();
  $('.lead').hide();
  $('.vol').hide();
  $('.ed').hide();
});

$('.leadbutton').click(function() {
  $('.lead').show();
  $('.vol').hide();
  $('.ed').hide();
  $('.work').hide();
});

$('.volbutton').click(function() {
  $('.ed').hide();
  $('.work').hide();
  $('.lead').hide();
  $('.vol').show();
});

$('.details').click(function() {
  $('.ed').hide();
  $('.work').hide();
  $('.lead').hide();
  $('.vol').hide();
});
