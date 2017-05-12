angular.module('richHoneyPrivateLabel').controller 'PantoneTestController', [
  '$scope', ($scope) ->
    # Initalize canvas
    source = new Image()
    source.crossOrigin = 'Anonymous'
    context = canvas.getContext('2d')
    context.drawImage(source, 0,0)

    source.onload = () ->
      canvas.width = $('#canvas').width()
      canvas.height = $('#canvas').height()
      context.drawImage(source, 0, 0, source.width, source.height, 0,0,
        canvas.width, canvas.height)

    recolorCanvas = (color) ->
      data = context.getImageData(0, 0, source.width, source.height)
      hue = color.hsl.h * 360
      i = 0
      while i < data.data.length
        if data.data[i + 3] > 230
          data.data[i + 0] = Math.round(color.rgb.r * 255)
          data.data[i + 1] = Math.round(color.rgb.g * 255)
          data.data[i + 2] = Math.round(color.rgb.b * 255)
          data.data[i + 3] = 255
        i+=4
      context.putImageData(data, 0, 0)

    $('.colorpicker-container').colorpicker({
      swatches: 'pantone'
      autoOpen: true
      colorFormat: 'NAME'
      parts: ['swatches']
      swatchesWidth: 453
      limit: 'name'
      select: (event, color) ->
        recolorCanvas(color)
    })

    source.src = "assets/pantone-test.png"
]
