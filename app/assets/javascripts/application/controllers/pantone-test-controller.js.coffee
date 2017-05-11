angular.module('richHoneyPrivateLabel').controller 'PantoneTestController', [
  '$scope', ($scope) ->
    # Initalize canvas
    source = new Image()
    source.crossOrigin = 'Anonymous'
    context = canvas.getContext('2d')
    context.drawImage(source, 0,0)

    source.onload = () ->
      canvas.width = 400
      canvas.height = 400
      context.drawImage(source, 0, 0, source.width, source.height, 0,0,
        canvas.width, canvas.height)

    source.src = "assets/Rich-Honey-double-white.png"
]
