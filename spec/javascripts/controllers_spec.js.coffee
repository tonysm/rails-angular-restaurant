
describe "Restaurant controllers", ->
    beforeEach module('restaurant')

    describe "RestaurantIndexController", ->
        it "should set restaurants to an empty array", inject(($controller) ->
            scope = {}
            controller = $controller("RestaurantIndexController",
                $scope: scope
            )

            expect(scope.restaurants.length).toBe 0
        )
