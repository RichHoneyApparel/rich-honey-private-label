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

    recolorCanvas = (color) ->
      data = context.getImageData(0, 0, source.width, source.height).data
      hue = color.hsl.h * 360
      i = 0
      while i < data.length
        if data[i+3] < 230
          continue

        data[i+0] = color.rgb.r
        data[i+1] = color.rgb.g
        data[i+2] = color.rgb.b
        data[i+3] = 255

      context.putImageData(imgData,0,0)

    $('.colorpicker-container').colorpicker({
      swatches: 'pantone'
      autoOpen: true
      colorFormat: 'NAME'
      parts: ['swatches']
      swatchesWidth: 453
      limit: 'name'
      select: (event, color) ->
        console.log(color)
        recolorCanvas(color)
    })

    source.src = "assets/Rich-Honey-double-white.png"
]
