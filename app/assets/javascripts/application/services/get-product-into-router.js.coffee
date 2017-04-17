angular.module('richHoneyPrivateLabel').factory 'GetProductService',
  (fakeProducts) ->
    GetProductService = {
      get: (id) ->
        fakeProducts.filter (product) ->
          if product.id == id
            return product
    }

    return GetProductService
