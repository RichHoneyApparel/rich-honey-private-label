angular.module('richHoneyPrivateLabel').controller 'CategoriesNavController', [
  '$scope', '$state',
  ($scope, $state) ->

    $scope.goto = (path) ->
      $state.go(path)
  ]
