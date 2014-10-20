@restaurant = angular.module('restaurant', ['ngRoute'])

@restaurant.config(['$routeProvider', ($routeProvider) ->
    $routeProvider
        .when('/restaurants', {
            templateUrl: '../templates/restaurants/index.html',
            controller: 'RestaurantIndexController'
        })
        .when('/restaurants/:id', {
            templateUrl: '../templates/restaurants/show.html',
            controller: 'RestaurantShowController'
        })
        .otherwise({
            templateUrl: '../templates/home.html',
            controller: 'HomeController'
        })
])
