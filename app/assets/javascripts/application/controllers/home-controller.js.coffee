angular.module('richHoneyPrivateLabel').controller 'HomeController', [
  '$scope', ($scope) ->
    $scope.slickConfig = {
      enabled: true
      arrows: false
      autoplay: true
      autoplaySpeed: 4000
      draggable: false
      dots: true
    }
]
