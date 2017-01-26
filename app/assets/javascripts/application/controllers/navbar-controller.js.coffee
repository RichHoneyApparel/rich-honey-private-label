angular.module('richHoneyPrivateLabel').controller 'NavController', [
  '$scope', '$mdSidenav', '$location', ($scope, $mdSidenav, $location) ->

    $scope.openLeftMenu = ->
      $mdSidenav('left').toggle()

    # $scope.goTo(path) ->
    #   if path == 'home'
    #     $location.path('/')
  ]
