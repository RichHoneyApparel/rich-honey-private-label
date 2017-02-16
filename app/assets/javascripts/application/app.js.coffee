angular.module('richHoneyPrivateLabel', ['ngMaterial', 'ui.router',
'templates'])
  .config(['$mdThemingProvider',
  '$locationProvider',
  ($mdThemingProvider,
  $locationProvider) ->
    $mdThemingProvider.theme('default')
      .primaryPalette('grey')
      .accentPalette('grey')

    $locationProvider.html5Mode true
  ])
  .value('fakeProducts', [
    {
      id: 1
      name: "Men's Basic Crew - Cotton"
      style_num: "M01-1100"
      product_properties: {
        fabric: "100% Cotton"
        dye: "Reactive"
        wash: ""
        details: {
          model: "Model is 6'1 and wearing size M"
          shirt: "Shirt worn is Navy in a Reactive Dye"
          made_in_la:   "Made In Los Angeles, USA"
        }
        gender: "men"
        category: "apparel"
      }
      product_img: {
        url: "assets/mens-1.jpg"
        alt: "Men's Basic Crew."
        featured: true
      }
    }
    {
      id: 2
      name: "Men's Basic Crew - Cotton"
      style_num: "M01-1100"
      product_properties: {
        fabric: "100% Cotton"
        dye: "Pigment"
        wash: ""
        details: {
          model: "Model is 6'1 and wearing size M"
          shirt: "Shirt worn is Navy in a Pigment Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "men"
        category: "apparel"
      }
      product_img: {
        url: "assets/mens-2.jpg"
        alt: "Men's Basic Crew."
        featured: true
      }
    }
    {
      id: 3
      name: "Men's Basic Crew - Cotton"
      style_num: "M01-1100"
      product_properties: {
        fabric: "100% Cotton"
        dye: "Oil"
        wash: ""
        details: {
          model: "Model is 6'1 and wearing size M"
          shirt: "Shirt worn is Navy in a Pigment Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "men"
        category: "apparel"
      }
      product_img: {
        url: "assets/mens-3.jpg"
        alt: "Men's Basic Crew."
        featured: true
      }
    }
    {
      id: 4
      name: "Men's Basic Crew - Slub Cotton"
      style_num: "M05-1100"
      product_properties: {
        fabric: "100% Slub Cotton"
        dye: "Reactive"
        wash: ""
        details: {
          model: "Model is 6'1 and wearing size M"
          shirt: "Shirt worn is Navy in a Reactive Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "men"
        category: "apparel"
      }
      product_img: {
        url: "assets/mens-4.jpg"
        alt: "Men's Basic Crew."
        featured: true
      }
    }
    {
      id: 5
      name: "Men's Basic Crew - Slub Cotton"
      style_num: "M05-1100"
      product_properties: {
        fabric: "100% Slub Cotton"
        dye: "Pigment"
        wash: ""
        details: {
          model: "Model is 6'1 and wearing size M"
          shirt: "Shirt worn is Navy in a Pigment Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "men"
        category: "apparel"
      }
      product_img: {
        url: "assets/mens-5.jpg"
        alt: "Men's Basic Crew."
        featured: true
      }
    }
    {
      id: 6
      name: "Men's Basic Crew - Slub Cotton"
      style_num: "M05-1100"
      product_properties: {
        fabric: "100% Slub Cotton"
        dye: "Oil"
        wash: ""
        details: {
          model: "Model is 6'1 and wearing size M"
          shirt: "Shirt worn is Navy in a Oil Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "men"
        category: "apparel"
      }
      product_img: {
        url: "assets/mens-6.jpg"
        alt: "Men's Basic Crew."
        featured: true
      }
    }
    {
      id: 7
      name: "Men's Pocket Crew - Cotton"
      style_num: "M01-1102"
      product_properties: {
        fabric: "100% Cotton"
        dye: "Reactive"
        wash: ""
        details: {
          model: "Model is 6'1 and wearing size M"
          shirt: "Shirt worn is Navy in a Reactive Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "men"
        category: "apparel"
      }
      product_img: {
        url: "assets/mens-7.jpg"
        alt: "Men's Pocket Crew."
        featured: true
      }
    }
    {
      id: 8
      name: "Men's Pocket Crew - Cotton"
      style_num: "M01-1102"
      product_properties: {
        fabric: "100% Cotton"
        dye: "Pigment"
        wash: ""
        details: {
          model: "Model is 6'1 and wearing size M"
          shirt: "Shirt worn is Navy in a Pigment Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "men"
        category: "apparel"
      }
      product_img: {
        url: "assets/mens-8.jpg"
        alt: "Men's Pocket Crew."
        featured: true
      }
    }
    {
      id: 9
      name: "Men's Pocket Crew - Slub Cotton"
      style_num: "M01-1100"
      product_properties: {
        fabric: "100% Slub Cotton"
        dye: "Reactive"
        wash: ""
        details: {
          model: "Model is 6'1 and wearing size M"
          shirt: "Shirt worn is Navy in a Reactive Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "men"
        category: "apparel"
      }
      product_img: {
        url: "assets/mens-9.jpg"
        alt: "Men's Pocket Crew."
        featured: true
      }
    }
    {
      id: 10
      name: "Men's Pocket Crew - Slub Cotton"
      style_num: "M05-1102"
      product_properties: {
        fabric: "100% Slub Cotton"
        dye: "Reactive"
        wash: ""
        details: {
          model: "Model is 6'1 and wearing size M"
          shirt: "Shirt worn is Navy in a Reactive Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "men"
        category: "apparel"
      }
      product_img: {
        url: "assets/mens-10.jpg"
        alt: "Men's Pocket Crew."
        featured: true
      }
    }
    {
      id: 11
      name: "Men's Pocket Crew - Slub Cotton"
      style_num: "M05-1102"
      product_properties: {
        fabric: "100% Slub Cotton"
        dye: "Pigment"
        wash: ""
        details: {
          model: "Model is 6'1 and wearing size M"
          shirt: "Shirt worn is Navy in a Pigment Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "men"
        category: "apparel"
      }
      product_img: {
        url: "assets/mens-11.jpg"
        alt: "Men's Pocket Crew."
        featured: true
      }
    }
    {
      id: 12
      name: "Men's Pocket Crew - Slub Cotton"
      style_num: "M05-1102"
      product_properties: {
        fabric: "100% Cotton"
        dye: "Oil"
        wash: ""
        details: {
          model: "Model is 6'1 and wearing size M"
          shirt: "Shirt worn is Navy in a Oil Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "men"
        category: "apparel"
      }
      product_img: {
        url: "assets/mens-12.jpg"
        alt: "Men's Pocket Crew."
        featured: true
      }
    }
    {
      id: 13
      name: "Women's Basic Crew - Cotton"
      style_num: "W01-2100"
      product_properties: {
        fabric: "100% Cotton"
        dye: "Reactive"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Reactive Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-13.jpg"
        alt: "Women's basic crew"
        featured: true
      }
    }
    {
      id: 14
      name: "Women's Basic Crew - Cotton"
      style_num: "W01-2100"
      product_properties: {
        fabric: "100% Cotton"
        dye: "Pigment"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Pigment Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-14.jpg"
        alt: "Women's basic crew"
        featured: true
      }
    }
    {
      id: 15
      name: "Women's Basic Crew - Cotton"
      style_num: "W01-2100"
      product_properties: {
        fabric: "100% Cotton"
        dye: "Oil"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Oil Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-15.jpg"
        alt: "Women's basic crew"
        featured: true
      }
    }
    {
      id: 16
      name: "Women's Basic Crew - Slub Cotton"
      style_num: "W05-2100"
      product_properties: {
        fabric: "100% Slub Cotton"
        dye: "Reactive"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Reactive Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-16.jpg"
        alt: "Women's basic crew"
        featured: true
      }
    }
    {
      id: 17
      name: "Women's Basic Crew - Slub Cotton"
      style_num: "W05-2100"
      product_properties: {
        fabric: "100% Slub Cotton"
        dye: "Pigment"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Pigment Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-17.jpg"
        alt: "Women's basic crew"
        featured: true
      }
    }
    {
      id: 18
      name: "Women's Basic Crew - Cotton"
      style_num: "W05-2100"
      product_properties: {
        fabric: "100% Cotton"
        dye: "Oil"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Oil Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-18.jpg"
        alt: "Women's basic crew"
        featured: true
      }
    }
    {
      id: 19
      name: "Women's Basic Crew - Triblend"
      style_num: "W01-2100"
      product_properties: {
        fabric: "Triblend: 50% polyester, 37.5% cotton, 12.5% rayon"
        dye: ""
        wash: "Hot Wash"
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Heather Grey in a Hot Wash"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-19.jpg"
        alt: "Women's basic crew"
        featured: true
      }
    }
    {
      id: 20
      name: "Women's Pocket Crew - Cotton"
      style_num: "W01-2102"
      product_properties: {
        fabric: "100% Cotton"
        dye: "Reactive"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Reactive Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-20.jpg"
        alt: "Women's Pocket crew"
        featured: true
      }
    }
    {
      id: 21
      name: "Women's Pockte Crew - Cotton"
      style_num: "W01-2102"
      product_properties: {
        fabric: "100% Cotton"
        dye: "Pigment"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Pigment Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-21.jpg"
        alt: "Women's Pockte crew"
        featured: true
      }
    }
    {
      id: 22
      name: "Women's Pocket Crew - Cotton"
      style_num: "W01-2102"
      product_properties: {
        fabric: "100% Cotton"
        dye: "Oil"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Oil Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-22.jpg"
        alt: "Women's Pocket crew"
        featured: true
      }
    }
    {
      id: 23
      name: "Women's Pocket Crew - Slub Cotton"
      style_num: "W05-2102"
      product_properties: {
        fabric: "100% Slub Cotton"
        dye: "Reactive"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Reactive Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-23.jpg"
        alt: "Women's Pocket crew"
        featured: true
      }
    }
    {
      id: 24
      name: "Women's Pocket Crew - Slub Cotton"
      style_num: "W05-2102"
      product_properties: {
        fabric: "100% Slub Cotton"
        dye: "Pigment"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Pigment Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-24.jpg"
        alt: "Women's Pocket crew"
        featured: true
      }
    }
    {
      id: 25
      name: "Women's Pocket Crew - Slub Cotton"
      style_num: "W05-2102"
      product_properties: {
        fabric: "100% Slub Cotton"
        dye: "Oil"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Oil Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-25.jpg"
        alt: "Women's Pocket crew"
        featured: true
      }
    }
    {
      id: 26
      name: "Women's Pocket Crew - Triblend"
      style_num: "W04HG-2102"
      product_properties: {
        fabric: "Triblend: 50% polyester, 37.5% cotton, 12.5% rayon"
        dye: ""
        wash: "Hot Wash"
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Pigment Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-26.jpg"
        alt: "Women's Pocket crew"
        featured: true
      }
    }
    {
      id: 27
      name: "Women's Split Tank Crew - Cotton"
      style_num: "W01-2110"
      product_properties: {
        fabric: "100% Cotton"
        dye: "Ractive"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Ractive Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-27.jpg"
        alt: "Women's Split Tank crew"
        featured: true
      }
    }
    {
      id: 28
      name: "Women's Split Tank Crew - Cotton"
      style_num: "W01-2110"
      product_properties: {
        fabric: "100% Cotton"
        dye: "Pigment"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Pigment Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-28.jpg"
        alt: "Women's Split Tank crew"
        featured: true
      }
    }
    {
      id: 29
      name: "Women's Split Tank Crew - Cotton"
      style_num: "W01-2110"
      product_properties: {
        fabric: "100% Cotton"
        dye: "Oil"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Oil Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-29.jpg"
        alt: "Women's Split Tank crew"
        featured: true
      }
    }
    {
      id: 30
      name: "Women's Split Tank Crew - Slub Cotton"
      style_num: "W05-2110"
      product_properties: {
        fabric: "100% Slub Cotton"
        dye: "Reactive"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Reactive Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-30.jpg"
        alt: "Women's Split Tank crew"
        featured: true
      }
    }
    {
      id: 31
      name: "Women's Split Tank Crew - Slub Cotton"
      style_num: "W05-2110"
      product_properties: {
        fabric: "100% Slub Cotton"
        dye: "Pigment"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Pigment Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-31.jpg"
        alt: "Women's Split Tank crew"
        featured: true
      }
    }
    {
      id: 32
      name: "Women's Split Tank Crew - Slub Cotton"
      style_num: "W05-2110"
      product_properties: {
        fabric: "100% Slub Cotton"
        dye: "Oil"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Oil Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-32.jpg"
        alt: "Women's Split Tank crew"
        featured: true
      }
    }
    {
      id: 33
      name: "Women's Split Tank Crew - Triblend"
      style_num: "W04HG-2110"
      product_properties: {
        fabric: "Triblend: 50% polyester, 37.5% cotton, 12.5% rayon"
        dye: ""
        wash: "Hot Wash"
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Heather Grey in a Hot Wash"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-33.jpg"
        alt: "Women's Split Tank crew"
        featured: true
      }
    }
    {
      id: 34
      name: "Women's Muscle Top - Cotton"
      style_num: "W01-2115"
      product_properties: {
        fabric: "100% Cotton"
        dye: "Reactive"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Reactive Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-34.jpg"
        alt: "Women's Muscle Top"
        featured: true
      }
    }
    {
      id: 35
      name: "Women's Muscle Top - Cotton"
      style_num: "W01-2115"
      product_properties: {
        fabric: "100% Cotton"
        dye: "Pigment"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Pigment Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-35.jpg"
        alt: "Women's Muscle Top"
        featured: true
      }
    }
    {
      id: 36
      name: "Women's Muscle Top - Cotton"
      style_num: "W01-2115"
      product_properties: {
        fabric: "100% Cotton"
        dye: "Oil"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Oil Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-36.jpg"
        alt: "Women's Muscle Top"
        featured: true
      }
    }
    {
      id: 37
      name: "Women's Muscle Top - Slub Cotton"
      style_num: "W05-2115"
      product_properties: {
        fabric: "100% Slub Cotton"
        dye: "Reactive"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Reactive Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-37.jpg"
        alt: "Women's Muscle Top"
        featured: true
      }
    }
    {
      id: 38
      name: "Women's Muscle Top - Slub Cotton"
      style_num: "W05-2115"
      product_properties: {
        fabric: "100% Slub Cotton"
        dye: "Pigment"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Pigment Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-38.jpg"
        alt: "Women's Muscle Top"
        featured: true
      }
    }
    {
      id: 39
      name: "Women's Muscle Top - Slub Cotton"
      style_num: "W05-2115"
      product_properties: {
        fabric: "100% Slub Cotton"
        dye: "Oil"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Oil Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-39.jpg"
        alt: "Women's Muscle Top"
        featured: true
      }
    }
    {
      id: 40
      name: "Women's Muscle Top - Triblend"
      style_num: "W04HG-2115"
      product_properties: {
        fabric: "Triblend: 50% polyester, 37.5% cotton, 12.5% rayon (Shown)"
        dye: ""
        wash: "Hot Wash"
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Heather Gray in a Hot Wash"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-40.jpg"
        alt: "Women's Muscle Top"
        featured: true
      }
    }
    {
      id: 41
      name: "Women's Crop Muscle - Cotton"
      style_num: "W01-2116"
      product_properties: {
        fabric: "100% Cotton"
        dye: "Reactive"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Reactive Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-41.jpg"
        alt: "Women's Crop Muscle"
        featured: true
      }
    }
    {
      id: 42
      name: "Women's Crop Muscle - Cotton"
      style_num: "W01-2116"
      product_properties: {
        fabric: "100% Cotton"
        dye: "Pigment"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Pigment Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-42.jpg"
        alt: "Women's Crop Muscle"
        featured: true
      }
    }
    {
      id: 43
      name: "Women's Crop Muscle - Cotton"
      style_num: "W01-2116"
      product_properties: {
        fabric: "100% Cotton"
        dye: "Oil"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Oil Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-43.jpg"
        alt: "Women's Crop Muscle"
        featured: true
      }
    }
    {
      id: 44
      name: "Women's Crop Muscle - Slub Cotton"
      style_num: "W05-2116"
      product_properties: {
        fabric: "100% Slub Cotton"
        dye: "Reactive"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Reactive Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-44.jpg"
        alt: "Women's Crop Muscle"
        featured: true
      }
    }
    {
      id: 45
      name: "Women's Crop Muscle - Slub Cotton"
      style_num: "W05-2116"
      product_properties: {
        fabric: "100% Slub Cotton"
        dye: "Pigment"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Pigment Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-45.jpg"
        alt: "Women's Crop Muscle"
        featured: true
      }
    }
    {
      id: 46
      name: "Women's Crop Muscle - Slub Cotton"
      style_num: "W05-2116"
      product_properties: {
        fabric: "100% Slub Cotton"
        dye: "Oil"
        wash: ""
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Navy in a Oil Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-46.jpg"
        alt: "Women's Crop Muscle"
        featured: true
      }
    }
    {
      id: 47
      name: "Women's Crop Muscle - Triblend"
      style_num: "W04HG-2116"
      product_properties: {
        fabric: "Triblend: 50% polyester, 37.5% cotton, 12.5% rayon"
        dye: ""
        wash: "Hot Wash"
        details: {
          model: "Model is 5'7 and wearing size S"
          shirt: "Shirt worn is Heather Gray in a Hot Wash"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/womens-47.jpg"
        alt: "Women's Crop Muscle"
        featured: true
      }
    }
  ])
