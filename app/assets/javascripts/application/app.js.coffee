angular.module('richHoneyPrivateLabel', ['ngMaterial', 'ui.router',
'templates'])
  .config ['$mdThemingProvider', '$stateProvider', '$urlRouterProvider',
  '$locationProvider',
  ($mdThemingProvider, $stateProvider, $urlRouterProvider,
  $locationProvider) ->
    $mdThemingProvider.theme('default')
      .primaryPalette('grey')

    $locationProvider.html5Mode true
  ]
