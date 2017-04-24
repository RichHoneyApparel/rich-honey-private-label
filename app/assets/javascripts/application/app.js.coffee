angular.module('richHoneyPrivateLabel', ['ngMaterial', 'ui.router',
'templates', 'slickCarousel', 'ui.router.metatags'])
  .config(['$mdThemingProvider', '$locationProvider'
  ($mdThemingProvider, $locationProvider) ->
    $mdThemingProvider.theme('default')
      .primaryPalette('grey')
      .accentPalette('grey')

    if window.history && window.history.pushState
      $locationProvider.html5Mode {
        enabled: true
        requireBase: false
        rewriteLinks: false
      }
    else
      $locationProvider(false)
  ])
  .run(['$rootScope', 'MetaTags', ($rootScope, MetaTags) ->
    $rootScope.MetaTags = MetaTags
    if (typeof window.location.origin == 'undefined')
      window.location.origin = window.location.protocol + '//' +
      window.location.host
    $rootScope.$on '$stateChangeSuccess', () ->
      document.body.scrollTop = document.documentElement.scrollTop = 0
  ]).filter('startFrom', ->
    (input, start) ->
      if input
        start = +start
        return input.slice(start)
      []
    )
