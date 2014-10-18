@restaurant = angular.module('restaurant', ['ngRoute'])

@restaurant.config(['$routeProvider', ($routeProvider) ->
    $routeProvider
        .when('/restaurants', {
            templateUrl: '../templates/restaurants/index.html',
            controller: 'RestaurantIndexController'
        })
        .otherwise({
            templateUrl: '../templates/home.html',
            controller: 'HomeController'
        })
])
