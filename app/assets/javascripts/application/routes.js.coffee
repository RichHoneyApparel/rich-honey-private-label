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
        controller: 'AboutController'

      # Categories
      .state 'categories_accessories',
        url: '/categories/accessories'
        templateUrl: 'application/views/categories/accessories.html'
        controller: 'AccessoriesCtrl'

      # Services

      .state 'services_main',
        url: '/services'
        templateUrl: 'application/views/services/services.html',
        controller: 'ServicesController'

  ]
