angular.module('richHoneyPrivateLabel').controller 'ServicesLeatherController', [
  '$scope','$state', ($scope, $state) ->
    $scope.goto = (path) ->
      $state.go(path)
]
