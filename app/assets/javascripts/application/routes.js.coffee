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

      # About Page
      .state 'how_it_works',
        url: '/how-it-works'
        templateUrl: 'application/views/other/how-it-works.html'

      # Categories
      .state 'categories_accessories',
        url: '/categories/accessories'
        templateUrl: 'application/views/categories/accessories.html'

      .state 'categories_activewear',
        url: '/categories/activewear'
        templateUrl: 'application/views/categories/activewear.html'

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

      .state 'services_apparel-studio',
        url: '/services/apparel/honey-studio'
        templateUrl: 'application/views/services/apparel/apparel-honey-studio.html'

      .state 'services_leather-design',
        url: '/services/leather/design-development'
        templateUrl: 'application/views/services/leather/leather-design-development.html'

      .state 'services_leather-die-cutting',
        url: '/services/leather/die-cutting'
        templateUrl: 'application/views/services/leather/leather-die-cutting.html'

      .state 'services_leather-samples',
        url: '/services/leather/samples'
        templateUrl: 'application/views/services/leather/leather-samples.html'

      .state 'services_leather-debossing',
        url: '/services/leather/debossing'
        templateUrl: 'application/views/services/leather/leather-debossing.html'

      .state 'services_leather-production',
        url: '/services/leather/production'
        templateUrl: 'application/views/services/leather/leather-production.html'

      .state 'services_leather-skiving',
        url: '/services/leather/skiving'
        templateUrl: 'application/views/services/leather/leather-skiving.html'

      .state 'services_leather-packaging',
        url: '/services/leather/packaging'
        templateUrl: 'application/views/services/leather/leather-packaging.html'

      # Terms of Use
      .state 'terms_of_use',
        url: '/terms-of-use'
        templateUrl: 'application/views/other/terms-of-use.html'

  ]
