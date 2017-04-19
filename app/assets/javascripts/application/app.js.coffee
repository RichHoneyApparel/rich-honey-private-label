angular.module('richHoneyPrivateLabel', ['ngMaterial', 'ui.router',
'templates', 'slickCarousel', 'ui.router.metatags'])
  .config(['$mdThemingProvider', '$locationProvider'
  ($mdThemingProvider, $locationProvider) ->
    $mdThemingProvider.theme('default')
      .primaryPalette('grey')
      .accentPalette('grey')

    $locationProvider.html5Mode true
  ])
  .run(['$rootScope', 'MetaTags', ($rootScope, MetaTags) ->
    $rootScope.MetaTags = MetaTags
    $rootScope.$on '$stateChangeSuccess', () ->
      document.body.scrollTop = document.documentElement.scrollTop = 0
  ]).filter('startFrom', ->
    (input, start) ->
      if input
        start = +start
        return input.slice(start)
      []
    )
