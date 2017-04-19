angular.module('richHoneyPrivateLabel').config [
  '$stateProvider', '$urlRouterProvider', '$urlMatcherFactoryProvider',
  ($stateProvider, $urlRouterProvider, $urlMatcherFactoryProvider) ->
    productType = {
      encode: (str) ->
        str and str.replace(/\s-\s+/g, ' ').replace("'", '').replace(/ /g, '-')
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
        metaTags: {
          title: 'Rich Honey | Premium Apparel and Leather Goods |
            Los Angeles, CA'
          description: 'Private label manufacturer for premium garment dyed
            blank t-shirts and custom leather goods. High quality apparel and
            accessories made in Los Angeles.'
          url: 'https://www.richhoneyprivatelabel.com'
          image: 'assets/RHA-Homepage.png'
          properties: {
            'og:title': 'Rich Honey |Premium Apparel and Leather Goods |
              Los Angeles, CA'
            'og:description': 'Private label manufacturer for premium garment
              dyed blank t-shirts and custom leather goods. High quality apparel
              and accessories made in Los Angeles.'
            'og:url': 'https://www.richhoneyprivatelabel.com'
            'og:image': 'assets/RHA-Homepage.png'
          }
        }

      # Our story Page
      .state 'our_story',
        url: '/our-story'
        templateUrl: 'application/views/other/our-story.html'
        metaTags: {
          title: 'Our Story | Rich Honey | Los Angeles, CA'
          description: 'Rich Honey manufactures premium blank t-shirts and
            leather accessories for private labels. Control your production
            with low minimums using our existing styles.'
          url: 'https://www.richhoneyprivatelabel.com/our-story'
          image: 'assets/our-story-header.png'
          properties: {
            'og:title': 'Our Story | Rich Honey | Los Angeles, CA'
            'og:description': 'Rich Honey manufactures premium blank t-shirts and
              leather accessories for private labels. Control your production
              with low minimums using our existing styles.'
            'og:url': 'https://www.richhoneyprivatelabel.com/our-story'
            'og:image': 'assets/our-story-header.png'
          }
        }

      # Order Form
      .state 'order_form',
        url: '/order-inquiry'
        templateUrl: 'application/views/other/order.html'
        metaTags: {
          title: 'Create Order | Rich Honey | Los Angeles, CA'
          description: 'Rich Honey is a private label manufacturer for premium
            garment dyed blank t-shirts and custom leather goods.'
          url: 'https://www.richhoneyprivatelabel.com/order-inquiry'
          image: 'assets/washes-header.PNG'
          properties: {
            'og:title': 'How It Works | Rich Honey | Los Angeles, CA'
            'og:description': 'Rich Honey is a private label manufacturer for
              premium garment dyed blank t-shirts and custom leather goods.'
            'og:url': 'https://www.richhoneyprivatelabel.com/order-inquiry'
            'og:image': 'assets/washes-header.PNG'
          }
        }

      # How it works Page
      .state 'how_it_works',
        url: '/how-it-works'
        templateUrl: 'application/views/other/how-it-works.html'
        metaTags: {
          title: 'How It Works | Rich Honey | Los Angeles, CA'
          description: 'Set up a wholesale account to order our premium garment
            dyed blank shirts. Choose a style and customize it with fabrics,
            dyes, and washes. Low minimums.'
          url: 'https://www.richhoneyprivatelabel.com/how-it-works'
          image: 'assets/how-it-works-header.PNG'
          properties: {
            'og:title': 'How It Works | Rich Honey | Los Angeles, CA'
            'og:description': 'Set up a wholesale account to order our premium
              garment dyed blank shirts. Choose a style and customize it with
              fabrics, dyes, and washes. Low minimums.'
            'og:url': 'https://www.richhoneyprivatelabel.com/how-it-works'
            'og:image': 'assets/how-it-works-header.PNG'
          }
        }

      # FAQ
      .state 'faq',
        url: '/faq'
        templateUrl: 'application/views/other/faq.html'
        metaTags: {
          title: 'Frequently Asked Questions | Rich Honey | Los Angeles, CA'
          description: 'Review our FAQ to see if we have answers for you. Rich
            Honey is a private label manufacturer for premium garment dyed
            blank t-shirts and custom leather goods.'
          url: 'https://www.richhoneyprivatelabel.com/faq'
          image: 'assets/cutting-header.png'
          properties: {
            'og:title': 'Frequently Asked Questions | Rich Honey |
            Los Angeles, CA'
            'og:description': 'Review our FAQ to see if we have answers for you.
              Rich Honey is a private label manufacturer for premium garment
              dyed blank t-shirts and custom leather goods.'
            'og:url': 'https://www.richhoneyprivatelabel.com/faq'
            'og:image': 'assets/cutting-header.png'
          }
        }

      # Contact us
      .state 'contact_us',
        url: '/contact-us'
        templateUrl: 'application/views/other/contact-us.html'
        metaTags: {
          title: 'Contact Us | Rich Honey | Los Angeles, CA'
          description: 'Contact us for questions and inquiries. Rich
            Honey is a private label manufacturer for premium garment
            dyed blank t-shirts and custom leather goods.'
          url: 'https://www.richhoneyprivatelabel.com/contact-us'
          image: 'assets/production-header.png'
          properties: {
            'og:title': 'Contact Us | Rich Honey | Los Angeles, CA'
            'og:description': 'Contact us for questions and inquiries. Rich
              Honey is a private label manufacturer for premium garment dyed
              blank t-shirts and custom leather goods.'
            'og:url': 'https://www.richhoneyprivatelabel.com/contact-us'
            'og:image': 'assets/production-header.png'
          }
        }

      # Careers
      .state 'careers',
        url: '/careers'
        templateUrl: 'application/views/other/careers.html'
        metaTags: {
          title: 'Careers | Rich Honey | Los Angeles, CA'
          description: 'Submit a career inquiry. Rich
            Honey is a private label manufacturer for premium garment
            dyed blank t-shirts and custom leather goods.'
          url: 'https://www.richhoneyprivatelabel.com/careers'
          image: 'assets/Rich-Honey-Apparel-Services-Packaging.png'
          properties: {
            'og:title': 'Careers | Rich Honey | Los Angeles, CA'
            'og:description': 'Submit a career inquiry. Rich
              Honey is a private label manufacturer for premium garment dyed
              blank t-shirts and custom leather goods.'
            'og:url': 'https://www.richhoneyprivatelabel.com/careers'
            'og:image': 'assets/Rich-Honey-Apparel-Services-Packaging.png'
          }
        }

      .state 'careers_sales-executive',
        url: '/careers/sales-executive'
        templateUrl: 'application/views/other/careers/sales-executive.html'
        metaTags: {
          title: 'Careers Sales Executive | Rich Honey | Los Angeles, CA'
          description: 'Submit a career inquiry. Rich
            Honey is a private label manufacturer for premium garment
            dyed blank t-shirts and custom leather goods.'
          url: 'https://www.richhoneyprivatelabel.com/careers/sales-executive'
          image: 'assets/services-header.png'
          properties: {
            'og:title': 'Careers Sales Executive | Rich Honey | Los Angeles, CA'
            'og:description': 'Submit a career inquiry. Rich
              Honey is a private label manufacturer for premium garment dyed
              blank t-shirts and custom leather goods.'
            'og:url': 'https://www.richhoneyprivatelabel.com/careers/sales-executive'
            'og:image': 'assets/services-header.png'
          }
        }

      # Create an Account
      .state 'create_an_account',
        url: '/create-an-account'
        templateUrl: 'application/views/other/create-an-account.html'

      # Privacy Policy
      .state 'privacy_policy',
        url: '/privacy-policy'
        templateUrl: 'application/views/other/privacy-policy.html'
        metaTags: {
          title: 'Privacy Policy | Rich Honey | Los Angeles, CA'
          description: 'Review our Privacy Policy. Rich Honey is a private label
            manufacturer for premium garment dyed blank t-shirts and custom
            leather goods.'
          url: 'https://www.richhoneyprivatelabel.com/privacy-policy'
          image: 'assets/active-wear-header.PNG'
          properties: {
            'og:title': 'Privacy Policy | Rich Honey | Los Angeles, CA'
            'og:description': 'Review our Privacy Policy. Rich Honey is a
              private label manufacturer for premium garment dyed blank t-shirts
              and custom leather goods.'
            'og:url': 'https://www.richhoneyprivatelabel.com/privacy-policy'
            'og:image': 'assets/active-wear-header.PNG'
          }
        }

      # Terms and Conditions
      .state 'terms_and_conditions',
        url: '/terms-of-membership'
        templateUrl: 'application/views/other/terms-and-conditions.html'
        metaTags: {
          title: 'Terms of Membership | Rich Honey | Los Angeles, CA'
          description: 'Terms of Membership for Wholesale Account holders.
            Rich Honey is a private label manufacturer for premium garment
            dyed blank t-shirts and custom leather goods.'
          url: 'https://www.richhoneyprivatelabel.com/terms-and-conditions'
          image: 'assets/debossing-header.jpg'
          properties: {
            'og:title': 'Terms of Membership | Rich Honey | Los Angeles, CA'
            'og:description': 'Terms of Membership for Wholesale Account
              holders. Rich Honey is a private label manufacturer for premium
              garment dyed blank t-shirts and custom leather goods.'
            'og:url': 'https://www.richhoneyprivatelabel.com/terms-and-conditions'
            'og:image': 'assets/debossing-header.jpg'
          }
        }

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
        metaTags: {
          title: 'Accessories | Rich Honey | Los Angeles, CA'
          description: 'Premium accessories manufactured for your brand. Choose
            from our styles or come with your own designs. Handcrafted in Los
            Angeles, CA.'
          url: 'https://www.richhoneyprivatelabel.com/categories/accessories'
          image: 'assets/RichHoney-Apparel-Accessories'
          properties: {
            'og:title': 'Accessories | Rich Honey | Los Angeles, CA'
            'og:description': 'Premium accessories manufactured for your brand.
              Choose from our styles or come with your own designs. Handcrafted
              in Los Angeles, CA.'
            'og:url': 'https://www.richhoneyprivatelabel.com/categories/accessories'
            'og:image': 'assets/RichHoney-Apparel-Accessories'
          }
        }

      .state 'categories_activewear',
        url: '/categories/fitness'
        templateUrl: 'application/views/categories/activewear.html'
        controller: 'CategoriesController'
        metaTags: {
          title: 'Fitness | Rich Honey | Los Angeles, CA'
          description: 'Muscle tees, stringer tops, scoop tees and crew necks.
            Durable and soft cotton tops for your brand’s athletic wear. Made in
            Los Angeles, CA. Inquire to order.'
          url: 'https://www.richhoneyprivatelabel.com/categories/fitness'
          image: 'assets/active-wear-header.PNG'
          properties: {
            'og:title': 'Fitness | Rich Honey | Los Angeles, CA'
            'og:description': 'Muscle tees, stringer tops, scoop tees and crew
              necks. Durable and soft cotton tops for your brand’s athletic
              wear. Made in Los Angeles, CA. Inquire to order.'
            'og:url': 'https://www.richhoneyprivatelabel.com/categories/fitness'
            'og:image': 'assets/active-wear-header.PNG'
          }
        }

      .state 'categories_men',
        url: '/categories/men'
        templateUrl: 'application/views/categories/men.html'
        controller: 'CategoriesController'
        metaTags: {
          title: 'Men’s | Rich Honey | Los Angeles, CA'
          description: 'High quality blank men’s crew necks and pocket tees for
            your private label. Choose a style, fabric, dye color, and wash.
            Made in Los Angeles. Inquire to order.'
          url: 'https://www.richhoneyprivatelabel.com/categories/men'
          image: 'assets/RHA-Mens-Header.png'
          properties: {
            'og:title': 'Men’s | Rich Honey | Los Angeles, CA'
            'og:description': 'High quality blank men’s crew necks and pocket
              tees for your private label. Choose a style, fabric, dye color,
              and wash. Made in Los Angeles. Inquire to order.'
            'og:url': 'https://www.richhoneyprivatelabel.com/categories/men'
            'og:image': 'assets/RHA-Mens-Header.png'
          }
        }

      .state 'categories_women',
        url: '/categories/women'
        templateUrl: 'application/views/categories/women.html'
        controller: 'CategoriesController'
        metaTags: {
          title: 'Women’s | Rich Honey | Los Angeles, CA'
          description: 'High quality women’s crew necks, pocket tees and tank
            tops for your private label. Choose a style, fabric, dye, and wash.
            Made in Los Angeles. Inquire to order.'
          url: 'https://www.richhoneyprivatelabel.com/categories/women'
          image: 'assets/RHA-Womens-Header.png'
          properties: {
            'og:title': 'Women’s | Rich Honey | Los Angeles, CA'
            'og:description': 'High quality women’s crew necks, pocket tees and
              tank tops for your private label. Choose a style, fabric, dye, and
              wash. Made in Los Angeles. Inquire to order.'
            'og:url': 'https://www.richhoneyprivatelabel.com/categories/women'
            'og:image': 'assets/RHA-Womens-Header.png'
          }
        }

      .state 'product_show',
        url: '/product/{productName:product}/:id'
        templateUrl: 'application/views/categories/product.html'
        controller: 'ProductsController'
        resolve: product: (GetProductService, $stateParams) ->
          return GetProductService.get(Number($stateParams.id))
        metaTags: {
          # Get the first of the array returned by the filter
          title: (product) -> return product[0].name +
            " | Rich Honey | Los Angeles, CA"
          description: (product) ->
            if ((product[0].product_properties.gender == "men" &&
            product[0].product_properties.category == "apparel") ||
            (product[0].product_properties.gender == "men" &&
            product[0].product_properties.category == "activewear"))
              return 'High quality blank men’s crew necks and pocket tees for
                your private label. Choose a style, fabric, dye color, and wash.
                Made in Los Angeles. Inquire to order.'
            else if ((product[0].product_properties.gender == "women" &&
            product[0].product_properties.category == "apparel") ||
            (product[0].product_properties.gender == "women" &&
            product[0].product_properties.category == "activewear"))
              return 'High quality women’s crew necks, pocket tees and tank tops
                for your private label. Choose a style, fabric, dye, and wash.
                Made in Los Angeles. Inquire to order.'
            else
              return 'Premium accessories manufactured for your brand. Choose
                from our styles or come with your own designs. Handcrafted in
                Los Angeles, CA.'
          url: (product) ->
            return "https://www.richhoneyprivatelabel.com/product/" +
              product[0].name.replace(/\s-\s+/g, ' ').replace("'", '')
              .replace(/ /g, '-') + "/" + product[0].id
          image: (product) ->
            return product[0].product_img[0].url
          properties: {
            'og:title': (product) -> return product[0].name + " | Rich Honey | Los Angeles, CA"
            'og:description': (product) ->
              if ((product[0].product_properties.gender == "men" &&
              product[0].product_properties.category == "apparel") ||
              (product[0].product_properties.gender == "men" &&
              product[0].product_properties.category == "activewear"))
                return 'High quality blank men’s crew necks and pocket tees for your private label. Choose a style, fabric, dye color, and wash. Made in Los Angeles. Inquire to order.'
              else if ((product[0].product_properties.gender == "women" &&
              product[0].product_properties.category == "apparel") ||
              (product[0].product_properties.gender == "women" &&
              product[0].product_properties.category == "activewear"))
                return 'High quality women’s crew necks, pocket tees and tank tops for your private label. Choose a style, fabric, dye, and wash. Made in Los Angeles. Inquire to order.'
              else
                return 'Premium accessories manufactured for your brand. Choose from our styles or come with your own designs. Handcrafted in Los Angeles, CA.'
            'og:url': (product) ->
              return "https://www.richhoneyprivatelabel.com/product/" +
                product[0].name.replace(/\s-\s+/g, ' ').replace("'", '')
                .replace(/ /g, '-') + "/" + product[0].id
            'og:image': (product) ->
              return product[0].product_img[0].url
          }
        }
      # Services
      .state 'services_main',
        url: '/services'
        templateUrl: 'application/views/services/services.html'
        metaTags: {
          title: 'Services | Rich Honey | Los Angeles, CA'
          description: 'With state of the art equipment and a highly skilled
            team, Rich Honey will turn your ideas into reality and produce high
            quality apparel and leather goods.'
          url: 'https://www.richhoneyprivatelabel.com/services'
          image: 'assets/services-header.png'
          properties: {
            'og:title': 'Services | Rich Honey | Los Angeles, CA'
            'og:description': 'With state of the art equipment and a highly
              skilled team, Rich Honey will turn your ideas into reality and
              produce high quality apparel and leather goods.'
            'og:url': 'https://www.richhoneyprivatelabel.com/services'
            'og:image': 'assets/services-header.png'
          }
        }

      .state 'services_apparel-cutting',
        url: '/services/apparel/cutting'
        templateUrl: 'application/views/services/apparel/apparel-cutting.html'
        metaTags: {
          title: 'Cutting | Apparel Services | Rich Honey | Los Angeles, CA'
          description: 'Rich Honey can cut various fabrics and styles for
            apparel production and sampling. Our garment cutting facility in
            Los Angeles can accommodate large volumes.'
          url: 'https://www.richhoneyprivatelabel.com/services/apparel/cutting'
          image: 'assets/cutting-header.png'
          properties: {
            'og:title': 'Cutting | Apparel Services | Rich Honey | Los Angeles,
              CA'
            'og:description': 'Rich Honey can cut various fabrics and styles for
              apparel production and sampling. Our garment cutting facility in
              Los Angeles can accommodate large volumes.'
            'og:url': 'https://www.richhoneyprivatelabel.com/services/apparel/cutting'
            'og:image': 'assets/cutting-header.png'
          }
        }

      .state 'services_apparel-marking-grading',
        url: '/services/apparel/marking-grading'
        templateUrl: 'application/views/services/apparel/apparel-marking-grading.html'
        metaTags: {
          title: 'Marking, Grading, Digitizing | Apparel Services | Rich Honey | Los Angeles, CA'
          description: 'Rich Honey creates production markers and performs
            grading and digitizing services for garment patterns. Get started
            on your project now!'
          url: 'https://www.richhoneyprivatelabel.com/services/apparel/marking-grading'
          image: 'assets/marking-grading-header.png'
          properties: {
            'og:title': 'Marking, Grading, Digitizing | Apparel Services | Rich Honey | Los Angeles, CA'
            'og:description': 'Rich Honey creates production markers and
              performs grading and digitizing services for garment patterns.
              Get started on your project now!'
            'og:url': 'https://www.richhoneyprivatelabel.com/services/apparel/marking-grading'
            'og:image': 'assets/marking-grading-header.png'
          }
        }

      .state 'services_apparel-patterning',
        url: '/services/apparel/patterns'
        templateUrl: 'application/views/services/apparel/apparel-patterning.html'
        metaTags: {
          title: 'Patterns | Apparel Services | Rich Honey | Los Angeles, CA'
          description: 'Rich Honey will create patterns for sweaters and
            t-shirts in your desired style and specs. Bring any prototype or
            sample you would like to produce.'
          url: 'https://www.richhoneyprivatelabel.com/services/apparel/patterns'
          image: 'assets/marking-grading-header.png'
          properties: {
            'og:title': 'Patterns | Apparel Services | Rich Honey | Los Angeles, CA'
            'og:description': 'Rich Honey will create patterns for sweaters and
              t-shirts in your desired style and specs. Bring any prototype or
              sample you would like to produce.'
            'og:url': 'https://www.richhoneyprivatelabel.com/services/apparel/patterns'
            'og:image': 'assets/marking-grading-header.png'
          }
        }

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
        metaTags: {
          title: 'Terms of Use | Rich Honey | Los Angeles, CA'
          description: 'Review our Website Terms of Use Agreement. Rich Honey is
            a private label manufacturer for premium garment dyed blank t-shirts
            and custom leather goods.'
          url: 'https://www.richhoneyprivatelabel.com/terms-and-use'
          image: 'assets/design-development.jpg'
          properties: {
            'og:title': 'Terms of Use | Rich Honey | Los Angeles, CA'
            'og:description': 'Review our Website Terms of Use Agreement. Rich
              Honey is a private label manufacturer for premium garment dyed
              blank t-shirts and custom leather goods.'
            'og:url': 'https://www.richhoneyprivatelabel.com/terms-and-use'
            'og:image': 'assets/design-development.jpg'
          }
        }
    $urlRouterProvider.otherwise('/')
  ]
