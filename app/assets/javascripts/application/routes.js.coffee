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

      .state 'categories_accessories',
        url: '/categories/accessories'
        templateUrl: 'application/views/categories/accessories.html'
        controller: 'AccessoriesCtrl'
  ]
