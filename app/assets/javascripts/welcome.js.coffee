start = ->  
  @game = new Phaser.Game(400, 300, Phaser.AUTO, 'game',
    preload: ->
    create: ->
    update: ->
    render: ->
      # prints input info on the screen
      @game.debug.inputInfo(25, 25)
  )
  return

$(document).ready(start)
$(document).on('page:load', start)