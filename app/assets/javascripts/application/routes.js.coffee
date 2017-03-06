angular.module('richHoneyPrivateLabel').config [
  '$stateProvider', '$urlRouterProvider', '$urlMatcherFactoryProvider',
  ($stateProvider, $urlRouterProvider, $urlMatcherFactoryProvider) ->
    productType = {
      encode: (str) ->
        str and str.replace(/\s-\s+/g, ' ').replace(/ /g, '-').replace("'", '-')
      decode: (str) ->
        str and str.replace(/-/g, '_')
      is: angular.isString
      pattern: /[^/]+/
    }

    $urlMatcherFactoryProvider.type('product', productType)

    $stateProvider

      # Home page
      .state 'home',
        url: '/'
        templateUrl: 'application/views/home.html'

      # Our story Page
      .state 'our_story',
        url: '/our-story'
        templateUrl: 'application/views/other/our-story.html'

      # How it works Page
      .state 'how_it_works',
        url: '/how-it-works'
        templateUrl: 'application/views/other/how-it-works.html'

      # FAQ
      .state 'faq',
        url: '/faq'
        templateUrl: 'application/views/other/faq.html'

      # Contact us
      .state 'contact_us',
        url: '/contact-us'
        templateUrl: 'application/views/other/contact-us.html'

      # Careers
      .state 'careers',
        url: '/careers'
        templateUrl: 'application/views/other/careers.html'

      .state 'careers_sales-executive',
        url: '/careers/sales-executive'
        templateUrl: 'application/views/other/careers/sales-executive.html'

      # Create an Account
      .state 'create_an_account',
        url: '/create-an-account'
        templateUrl: 'application/views/other/create-an-account.html'
      # Privacy Policy
      .state 'privacy_policy',
        url: '/privacy-policy'
        templateUrl: 'application/views/other/privacy-policy.html'

      # Terms and Conditions
      .state 'terms_and_conditions',
        url: '/terms-and-conditions'
        templateUrl: 'application/views/other/terms-and-conditions.html'

      # Resources
      .state 'resource_fabrics',
        url: '/resource/fabrics'
        templateUrl: 'application/views/resources/fabrics.html'

      .state 'resource_dyes',
        url: '/resource/dyes'
        templateUrl: 'application/views/resources/dyes.html'

      .state 'resource_washes',
        url: '/resource/washes'
        templateUrl: 'application/views/resources/washes.html'

      # Categories
      .state 'categories_accessories',
        url: '/categories/accessories'
        templateUrl: 'application/views/categories/accessories.html'
        controller: 'CategoriesController'

      .state 'categories_activewear',
        url: '/categories/fitness'
        templateUrl: 'application/views/categories/activewear.html'
        controller: 'CategoriesController'

      .state 'categories_men',
        url: '/categories/men'
        templateUrl: 'application/views/categories/men.html'
        controller: 'CategoriesController'

      .state 'categories_women',
        url: '/categories/women'
        templateUrl: 'application/views/categories/women.html'
        controller: 'CategoriesController'

      .state 'product_show',
        url: '/product/{productName:product}/:id'
        templateUrl: 'application/views/categories/product.html'
        controller: 'ProductsController'
        # params: {id: null}

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

      .state 'services_inquiry',
        url: '/services/inquiry'
        templateUrl: 'application/views/services/shared/inquiry.html'

      # Making of a tee
      .state 'moat-1-side-seams',
        url: '/making-of-a-tee/side-seams'
        templateUrl: 'application/views/making-of-a-tee/moat-1-side-seams.html'

      .state 'moat-2-shoulders',
        url: '/making-of-a-tee/shoulders',
        templateUrl: 'application/views/making-of-a-tee/moat-2-shoulders.html'

      .state 'moat-3-rib-neck',
        url: '/making-of-a-tee/rib-neck',
        templateUrl: 'application/views/making-of-a-tee/moat-3-rib-neck.html'

      .state 'moat-4-one-sixteen',
        url: '/making-of-a-tee/one-sixteen',
        templateUrl: 'application/views/making-of-a-tee/moat-4-one-sixteen.html'

      .state 'moat-5-taping',
        url: '/making-of-a-tee/taping',
        templateUrl: 'application/views/making-of-a-tee/moat-5-taping.html'

      .state 'moat-6-sleeves',
        url: '/making-of-a-tee/sleeves',
        templateUrl: 'application/views/making-of-a-tee/moat-6-sleeves.html'

      .state 'moat-7-hems',
        url: '/making-of-a-tee/hems',
        templateUrl: 'application/views/making-of-a-tee/moat-7-hems.html'

      # Terms of Use
      .state 'terms_of_use',
        url: '/terms-of-use'
        templateUrl: 'application/views/other/terms-of-use.html'
    $urlRouterProvider.otherwise('/')
  ]
