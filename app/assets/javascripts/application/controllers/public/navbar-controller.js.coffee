angular.module('richHoneyPrivateLabel').controller 'NavController', [
  '$scope', '$mdSidenav', '$state',
  ($scope, $mdSidenav, $state) ->

    $scope.openLeftMenu = ->
      $mdSidenav('left').toggle()

    $scope.goToCategories = (location) ->
      switch location
        when 'accessories' then $state.go('categories_accessories')
        when 'activewear' then $state.go('categories_activewear')
        when 'men' then $state.go('categories_men')
        when 'women' then $state.go('categories_women')
        when 'apparel' then $state.go('services_apparel-cutting')
        when 'women' then $state.go('services_leather-design')

    $scope.closeSide = ->
      $mdSidenav('left').close()
  ]
