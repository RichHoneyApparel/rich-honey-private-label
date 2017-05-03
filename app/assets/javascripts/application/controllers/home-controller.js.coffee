angular.module('richHoneyPrivateLabel').controller 'HomeController', [
  '$scope', ($scope) ->
    $scope.slickConfig = {
      enabled: true
      arrows: true
      autoplay: true
      autoplaySpeed: 4000
      draggable: false
    }
]
