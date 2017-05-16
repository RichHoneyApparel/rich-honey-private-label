angular.module('richHoneyPrivateLabel').controller 'HomeController', [
  '$scope', ($scope) ->
    $scope.slickConfig = {
      enabled: true
      arrows: true
      autoplay: true
      autoplaySpeed: 3000
      adaptiveHeight: true
      draggable: false
    }
]
