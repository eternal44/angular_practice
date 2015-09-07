describe 'Restauranteur controllers', ->
  beforeEach module('restauranteur')

  describe 'RestaurantIndexCtrl', ->
    it 'should set restaurants to an empty array', inject(($controller) ->
      scope = {}
      ctrol = $controller('RestaurantIndexCtrl',
        $scope: scope
      )
      expect(scope.restaurants.length).toBe 0
    )
