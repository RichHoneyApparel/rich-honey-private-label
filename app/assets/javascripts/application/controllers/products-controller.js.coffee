angular.module('richHoneyPrivateLabel').controller 'ProductsController', [
  '$scope', 'fakeProducts', '$stateParams', '$mdDialog', '$location',
  ($scope, fakeProducts, $stateParams, $mdDialog, $location) ->
    $scope.product = ''
    $scope.currentProductImg = ''
    $scope.relatedProducts = []
    $scope.current
    $scope.modifications = ['Custom colors', 'Dyes', 'Washes']
    $scope.fabrics = ['100% Cotton', '100% Slub Cotton',
      'Triblend: 50% polyester, 37.5% cotton, 12.5% rayon']
    $scope.washes = ['Softener & Enzyme', 'Silicone', 'Hot Wash']
    $scope.dyes = ['Reactive', 'Pigment', 'Oil']
    $scope.weights = ["20's", "30's", "40's"]
    $scope.url = encodeURIComponent $location.absUrl()

    $scope.openDialog = ->
      $mdDialog.show({
        locals: { productImg: $scope.currentProductImg }
        clickOutsideToClose: true
        templateUrl: 'application/views/categories/shared/_product.html'
        controller: ($scope, productImg) -> $scope.productImg = productImg
        })

    $scope.goToProduct = (name, id) ->
      $location.path('/product/'+ name + '/' + id)

    formatProperties = ->
      $scope.weights.forEach (weight, idx) ->
        if weight == $scope.product.product_properties.weight
          $scope.weights[idx] =
            $scope.product.product_properties.weight + " (shown)"

      $scope.dyes.forEach (dye, idx) ->
        if dye == $scope.product.product_properties.dye
          $scope.dyes[idx] =
            $scope.product.product_properties.dye + " (shown)"

      $scope.fabrics.forEach (fabric, idx) ->
        if fabric == $scope.product.product_properties.fabric
          $scope.fabrics[idx] =
            $scope.product.product_properties.fabric + " (shown)"

      $scope.washes.forEach (wash, idx) ->
        if wash == $scope.product.product_properties.wash
          $scope.washes[idx] =
            $scope.product.product_properties.wash + " (shown)"

    getRelatedProducts = ->
      fakeProducts.forEach (product) ->
        if ($scope.product.product_properties.category ==
          product.product_properties.category) &&
          ($scope.product.product_properties.gender ==
          product.product_properties.gender)
            $scope.relatedProducts.push product

    getProduct = ->
      fakeProducts.forEach (product) ->
          if product.id == Number($stateParams.id)
            $scope.product = product
            if $scope.product.product_properties.gender == 'men' &&
              $scope.product.product_properties.category == 'apparel'
                $scope.weights = ["20's", "30's", "40's"]
            else if $scope.product.product_properties.gender == 'women' &&
              $scope.product.product_properties.category == 'apparel'
                $scope.weights = ["30's", "40's"]

            $scope.currentProductImg = $scope.product.product_img[0].url
      if $scope.product.product_properties.category == 'accessories'
        $scope.fabrics = ['7 oz. Canvas', '12 oz. Canvas']
      formatProperties()
      getRelatedProducts()

      $scope.current = $scope.relatedProducts.findIndex((prod) ->
        return prod == $scope.product
      )

      $scope.last = $scope.relatedProducts[$scope.relatedProducts.length - 1]
      $scope.first = $scope.relatedProducts[0]
    getProduct()


    $scope.updateProductImg = (url) ->
      $scope.currentProductImg = url

    # $('.featured-img').wrap('<span style="display:inline-block"></span>')
    # .css('display', 'block').parent().zoom
    #   on: 'click'
    #   callback: ->
    #     $scope.$apply()
    #     return

    $('.product-thumbnail').on 'click', ->
      $('.featured-img').trigger 'zoom.destroy'
      $('.featured-img').wrap('<span style="display:inline-block"></span>')
      .css('display', 'block').parent().zoom
        magnify: 2
        callback: ->
          $scope.$apply()

    $('.featured-img').on 'click', ->
      $(this).wrap('<span style="display:inline-block"></span>')
      .css('display', 'block').parent().zoom
        magnify: 2
        callback: ->
          $scope.$apply()

]
