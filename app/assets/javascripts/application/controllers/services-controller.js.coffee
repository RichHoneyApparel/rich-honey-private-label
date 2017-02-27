angular.module('richHoneyPrivateLabel').controller 'ServicesController', [
  '$scope','$location', '$mdDialog', ($scope, $location, $mdDialog) ->

    $scope.openDialog = ->
      $mdDialog.show({
        clickOutsideToClose: true
        templateUrl: 'application/views/services/shared/_start-project.html'
        })
]
