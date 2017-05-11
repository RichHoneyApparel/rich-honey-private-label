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
      data = context.getImageData(0, 0, source.width, source.height).data
      hue = color.hsl.h * 360
      i = 0
      console.log(data)
      while i < data.length
        data[i+0] = Math.round(color.rgb.r * 255)
        data[i+1] = Math.round(color.rgb.g * 255)
        data[i+2] = Math.round(color.rgb.b * 255)
        data[i+3] = 255
        i+=4
        console.log(i)


      context.putImageData(data,0,0)

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

    source.src = "assets/Rich-Honey-double-white.png"
]
