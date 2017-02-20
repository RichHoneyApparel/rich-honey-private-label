angular.module('richHoneyPrivateLabel').controller 'ProductsController', [
  '$scope', 'fakeProducts', '$stateParams', '$mdDialog', '$location',
  ($scope, fakeProducts, $stateParams, $mdDialog, $location) ->
    $scope.product = 'bruh'
    $scope.currentProductImg = ''
    $scope.fabrics = ['100% Cotton', '100% Slub Cotton',
      'Triblend: 50% polyester, 37.5% cotton, 12.5% rayon']
    $scope.washes = ['Softener & Enzyme', 'Silicone', 'Hot Wash']
    $scope.dyes = ['Reactive', 'Pigment', 'Oil']

    $scope.url = encodeURIComponent $location.absUrl()

    $scope.openDialog = ->
      $mdDialog.show({
        locals: {productImg: $scope.currentProductImg}
        clickOutsideToClose: true
        templateUrl: 'application/views/categories/shared/_product.html'
        controller: ($scope, productImg) -> $scope.productImg = productImg
        })

    formatProperties = ->
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

    getProduct = ->
      fakeProducts.forEach (product) ->
          if product.id == Number($stateParams.id)
            $scope.product = product
            $scope.currentProductImg = $scope.product.product_img[0].url
      if $scope.product.product_properties.category != 'accessories'
        formatProperties()
    getProduct()

    $scope.updateProductImg = (url) ->
      $scope.currentProductImg = url

]
