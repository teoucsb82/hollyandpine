# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  $('section[data-bg-img]').ready ->
    bgImage = $('section[data-bg-img]').data('bg-img')
    $('#header-banner').css('background-image', 'url(' + bgImage + ')')
    return
