#= require jquery
#= require bootstrap-sprockets
#= require d3
#= require trianglify

$(document).ready ->
  colors = ["#853d59", "#b05478"]
  t = new Trianglify(
    noiseIntensity: 0
    cellsize: 120
    x_gradient: colors
    y_gradient: colors
    fillOpacity: 0.5
  )
  header = $('#masthead')
  header.css(
    'background-image',
    t.generate(header.outerWidth(),
    header.outerHeight()).dataUrl
  )
