@restaurant.controller 'RestaurantShowController', ['$scope', '$http', '$routeParams', ($scope, $http, $routeParams) ->
    $http.get("./restaurants/#{$routeParams.id}.json").success((data) ->
        $scope.restaurant = data
    )
]
