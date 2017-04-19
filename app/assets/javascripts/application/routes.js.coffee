angular.module('richHoneyPrivateLabel').config [
  '$stateProvider', '$urlRouterProvider', '$urlMatcherFactoryProvider',
  'UIRouterMetatagsProvider',
  ($stateProvider, $urlRouterProvider, $urlMatcherFactoryProvider,
  UIRouterMetatagsProvider) ->
    UIRouterMetatagsProvider
      .setDefaultTitle('Rich Honey | Premium Apparel and Leather Goods | Los Angeles, CA')
      .setDefaultDescription('Private label manufacturer for premium garment
        dyed blank t-shirts and custom leather goods. High quality apparel and
        accessories made in Los Angeles.')
      .setDefaultKeywords('Apparel Blanks, Premium blank t-shirts,
        Wholesale blank t-shirts, Best blank shirts for printing, Best blank
        shirt for branding, Custom leather goods, Leather services in Los
        Angeles, Leather manufacturers in USA, Leather accessories
        manufacturing, Leather accessories production')
      .setOGURL(true)
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
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Custom leather goods, Leather services in Los
            Angeles, Leather manufacturers in USA, Leather accessories
            manufacturing, Leather accessories production'
          url: window.location.origin
          image: window.location.origin + '/assets/RHA-Homepage.png'
          properties: {
            'og:title': 'Rich Honey | Premium Apparel and Leather Goods |
              Los Angeles, CA'
            'og:description': 'Private label manufacturer for premium garment
              dyed blank t-shirts and custom leather goods. High quality apparel
              and accessories made in Los Angeles.'
            'og:url': window.location.origin
            'og:image': window.location.origin + '/assets/RHA-Homepage.png'
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
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Custom leather goods, Leather services in Los
            Angeles, Leather manufacturers in USA, Leather accessories
            manufacturing, Leather accessories production'
          url: window.location.origin + '/our-story'
          image: window.location.origin + '/assets/our-story-header.png'
          properties: {
            'og:title': 'Our Story | Rich Honey | Los Angeles, CA'
            'og:description': 'Rich Honey manufactures premium blank t-shirts and
              leather accessories for private labels. Control your production
              with low minimums using our existing styles.'
            'og:url': window.location.origin + '/our-story'
            'og:image': window.location.origin + '/assets/our-story-header.png'
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
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Custom leather goods, Leather services in Los
            Angeles, Leather manufacturers in USA, Leather accessories
            manufacturing, Leather accessories production'
          url: window.location.origin + '/order-inquiry'
          image: window.location.origin + '/assets/washes-header.PNG'
          properties: {
            'og:title': 'How It Works | Rich Honey | Los Angeles, CA'
            'og:description': 'Rich Honey is a private label manufacturer for
              premium garment dyed blank t-shirts and custom leather goods.'
            'og:url': window.location.origin + '/order-inquiry'
            'og:image': window.location.origin + '/assets/washes-header.PNG'
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
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Custom leather goods, Leather services in Los
            Angeles, Leather manufacturers in USA, Leather accessories
            manufacturing, Leather accessories production'
          url: window.location.origin + '/how-it-works'
          image: window.location.origin + '/assets/how-it-works-header.PNG'
          properties: {
            'og:title': 'How It Works | Rich Honey | Los Angeles, CA'
            'og:description': 'Set up a wholesale account to order our premium
              garment dyed blank shirts. Choose a style and customize it with
              fabrics, dyes, and washes. Low minimums.'
            'og:url': window.location.origin + '/how-it-works'
            'og:image': window.location.origin + '/assets/how-it-works-header.PNG'
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
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Custom leather goods, Leather services in Los
            Angeles, Leather manufacturers in USA, Leather accessories
            manufacturing, Leather accessories production'
          url: window.location.origin + '/faq'
          image: window.location.origin + '/assets/cutting-header.png'
          properties: {
            'og:title': 'Frequently Asked Questions | Rich Honey |
            Los Angeles, CA'
            'og:description': 'Review our FAQ to see if we have answers for you.
              Rich Honey is a private label manufacturer for premium garment
              dyed blank t-shirts and custom leather goods.'
            'og:url': window.location.origin + '/faq'
            'og:image': window.location.origin + '/assets/cutting-header.png'
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
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Custom leather goods, Leather services in Los
            Angeles, Leather manufacturers in USA, Leather accessories
            manufacturing, Leather accessories production'
          url: window.location.origin + '/contact-us'
          image: window.location.origin + '/assets/production-header.png'
          properties: {
            'og:title': 'Contact Us | Rich Honey | Los Angeles, CA'
            'og:description': 'Contact us for questions and inquiries. Rich
              Honey is a private label manufacturer for premium garment dyed
              blank t-shirts and custom leather goods.'
            'og:url': window.location.origin + '/contact-us'
            'og:image': window.location.origin + '/assets/production-header.png'
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
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Custom leather goods, Leather services in Los
            Angeles, Leather manufacturers in USA, Leather accessories
            manufacturing, Leather accessories production'
          url: window.location.origin + '/careers'
          image: window.location.origin + '/assets/Rich-Honey-Apparel-Services-Packaging.png'
          properties: {
            'og:title': 'Careers | Rich Honey | Los Angeles, CA'
            'og:description': 'Submit a career inquiry. Rich
              Honey is a private label manufacturer for premium garment dyed
              blank t-shirts and custom leather goods.'
            'og:url': window.location.origin + '/careers'
            'og:image': window.location.origin + '/assets/Rich-Honey-Apparel-Services-Packaging.png'
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
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Custom leather goods, Leather services in Los
            Angeles, Leather manufacturers in USA, Leather accessories
            manufacturing, Leather accessories production'
          url: window.location.origin + '/careers/sales-executive'
          image: window.location.origin + '/assets/services-header.png'
          properties: {
            'og:title': 'Careers Sales Executive | Rich Honey | Los Angeles, CA'
            'og:description': 'Submit a career inquiry. Rich
              Honey is a private label manufacturer for premium garment dyed
              blank t-shirts and custom leather goods.'
            'og:url': window.location.origin + '/careers/sales-executive'
            'og:image': window.location.origin + '/assets/services-header.png'
          }
        }

      # Create an Account
      .state 'create_an_account',
        url: '/create-an-account'
        templateUrl: 'application/views/other/create-an-account.html'
        metaTags: {
          title: 'Create an account | Premium Apparel and Leather Goods |
            Los Angeles, CA'
          description: 'Private label manufacturer for premium garment dyed
            blank t-shirts and custom leather goods. High quality apparel and
            accessories made in Los Angeles.'
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Custom leather goods, Leather services in Los
            Angeles, Leather manufacturers in USA, Leather accessories
            manufacturing, Leather accessories production'
          url: window.location.origin + '/create-an-account'
          image: window.location.origin + '/assets/RHA-Homepage.png'
          properties: {
            'og:title': 'Create an account |Premium Apparel and Leather Goods |
              Los Angeles, CA'
            'og:description': 'Private label manufacturer for premium garment
              dyed blank t-shirts and custom leather goods. High quality apparel
              and accessories made in Los Angeles.'
            'og:url': window.location.origin + '/create-an-account'
            'og:image': window.location.origin + '/assets/RHA-Homepage.png'
          }
        }

      # Privacy Policy
      .state 'privacy_policy',
        url: '/privacy-policy'
        templateUrl: 'application/views/other/privacy-policy.html'
        metaTags: {
          title: 'Privacy Policy | Rich Honey | Los Angeles, CA'
          description: 'Review our Privacy Policy. Rich Honey is a private label
            manufacturer for premium garment dyed blank t-shirts and custom
            leather goods.'
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Custom leather goods, Leather services in Los
            Angeles, Leather manufacturers in USA, Leather accessories
            manufacturing, Leather accessories production'
          url: window.location.origin + '/privacy-policy'
          image: window.location.origin + '/assets/active-wear-header.PNG'
          properties: {
            'og:title': 'Privacy Policy | Rich Honey | Los Angeles, CA'
            'og:description': 'Review our Privacy Policy. Rich Honey is a
              private label manufacturer for premium garment dyed blank t-shirts
              and custom leather goods.'
            'og:url': window.location.origin + '/privacy-policy'
            'og:image': window.location.origin + '/assets/active-wear-header.PNG'
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
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Custom leather goods, Leather services in Los
            Angeles, Leather manufacturers in USA, Leather accessories
            manufacturing, Leather accessories production'
          url: window.location.origin + '/terms-and-conditions'
          image: window.location.origin + '/assets/debossing-header.jpg'
          properties: {
            'og:title': 'Terms of Membership | Rich Honey | Los Angeles, CA'
            'og:description': 'Terms of Membership for Wholesale Account
              holders. Rich Honey is a private label manufacturer for premium
              garment dyed blank t-shirts and custom leather goods.'
            'og:url': window.location.origin + '/terms-and-conditions'
            'og:image': window.location.origin + '/assets/debossing-header.jpg'
          }
        }

      # Resources
      .state 'resource_fabrics',
        url: '/resource/fabrics'
        templateUrl: 'application/views/resources/fabrics.html'
        metaTags: {
          title: 'Fabrics | Rich Honey | Los Angeles, CA'
          description: 'Soft, durable and high quality Cotton, Slub, French
            Terry and Triblend. Our cotton is ringspun and combed for a smoother
            feel. Locally sourced in Los Angeles.'
          url: window.location.origin + '/resource/fabrics'
          image: window.location.origin + '/assets/triblend.JPG'
          properties: {
            'og:title': 'Fabrics | Rich Honey | Los Angeles, CA'
            'og:description': 'Soft, durable and high quality Cotton, Slub,
              French Terry and Triblend. Our cotton is ringspun and combed for a
              smoother feel. Locally sourced in Los Angeles.'
            'og:url': window.location.origin + '/resource/fabrics'
            'og:image': window.location.origin + '/assets/triblend.JPG'
          }
        }

      .state 'resource_dyes',
        url: '/resource/dyes'
        templateUrl: 'application/views/resources/dyes.html'
        metaTags: {
          title: 'Dyes | Rich Honey | Los Angeles, CA'
          description: 'Rich Honey has mastered the dyeing process to produce
            the best garment dyed blank shirts in the industry. Vibrant, vintage
            or classic dye colors of your choice.'
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Softest blank t-shirt, Softest tees,
            Garment dyed blanks, Premium garment dyed blank t-shirts, High
            quality blank shirts'
          url: window.location.origin + '/resource/dyes'
          image: window.location.origin + '/assets/RichHoney-Apparel-Resources-Dye.png'
          properties: {
            'og:title': 'Dyes | Rich Honey | Los Angeles, CA'
            'og:description': 'Rich Honey has mastered the dyeing process to
              produce the best garment dyed blank shirts in the industry.
              Vibrant, vintage or classic dye colors of your choice.'
            'og:url': window.location.origin + '/resource/dyes'
            'og:image': window.location.origin + '/assets/RichHoney-Apparel-Resources-Dye.png'
          }
        }

      .state 'resource_washes',
        url: '/resource/washes'
        templateUrl: 'application/views/resources/washes.html'
        metaTags: {
          title: 'Washes | Rich Honey | Los Angeles, CA'
          description: 'Customize the fit, look and feel of your garment with
            specialty washes. Softener, enzyme, silicone and power wash
            available for soft tees with low shrinkage.'
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Softest blank t-shirt, Softest tees,
            Garment dyed blanks, Premium garment dyed blank t-shirts, High
            quality blank shirts'
          url: window.location.origin + '/resource/washes'
          image: window.location.origin + '/assets/washes-header.PNG'
          properties: {
            'og:title': 'Washes | Rich Honey | Los Angeles, CA'
            'og:description': 'Customize the fit, look and feel of your garment
              with specialty washes. Softener, enzyme, silicone and power wash
              available for soft tees with low shrinkage.'
            'og:url': window.location.origin + '/resource/washes'
            'og:image': window.location.origin + '/assets/washes-header.PNG'
          }
        }

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
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Custom leather goods, Leather services in Los
            Angeles, Leather manufacturers in USA, Leather accessories
            manufacturing, Leather accessories production'
          url: window.location.origin + '/categories/accessories'
          image: window.location.origin +
            '/assets/RichHoney-Apparel-Accessories'
          properties: {
            'og:title': 'Accessories | Rich Honey | Los Angeles, CA'
            'og:description': 'Premium accessories manufactured for your brand.
              Choose from our styles or come with your own designs. Handcrafted
              in Los Angeles, CA.'
            'og:url': window.location.origin + '/categories/accessories'
            'og:image': window.location.origin + '/assets/RichHoney-Apparel-Accessories'
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
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Softest blank t-shirt, Softest tees,
            Garment dyed blanks, Premium garment dyed blank t-shirts, High
            quality blank shirts'
          url: window.location.origin + '/categories/fitness'
          image: window.location.origin + '/assets/active-wear-header.PNG'
          properties: {
            'og:title': 'Fitness | Rich Honey | Los Angeles, CA'
            'og:description': 'Muscle tees, stringer tops, scoop tees and crew
              necks. Durable and soft cotton tops for your brand’s athletic
              wear. Made in Los Angeles, CA. Inquire to order.'
            'og:url': window.location.origin + '/categories/fitness'
            'og:image': window.location.origin + '/assets/active-wear-header.PNG'
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
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Softest blank t-shirt, Softest tees,
            Garment dyed blanks, Premium garment dyed blank t-shirts, High
            quality blank shirts'
          url: window.location.origin + '/categories/men'
          image: window.location.origin + '/assets/RHA-Mens-Header.png'
          properties: {
            'og:title': 'Men’s | Rich Honey | Los Angeles, CA'
            'og:description': 'High quality blank men’s crew necks and pocket
              tees for your private label. Choose a style, fabric, dye color,
              and wash. Made in Los Angeles. Inquire to order.'
            'og:url': window.location.origin + '/categories/men'
            'og:image': window.location.origin + '/assets/RHA-Mens-Header.png'
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
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Softest blank t-shirt, Softest tees,
            Garment dyed blanks, Premium garment dyed blank t-shirts, High
            quality blank shirts'
          url: window.location.origin + '/categories/women'
          image: window.location.origin + '/assets/RHA-Womens-Header.png'
          properties: {
            'og:title': 'Women’s | Rich Honey | Los Angeles, CA'
            'og:description': 'High quality women’s crew necks, pocket tees and
              tank tops for your private label. Choose a style, fabric, dye, and
              wash. Made in Los Angeles. Inquire to order.'
            'og:url': window.location.origin + '/categories/women'
            'og:image': window.location.origin + '/assets/RHA-Womens-Header.png'
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
            return window.location.origin + "/product/" +
              product[0].name.replace(/\s-\s+/g, ' ').replace("'", '')
              .replace(/ /g, '-') + "/" + product[0].id
          image: (product) ->
            return product[0].product_img[0].url
          properties: {
            'og:title': (product) -> return product[0].name + " | Rich Honey |
            Los Angeles, CA"
            'og:description': (product) ->
              if ((product[0].product_properties.gender == "men" &&
              product[0].product_properties.category == "apparel") ||
              (product[0].product_properties.gender == "men" &&
              product[0].product_properties.category == "activewear"))
                return 'High quality blank men’s crew necks and pocket tees for
                  your private label. Choose a style, fabric, dye color, and
                  wash. Made in Los Angeles. Inquire to order.'
              else if ((product[0].product_properties.gender == "women" &&
              product[0].product_properties.category == "apparel") ||
              (product[0].product_properties.gender == "women" &&
              product[0].product_properties.category == "activewear"))
                return 'High quality women’s crew necks, pocket tees and tank
                  tops for your private label. Choose a style, fabric, dye, and
                  wash. Made in Los Angeles. Inquire to order.'
              else
                return 'Premium accessories manufactured for your brand. Choose
                  from our styles or come with your own designs. Handcrafted in
                  Los Angeles, CA.'
            'og:url': (product) ->
              return window.location.origin + "/product/" +
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
          url: window.location.origin + '/services'
          image: window.location.origin + '/assets/services-header.png'
          properties: {
            'og:title': 'Services | Rich Honey | Los Angeles, CA'
            'og:description': 'With state of the art equipment and a highly
              skilled team, Rich Honey will turn your ideas into reality and
              produce high quality apparel and leather goods.'
            'og:url': window.location.origin + '/services'
            'og:image': window.location.origin + '/assets/services-header.png'
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
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Softest blank t-shirt, Softest tees,
            Garment dyed blanks, Premium garment dyed blank t-shirts, High
            quality blank shirts'
          url: window.location.origin + '/services/apparel/cutting'
          image: window.location.origin + '/assets/cutting-header.png'
          properties: {
            'og:title': 'Cutting | Apparel Services | Rich Honey | Los Angeles,
              CA'
            'og:description': 'Rich Honey can cut various fabrics and styles for
              apparel production and sampling. Our garment cutting facility in
              Los Angeles can accommodate large volumes.'
            'og:url': window.location.origin + '/services/apparel/cutting'
            'og:image': window.location.origin + '/assets/cutting-header.png'
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
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Softest blank t-shirt, Softest tees,
            Garment dyed blanks, Premium garment dyed blank t-shirts, High
            quality blank shirts'
          url: window.location.origin + '/services/apparel/marking-grading'
          image: window.location.origin + '/assets/marking-grading-header.png'
          properties: {
            'og:title': 'Marking, Grading, Digitizing | Apparel Services | Rich Honey | Los Angeles, CA'
            'og:description': 'Rich Honey creates production markers and
              performs grading and digitizing services for garment patterns.
              Get started on your project now!'
            'og:url': window.location.origin + '/services/apparel/marking-grading'
            'og:image': window.location.origin + '/assets/pattern-header.png'
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
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Softest blank t-shirt, Softest tees,
            Garment dyed blanks, Premium garment dyed blank t-shirts, High
            quality blank shirts'
          url: window.location.origin + '/services/apparel/patterns'
          image: window.location.origin + '/assets/pattern-header.png'
          properties: {
            'og:title': 'Patterns | Apparel Services | Rich Honey | Los Angeles, CA'
            'og:description': 'Rich Honey will create patterns for sweaters and
              t-shirts in your desired style and specs. Bring any prototype or
              sample you would like to produce.'
            'og:url': window.location.origin + '/services/apparel/patterns'
            'og:image': window.location.origin + '/assets/marking-grading-header.png'
          }
        }

      .state 'services_apparel-production',
        url: '/services/apparel/production'
        templateUrl: 'application/views/services/apparel/apparel-production.html'
        metaTags: {
          title: 'Production | Apparel Services | Rich Honey | Los Angeles, CA'
          description: "Produce premium apparel blanks for your line with Rich
            Honey's styles, fabrics, dyes, and washes. Open a Wholesale Account
            to order and start production now."
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Softest blank t-shirt, Softest tees,
            Garment dyed blanks, Premium garment dyed blank t-shirts, High
            quality blank shirts'
          url: window.location.origin + '/services/apparel/production'
          image: window.location.origin + '/assets/production-header.png'
          properties: {
            'og:title': 'Production | Apparel Services | Rich Honey | Los Angeles, CA'
            'og:description': "Produce premium apparel blanks for your line with
              Rich Honey's styles, fabrics, dyes, and washes. Open a Wholesale
              Account to order and start production now."
            'og:url': window.location.origin + '/services/apparel/production'
            'og:image': window.location.origin + '/assets/production-header.png'
          }
        }

      .state 'services_apparel-studio',
        url: '/services/apparel/honey-studio'
        templateUrl: 'application/views/services/apparel/apparel-honey-studio.html'
        metaTags: {
          title: 'Honey Studio | Apparel Services | Rich Honey | Los Angeles, CA'
          description: "Sign up for a session and rent our photo studio for your
            brand product shots, line sheets, portfolio, and other photography
            needs. Located in Los Angeles, CA."
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Softest blank t-shirt, Softest tees,
            Garment dyed blanks, Premium garment dyed blank t-shirts, High
            quality blank shirts'
          url: window.location.origin + '/services/apparel/honey-studio'
          image: window.location.origin + '/assets/honey-studio-header.png'
          properties: {
            'og:title': 'Honey Studio | Apparel Services | Rich Honey | Los Angeles, CA'
            'og:description': "Sign up for a session and rent our photo studio
              for your brand product shots, line sheets, portfolio, and other
              photography needs. Located in Los Angeles, CA."
            'og:url': window.location.origin + '/services/apparel/honey-studio'
            'og:image': window.location.origin + '/assets/honey-studio-header.png'
          }
        }

      .state 'services_leather-design',
        url: '/services/leather/design-development'
        templateUrl: 'application/views/services/leather/leather-design-development.html'
        metaTags: {
          title: 'Design & Development | Leather Services | Rich Honey | Los Angeles, CA'
          description: "First patterns, digitizing, and other services to design
            and develop your leather outerwear, apparel, and accessories."
          keywords: 'Custom leather goods, Leather services in Los Angeles,
            Leather manufacturers in USA, Leather accessories manufacturing,
            Leather accessories production, Leatherworks'
          url: window.location.origin + '/services/leather/design-development'
          image: window.location.origin + '/assets/design-development-header.png'
          properties: {
            'og:title': 'Design & Development | Leather Services | Rich Honey | Los Angeles, CA'
            'og:description': "First patterns, digitizing, and other services to
              design and develop your leather outerwear, apparel, and accessories."
            'og:url': window.location.origin + '/services/leather/design-development'
            'og:image': window.location.origin + '/assets/design-development-header.jpg'
          }
        }

      .state 'services_leather-production',
        url: '/services/leather/production'
        templateUrl: 'application/views/services/leather/leather-production.html'
        metaTags: {
          title: 'Production | Leather Services | Rich Honey | Los Angeles, CA'
          description: "Rich Honey can handle small and large productions for
            your high quality accessories and leather goods at low minimums.
            Handcrafted in Los Angeles, CA."
          keywords: 'Custom leather goods, Leather services in Los Angeles,
            Leather manufacturers in USA, Leather accessories manufacturing,
            Leather accessories production, Leatherworks'
          url: window.location.origin + '/services/leather/production'
          image: window.location.origin + '/assets/production-header.jpg'
          properties: {
            'og:title': 'Production | Leather Services | Rich Honey | Los Angeles, CA'
            'og:description': "Rich Honey can handle small and large productions
              for your high quality accessories and leather goods at
              low minimums. Handcrafted in Los Angeles, CA."
            'og:url': window.location.origin + '/services/leather/production'
            'og:image': window.location.origin + '/assets/production-header.jpg'
          }
        }

      .state 'services_leather-die-cutting',
        url: '/services/leather/die-cutting'
        templateUrl: 'application/views/services/leather/leather-die-cutting.html'
        metaTags: {
          title: 'Die-Cutting | Leather Services | Rich Honey | Los Angeles, CA'
          description: "Die cutting services for unique patterns for bags and
            other accessories. Submit an inquiry to start a project with Rich
            Honey."
          keywords: 'Custom leather goods, Leather services in Los Angeles,
            Leather manufacturers in USA, Leather accessories manufacturing,
            Leather accessories production, Leatherworks'
          url: window.location.origin + '/services/leather/die-cutting'
          image: window.location.origin + '/assets/die-cutting-header.jpg'
          properties: {
            'og:title': 'Die-Cutting | Leather Services | Rich Honey | Los Angeles, CA'
            'og:description': "Die cutting services for unique patterns for bags
              and other accessories. Submit an inquiry to start a project
              with Rich Honey."
            'og:url': window.location.origin + '/services/leather/die-cutting'
            'og:image': window.location.origin + '/assets/die-cutting-header.jpg'
          }
        }

      .state 'services_leather-samples',
        url: '/services/leather/samples'
        templateUrl: 'application/views/services/leather/leather-samples.html'
        metaTags: {
          title: 'Samples | Leather Services | Rich Honey | Los Angeles, CA'
          description: "We can provide first prototypes, sew-by samples and
            duplicates for your leather accessories collection. Submit an
            inquiry to start a project with Rich Honey."
          keywords: 'Custom leather goods, Leather services in Los Angeles,
            Leather manufacturers in USA, Leather accessories manufacturing,
            Leather accessories production, Leatherworks'
          url: window.location.origin + '/services/leather/samples'
          image: window.location.origin + '/assets/sample-header.jpg'
          properties: {
            'og:title': 'Samples | Leather Services | Rich Honey | Los Angeles, CA'
            'og:description': "We can provide first prototypes, sew-by samples
              and duplicates for your leather accessories collection. Submit an
              inquiry to start a project with Rich Honey."
            'og:url': window.location.origin + '/services/leather/samples'
            'og:image': window.location.origin + '/assets/sample-header.jpg'
          }
        }

      .state 'services_leather-debossing',
        url: '/services/leather/debossing'
        templateUrl: 'application/views/services/leather/leather-debossing.html'
        metaTags: {
          title: 'Debossing | Leather Services | Rich Honey | Los Angeles, CA'
          description: "Ensure that your brand name is recognized on your
            products with Rich Honey’s blind debossing or foil debossing
            services."
          keywords: 'Custom leather goods, Leather services in Los Angeles,
            Leather manufacturers in USA, Leather accessories manufacturing,
            Leather accessories production, Leatherworks'
          url: window.location.origin + '/services/leather/debossing'
          image: window.location.origin + '/assets/debossing-header.jpg'
          properties: {
            'og:title': 'Debossing | Leather Services | Rich Honey | Los Angeles, CA'
            'og:description': "Ensure that your brand name is recognized on your
              products with Rich Honey’s blind debossing or foil debossing
              services."
            'og:url': window.location.origin + '/services/leather/debossing'
            'og:image': window.location.origin + '/assets/debossing-header.jpg'
          }
        }

      .state 'services_leather-skiving',
        url: '/services/leather/skiving'
        templateUrl: 'application/views/services/leather/leather-skiving.html'
        metaTags: {
          title: 'Skiving | Leather Services | Rich Honey | Los Angeles, CA'
          description: "Using a cylinder blade, the skiving process adjusts and
            smoothens the thickness of your leather with no residue of fleshing.
            Inquire to start a project."
          keywords: 'Custom leather goods, Leather services in Los Angeles,
            Leather manufacturers in USA, Leather accessories manufacturing,
            Leather accessories production, Leatherworks'
          url: window.location.origin + '/services/leather/skiving'
          image: window.location.origin + '/assets/skiving-header.jpg'
          properties: {
            'og:title': 'Skiving | Leather Services | Rich Honey | Los Angeles, CA'
            'og:description': "Using a cylinder blade, the skiving process
              adjusts and smoothens the thickness of your leather with no
              residue of fleshing. Inquire to start a project."
            'og:url': window.location.origin + '/services/leather/skiving'
            'og:image': window.location.origin + '/assets/skiving-header.jpg'
          }
        }

      .state 'services_leather-packaging',
        url: '/services/leather/packaging'
        templateUrl: 'application/views/services/leather/leather-packaging.html'
        metaTags: {
          title: 'Packaging | Leather Services | Rich Honey | Los Angeles, CA'
          description: "Stuffing, tagging, and other packaging services for your
            high quality leather goods. We create hang tags, skew stickers, dust
            bags, and poly bags."
          keywords: 'Custom leather goods, Leather services in Los Angeles,
            Leather manufacturers in USA, Leather accessories manufacturing,
            Leather accessories production, Leatherworks'
          url: window.location.origin + '/services/leather/packaging'
          image: window.location.origin + '/assets/Rich-Honey-Apparel-Services-Packaging.png'
          properties: {
            'og:title': 'Packaging | Leather Services | Rich Honey | Los Angeles, CA'
            'og:description': "Stuffing, tagging, and other packaging services
              for your high quality leather goods. We create hang tags, skew
                stickers, dust bags, and poly bags."
            'og:url': window.location.origin + '/services/leather/packaging'
            'og:image': window.location.origin + '/assets/Rich-Honey-Apparel-Services-Packaging.png'
          }
        }

      .state 'services_inquiry',
        url: '/services/inquiry'
        templateUrl: 'application/views/services/shared/inquiry.html'
        metaTags: {
          title: 'Services | Rich Honey | Los Angeles, CA'
          description: 'With state of the art equipment and a highly skilled
            team, Rich Honey will turn your ideas into reality and produce high
            quality apparel and leather goods.'
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Custom leather goods, Leather services in Los
            Angeles, Leather manufacturers in USA, Leather accessories
            manufacturing, Leather accessories production'
          url: window.location.origin + '/categories/accessories'
          url: window.location.origin + '/services'
          image: window.location.origin + '/assets/services-header.png'
          properties: {
            'og:title': 'Services | Rich Honey | Los Angeles, CA'
            'og:description': 'With state of the art equipment and a highly
              skilled team, Rich Honey will turn your ideas into reality and
              produce high quality apparel and leather goods.'
            'og:url': window.location.origin + '/services'
            'og:image': window.location.origin + '/assets/services-header.png'
          }
        }

      # Making of a tee
      .state 'moat-1-side-seams',
        url: '/making-of-a-tee/side-seams'
        templateUrl: 'application/views/making-of-a-tee/moat-1-side-seams.html'
        metaTags: {
          title: 'Making of a Tee | Rich Honey | Los Angeles, CA'
          description: 'Take a look at some of the sewing processes for our high
            quality blank t-shirts. Manufactured at our factory in Los Angeles,
            CA. Available for wholesale.'
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Softest blank t-shirt, Softest tees,
            Garment dyed blanks, Premium garment dyed blank t-shirts, High
            quality blank shirts'
          url: window.location.origin + '/making-of-a-tee/side-seams'
          image: window.location.origin + '/assets/moat-1-side-seams.png'
          properties: {
            'og:title': 'Making of a Tee | Rich Honey | Los Angeles, CA'
            'og:description': 'Take a look at some of the sewing processes for
              our high quality blank t-shirts. Manufactured at our factory in
              Los Angeles, CA. Available for wholesale.'
            'og:url': window.location.origin + '/making-of-a-tee/side-seams'
            'og:image': window.location.origin + '/assets/moat-1-side-seams.png'
          }
        }

      .state 'moat-2-shoulders',
        url: '/making-of-a-tee/shoulders',
        templateUrl: 'application/views/making-of-a-tee/moat-2-shoulders.html'
        metaTags: {
          title: 'Making of a Tee | Rich Honey | Los Angeles, CA'
          description: 'Take a look at some of the sewing processes for our high
            quality blank t-shirts. Manufactured at our factory in Los Angeles,
            CA. Available for wholesale.'
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Softest blank t-shirt, Softest tees,
            Garment dyed blanks, Premium garment dyed blank t-shirts, High
            quality blank shirts'
          url: window.location.origin + '/making-of-a-tee/shoulders'
          image: window.location.origin + '/assets/moat-2-shoulders.png'
          properties: {
            'og:title': 'Making of a Tee | Rich Honey | Los Angeles, CA'
            'og:description': 'Take a look at some of the sewing processes for
              our high quality blank t-shirts. Manufactured at our factory in
              Los Angeles, CA. Available for wholesale.'
            'og:url': window.location.origin + '/making-of-a-tee/shoulders'
            'og:image': window.location.origin + '/assets/moat-2-shoulders.png'
          }
        }

      .state 'moat-3-rib-neck',
        url: '/making-of-a-tee/rib-neck',
        templateUrl: 'application/views/making-of-a-tee/moat-3-rib-neck.html'
        metaTags: {
          title: 'Making of a Tee | Rich Honey | Los Angeles, CA'
          description: 'Take a look at some of the sewing processes for our high
            quality blank t-shirts. Manufactured at our factory in Los Angeles,
            CA. Available for wholesale.'
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Softest blank t-shirt, Softest tees,
            Garment dyed blanks, Premium garment dyed blank t-shirts, High
            quality blank shirts'
          url: window.location.origin + '/making-of-a-tee/rib-neck'
          image: window.location.origin + '/assets/moat-3-rib-neck.png'
          properties: {
            'og:title': 'Making of a Tee | Rich Honey | Los Angeles, CA'
            'og:description': 'Take a look at some of the sewing processes for
              our high quality blank t-shirts. Manufactured at our factory in
              Los Angeles, CA. Available for wholesale.'
            'og:url': window.location.origin + '/making-of-a-tee/rib-neck'
            'og:image': window.location.origin + '/assets/moat-3-rib-neck.png'
          }
        }

      .state 'moat-4-one-sixteen',
        url: '/making-of-a-tee/one-sixteen',
        templateUrl: 'application/views/making-of-a-tee/moat-4-one-sixteen.html'
        metaTags: {
          title: 'Making of a Tee | Rich Honey | Los Angeles, CA'
          description: 'Take a look at some of the sewing processes for our high
            quality blank t-shirts. Manufactured at our factory in Los Angeles,
            CA. Available for wholesale.'
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Softest blank t-shirt, Softest tees,
            Garment dyed blanks, Premium garment dyed blank t-shirts, High
            quality blank shirts'
          url: window.location.origin + '/making-of-a-tee/one-sixteen'
          image: window.location.origin + '/assets/moat-4-one-sixteen.png'
          properties: {
            'og:title': 'Making of a Tee | Rich Honey | Los Angeles, CA'
            'og:description': 'Take a look at some of the sewing processes for
              our high quality blank t-shirts. Manufactured at our factory in
              Los Angeles, CA. Available for wholesale.'
            'og:url': window.location.origin + '/making-of-a-tee/one-sixteen'
            'og:image': window.location.origin + '/assets/moat-4-one-sixteen.png'
          }
        }

      .state 'moat-5-taping',
        url: '/making-of-a-tee/taping',
        templateUrl: 'application/views/making-of-a-tee/moat-5-taping.html'
        metaTags: {
          title: 'Making of a Tee | Rich Honey | Los Angeles, CA'
          description: 'Take a look at some of the sewing processes for our high
            quality blank t-shirts. Manufactured at our factory in Los Angeles,
            CA. Available for wholesale.'
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Softest blank t-shirt, Softest tees,
            Garment dyed blanks, Premium garment dyed blank t-shirts, High
            quality blank shirts'
          url: window.location.origin + '/making-of-a-tee/taping'
          image: window.location.origin + '/assets/moat-5-taping.png'
          properties: {
            'og:title': 'Making of a Tee | Rich Honey | Los Angeles, CA'
            'og:description': 'Take a look at some of the sewing processes for
              our high quality blank t-shirts. Manufactured at our factory in
              Los Angeles, CA. Available for wholesale.'
            'og:url': window.location.origin + '/making-of-a-tee/taping'
            'og:image': window.location.origin + '/assets/moat-5-taping.png'
          }
        }

      .state 'moat-6-sleeves',
        url: '/making-of-a-tee/sleeves',
        templateUrl: 'application/views/making-of-a-tee/moat-6-sleeves.html'
        metaTags: {
          title: 'Making of a Tee | Rich Honey | Los Angeles, CA'
          description: 'Take a look at some of the sewing processes for our high
            quality blank t-shirts. Manufactured at our factory in Los Angeles,
            CA. Available for wholesale.'
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Softest blank t-shirt, Softest tees,
            Garment dyed blanks, Premium garment dyed blank t-shirts, High
            quality blank shirts'
          url: window.location.origin + '/making-of-a-tee/sleeves'
          image: window.location.origin + '/assets/moat-6-sleeves.png'
          properties: {
            'og:title': 'Making of a Tee | Rich Honey | Los Angeles, CA'
            'og:description': 'Take a look at some of the sewing processes for
              our high quality blank t-shirts. Manufactured at our factory in
              Los Angeles, CA. Available for wholesale.'
            'og:url': window.location.origin + '/making-of-a-tee/sleeves'
            'og:image': window.location.origin + '/assets/moat-6-sleeves.png'
          }
        }

      .state 'moat-7-hems',
        url: '/making-of-a-tee/hems',
        templateUrl: 'application/views/making-of-a-tee/moat-7-hems.html'
        metaTags: {
          title: 'Making of a Tee | Rich Honey | Los Angeles, CA'
          description: 'Take a look at some of the sewing processes for our high
            quality blank t-shirts. Manufactured at our factory in Los Angeles,
            CA. Available for wholesale.'
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Softest blank t-shirt, Softest tees,
            Garment dyed blanks, Premium garment dyed blank t-shirts, High
            quality blank shirts'
          url: window.location.origin + '/making-of-a-tee/hems'
          image: window.location.origin + '/assets/moat-7-hems-1.png'
          properties: {
            'og:title': 'Making of a Tee | Rich Honey | Los Angeles, CA'
            'og:description': 'Take a look at some of the sewing processes for
              our high quality blank t-shirts. Manufactured at our factory in
              Los Angeles, CA. Available for wholesale.'
            'og:url': window.location.origin + '/making-of-a-tee/hems'
            'og:image': window.location.origin + '/assets/moat-7-hems-1.png'
          }
        }

      # Terms of Use
      .state 'terms_of_use',
        url: '/terms-of-use'
        templateUrl: 'application/views/other/terms-of-use.html'
        metaTags: {
          title: 'Terms of Use | Rich Honey | Los Angeles, CA'
          description: 'Review our Website Terms of Use Agreement. Rich Honey is
            a private label manufacturer for premium garment dyed blank t-shirts
            and custom leather goods.'
          keywords: 'Apparel Blanks, Premium blank t-shirts,
            Wholesale blank t-shirts, Best blank shirts for printing, Best blank
            shirt for branding, Custom leather goods, Leather services in Los
            Angeles, Leather manufacturers in USA, Leather accessories
            manufacturing, Leather accessories production'
          url: window.location.origin + '/terms-and-use'
          image: window.location.origin + '/assets/design-development.jpg'
          properties: {
            'og:title': 'Terms of Use | Rich Honey | Los Angeles, CA'
            'og:description': 'Review our Website Terms of Use Agreement. Rich
              Honey is a private label manufacturer for premium garment dyed
              blank t-shirts and custom leather goods.'
            'og:url': window.location.origin + '/terms-and-use'
            'og:image': window.location.origin + '/assets/design-development.jpg'
          }
        }
    $urlRouterProvider.otherwise('/')
  ]
