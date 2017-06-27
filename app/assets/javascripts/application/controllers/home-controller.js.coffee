angular.module('richHoneyPrivateLabel').controller 'HomeController', [
  '$scope', ($scope) ->
    $scope.slickConfig = {
      enabled: true
      arrows: true
      autoplay: false
      autoplaySpeed: 3000
      adaptiveHeight: true
      draggable: false
    }
]
