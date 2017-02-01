angular.module('richHoneyPrivateLabel').config [
  '$stateProvider',
  ($stateProvider ) ->
    # Routes. This should be separated from here when we have more routes
    $stateProvider

      # Home page
      .state 'home',
        url: '/'
        templateUrl: 'application/views/home.html'
        controller: 'HomeController'

      # About Page
      .state 'about',
        url: '/about'
        templateUrl: 'application/views/other/about.html'

      # Categories
      .state 'categories_accessories',
        url: '/categories/accessories'
        templateUrl: 'application/views/categories/accessories.html'

      # Services
      .state 'services_main',
        url: '/services'
        templateUrl: 'application/views/services/services.html'

      .state 'services_apparel-cutting',
        url: '/services/apparel/cutting'
        templateUrl: 'application/views/services/apparel/apparel-cutting.html'

      .state 'services_apparel-marking-grading',
        url: '/services/apparel/marking-grading'
        templateUrl: 'application/views/services/apparel/apparel-marking-grading.html'

      .state 'services_apparel-patterning',
        url: '/services/apparel/patterns'
        templateUrl: 'application/views/services/apparel/apparel-patterning.html'

      .state 'services_apparel-production',
        url: '/services/apparel/production'
        templateUrl: 'application/views/services/apparel/apparel-production.html'



  ]
