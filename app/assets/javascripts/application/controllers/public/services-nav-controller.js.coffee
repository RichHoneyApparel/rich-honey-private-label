angular.module('richHoneyPrivateLabel').controller 'ServicesNavController', [
  '$scope', '$mdSidenav', '$state', '$location',
  ($scope, $mdSidenav, $state, $location) ->

    $scope.path = $location.path()

    if $scope.path.includes('/services/apparel')
      $scope.isApparel = true
    else if $scope.path.includes('/services/leather')
      $scope.isLeather = true

    $scope.goto = (path) ->
      $state.go(path)
  ]
