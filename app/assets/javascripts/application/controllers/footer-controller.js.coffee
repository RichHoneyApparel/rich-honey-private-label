angular.module('richHoneyPrivateLabel').controller 'FooterController', [
  '$scope','$location', '$mdDialog', ($scope, $location, $mdDialog) ->

    $scope.openDialog = ->
      $mdDialog.show({
        clickOutsideToClose: true
        templateUrl: 'application/views/public/_footer.html'
        })

]
