angular.module('richHoneyPrivateLabel').controller 'NavController', [
  '$scope', '$mdSidenav', '$state',
  ($scope, $mdSidenav, $state) ->

    $scope.openLeftMenu = ->
      $mdSidenav('left').toggle()

    $scope.goToCategories = (location) ->
      switch location
        when 'accessories' then $state.go('categories_accessories')

  ]
