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
        url: "assets/RichHoney-Mens-Basic-Crew-Cotton-Reactive.jpg"
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
        url: "assets/RichHoney-Mens-Basic-Crew-Cotton-Pigment.jpg"
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
        url: "assets/RichHoney-Mens-Basic-Crew-Cotton-Oil.jpg"
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
        url: "assets/RichHoney-Mens-Basic-Crew-Slub-Cotton-Reactive.jpg"
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
        url: "assets/RichHoney-Mens-Basic-Crew-Slub-Cotton-Pigment.jpg"
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
        url: "assets/RichHoney-Mens-Basic-Crew-Slub-Cotton-Oil.jpg"
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
        url: "assets/RichHoney-Mens-Pocket-Crew-Cotton-Reactive.jpg"
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
        url: "assets/RichHoney-Mens-Pocket-Crew-Cotton-Pigment.jpg"
        alt: "Men's Pocket Crew."
        featured: true
      }
    }
    {
      id: 9
      name: "Men's Pocket Crew - Cotton"
      style_num: "M01-1102"
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
        url: "assets/RichHoney-Mens-Pocket-Crew-Cotton-Oil.jpg"
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
        url: "assets/RichHoney-Mens-Pocket-Crew-Slub-Cotton-Reactive.jpg"
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
        url: "assets/RichHoney-Mens-Pocket-Crew-Slub-Cotton-Pigment.jpg"
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
        url: "assets/RichHoney-Mens-Pocket-Crew-Slub-Cotton-Oil.jpg"
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
        url: "assets/RichHoney-Womens-Basic-Crew-Cotton-Reactive.jpg"
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
        url: "assets/RichHoney-Womens-Basic-Crew-Cotton-Pigment.jpg"
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
        url: "assets/RichHoney-Womens-Basic-Crew-Cotton-Oil.jpg"
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
        url: "assets/RichHoney-Womens-Basic-Crew-Slub-Cotton-Reactive.jpg"
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
        url: "assets/RichHoney-Womens-Basic-Crew-Slub-Cotton-Pigment.jpg"
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
        url: "assets/RichHoney-Womens-Basic-Crew-Slub-Cotton-Oil.jpg"
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
        url: "assets/RichHoney-Womens-Basic-Crew-Triblend.jpg"
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
        url: "assets/RichHoney-Womens-Pocket-Crew-Cotton-Reactive.jpg"
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
        url: "assets/RichHoney-Womens-Pocket-Crew-Cotton-Pigment.jpg"
        alt: "Women's Pocket crew"
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
        url: "assets/RichHoney-Womens-Pocket-Crew-Cotton-Oil.jpg"
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
        url: "assets/RichHoney-Womens-Pocket-Crew-Slub-Cotton-Reactive.jpg"
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
        url: "assets/RichHoney-Womens-Pocket-Crew-Slub-Cotton-Pigment.jpg"
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
        url: "assets/RichHoney-Womens-Pocket-Crew-Slub-Cotton-Oil.jpg"
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
        url: "assets/RichHoney-Womens-Pocket-Crew-Triblend.jpg"
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
          shirt: "Shirt worn is Navy in a Reactive Dye"
          made_in_la: "Made In Los Angeles, USA"
        }
        gender: "women"
        category: "apparel"
      }
      product_img: {
        url: "assets/RichHoney-Womens-Split-Tank-Cotton-Reactive.jpg"
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
        url: "assets/RichHoney-Womens-Split-Tank-Cotton-Pigment.jpg"
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
        url: "assets/RichHoney-Womens-Split-Tank-Cotton-Oil.jpg"
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
        url: "assets/RichHoney-Womens-Split-Tank-Slub-Cotton-Reactive.jpg"
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
        url: "assets/RichHoney-Womens-Split-Tank-Slub-Cotton-Pigment.jpg"
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
        url: "assets/RichHoney-Womens-Split-Tank-Slub-Cotton-Oil.jpg"
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
        url: "assets/RichHoney-Womens-Split-Tank-Triblend.jpg"
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
        url: "assets/RichHoney-Womens-Muscle-Top-Cotton-Reactive.jpg"
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
        url: "assets/RichHoney-Womens-Muscle-Top-Cotton-Pigment.jpg"
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
        url: "assets/RichHoney-Womens-Muscle-Top-Cotton-Oil.jpg"
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
        url: "assets/RichHoney-Womens-Muscle-Top-Slub-Cotton-Reactive.jpg"
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
        url: "assets/RichHoney-Womens-Muscle-Top-Slub-Cotton-Pigment.jpg"
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
        url: "assets/RichHoney-Womens-Muscle-Top-Slub-Cotton-Oil.jpg"
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
        url: "assets/RichHoney-Womens-Muscle-Top-Triblend.jpg"
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
        url: "assets/RichHoney-Womens-Crop-Muscle-Cotton-Reactive.jpg"
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
        url: "assets/RichHoney-Womens-Crop-Muscle-Cotton-Pigment.jpg"
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
        url: "assets/RichHoney-Womens-Crop-Muscle-Cotton-Oil.jpg"
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
        url: "assets/RichHoney-Womens-Crop-Muscle-Slub-Cotton-Reactive.jpg"
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
        url: "assets/RichHoney-Womens-Crop-Muscle-Slub-Cotton-Pigment.jpg"
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
        url: "assets/RichHoney-Womens-Crop-Muscle-Slub-Cotton-Oil.jpg"
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
        url: "assets/RichHoney-Womens-Crop-Muscle-Triblend.jpg"
        alt: "Women's Crop Muscle"
        featured: true
      }
    }
  ])
