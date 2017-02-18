angular.module('richHoneyPrivateLabel').controller 'ResourcesNavController', [
  '$scope', '$state', '$location',
  ($scope, $state, $location) ->

    $scope.path = $location.path()
    $scope.goto = (path) ->
      $state.go(path)
  ]
