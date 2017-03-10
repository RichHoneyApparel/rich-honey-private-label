angular.module('richHoneyPrivateLabel').controller 'BodyController', [
  '$scope','$location', ($scope, $location) ->
    $scope.path = $location.path()

]
