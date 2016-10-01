# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
    $('.soup-thumbnail').hover ->
      $(this).children('.thumbnail-content').toggleClass('hide')
      $(this).children('.thumbnail-description').toggleClass('hide')

    $('.soup-thumbnail').click ->
      $(this).css('background', '#47cc30')
