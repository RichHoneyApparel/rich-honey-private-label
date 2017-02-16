angular.module('richHoneyPrivateLabel').controller 'CategoriesController', [
  '$scope', '$location', 'fakeProducts', ($scope, $location, fakeProducts) ->
    $scope.product = []
    $scope.activeMen = []
    $scope.activeWomen = []

    getWomens = ->
      fakeProducts.filter (product) ->
        if product.product_properties.gender == 'women' &&
          product.product_properties.category == 'apparel' ||
          product.product_properties.category == 'active'
            $scope.product.push(product)

    getMens = ->
      fakeProducts.forEach (product) ->
        if product.product_properties.gender == 'men' &&
          product.product_properties.category == 'apparel' ||
          product.product_properties.category == 'active'
            $scope.product.push(product)

    getActive = ->
      fakeProducts.forEach (product) ->
        if product.product_properties.category == 'active' &&
            product.product_properties.gender == 'men'
              $scope.activeMen.push(product)
        else if product.product_properties.category == 'active' &&
            product.product_properties.gender == 'women'
              $scope.activeWomen.push(product)

    getAccessory = ->
      fakeProducts.forEach (product) ->
        if product.product_properties.category == 'categories'
          $scope.activeMen.push(product)

    $scope.goToProduct = (id) ->
      $location.path('/product/'+id)

    if $location.path().includes('women')
      getWomens()
    else if $location.path().includes('men')
      getMens()
      console.log($scope.product)
    else if $location.path().includes('activewear')
      getActive()
    else
      getAccessory()
]
