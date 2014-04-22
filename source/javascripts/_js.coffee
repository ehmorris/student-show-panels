$ ->
  $.each $('video'), (i, video) ->
    video.pause()

  $('.item').on
    mouseenter: ->
      $(@).addClass 'active'
      $(@).children('video').get(0).play()
    mouseleave: ->
      $(@).removeClass 'active'
      $(@).children('video').get(0).pause()
