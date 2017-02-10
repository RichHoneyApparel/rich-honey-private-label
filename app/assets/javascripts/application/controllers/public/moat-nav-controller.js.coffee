angular.module('richHoneyPrivateLabel').controller 'MakingOfATeeNavController',
[ '$scope', '$state',
  ($scope, $state) ->

    $scope.goto = (path) ->
      $state.go(path)
  ]
