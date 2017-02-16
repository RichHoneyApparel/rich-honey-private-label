angular.module('richHoneyPrivateLabel').controller 'CategoriesController', [
  '$scope', '$location', 'fakeProducts', ($scope, $location, fakeProducts) ->
    if $location.path().includes('women')
      $scope.product = fakeProducts.womens
    else if $location.path().includes('men')
      $scope.product = fakeProducts.mens
    else if $location.path().includes('activewear')
      $scope.product = fakeProducts.activewear
    else
      $scope.product = fakeProducts.accessories

    $scope.goToProduct = (id) ->
      $location.path('/product/'+id)
]
