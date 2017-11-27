# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

initializeGoogleAnalytics = ->
  gtag = ->
    dataLayer.push arguments
    return

  window.dataLayer = window.dataLayer or []
  gtag 'js', new Date
  gtag 'config', 'UA-110149399-1'

$ ->
  $('[data-toggle="tooltip"]').tooltip()
  initializeGoogleAnalytics()

