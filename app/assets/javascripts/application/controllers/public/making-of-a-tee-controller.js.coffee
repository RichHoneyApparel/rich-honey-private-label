angular.module('richHoneyPrivateLabel').controller 'MakingOfATeeController',
['$scope','$state', '$mdDialog', ($scope, $state, $mdDialog) ->
    $scope.goto = (path) ->
      $state.go(path)

    $scope.openDialog = ->
      $mdDialog.show({
        clickOutsideToClose: true
        templateUrl: 'application/views/services/shared/_start-project.html'
        })
]
