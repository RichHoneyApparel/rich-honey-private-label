angular.module('richHoneyPrivateLabel', ['ngMaterial', 'ui.router',
'templates'])
  .config(['$mdThemingProvider', '$locationProvider',
  ($mdThemingProvider, $locationProvider) ->
    $mdThemingProvider.theme('default')
      .primaryPalette('grey')
      .accentPalette('grey')

    $locationProvider.html5Mode true
  ])
  .run(['$rootScope', ($rootScope) ->
    $rootScope.$on '$stateChangeSuccess', () ->
      document.body.scrollTop = document.documentElement.scrollTop = 0
  ]).filter('startFrom', ->
    (input, start) ->
      if input
        start = +start
        #parse to int
        return input.slice(start)
      []
    )
