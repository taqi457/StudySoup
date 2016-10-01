# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
    $('.soup-thumbnail').click (event) ->
      event.preventDefault()
      $(this).css('background', 'gray')
      window.location.href = '/names/list'
