angular.module('richHoneyPrivateLabel').controller 'ServicesNavController', [
  '$scope', '$mdSidenav', '$state', '$location',
  ($scope, $mdSidenav, $state, $location) ->

    path = $location.path()

    if path.includes('/services/apparel')
      $scope.isApparel = true
    else
      $scope.isApparel = false

    $scope.goto = (path) ->
      $state.go(path)
  ]
