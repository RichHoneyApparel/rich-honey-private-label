angular.module('richHoneyPrivateLabel').controller 'ProductsController', [
  '$scope', 'fakeProducts', '$stateParams', '$mdDialog',
  ($scope, fakeProducts, $stateParams, $mdDialog) ->
    $scope.product = 'bruh'
    $scope.fabrics = ['100% Cotton', '100% Slub Cotton',
      'Triblend: 50% polyester, 37.5% cotton, 12.5% rayon']
    $scope.washes = ['Softener & Enzyme', 'Silicone', 'Hot Wash']
    $scope.dyes = ['Reactive', 'Pigment', 'Oil']

    $scope.openDialog = ->
      $mdDialog.show({
        locals: {product: $scope.product}
        clickOutsideToClose: true
        templateUrl: 'application/views/categories/shared/_product.html'
        controller: ($scope, product) -> $scope.product = product
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
      fakeProducts.mens.concat(fakeProducts.womens,
          fakeProducts.activewear, fakeProducts.accessories)
            .forEach (product) ->
              if product.id == Number($stateParams.id)
                $scope.product = product

      formatProperties()
    getProduct()

]
