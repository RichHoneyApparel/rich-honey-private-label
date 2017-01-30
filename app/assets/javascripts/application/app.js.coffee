angular.module('richHoneyPrivateLabel', ['ngMaterial', 'ui.router',
'templates'])
  .config ['$mdThemingProvider',
  '$locationProvider',
  ($mdThemingProvider,
  $locationProvider) ->
    $mdThemingProvider.theme('default')
      .primaryPalette('grey')

    $locationProvider.html5Mode true
  ]
