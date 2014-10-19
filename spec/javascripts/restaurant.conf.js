module.exports = function(config) {
    config.set({
        basePath: '../..',
        frameworks: ['jasmine'],
        autoWatch: true,
        preprocessors: {
            '**/*.coffee': 'coffee'
        },
        files: [
            'app/assets/javascripts/angular.min.js',
            'app/assets/javascripts/angular-mocks.js',
            'app/assets/javascripts/main.js.coffee',
            'app/assets/javascripts/angular/controllers/RestaurantIndexController.js.coffee',
            'app/assets/javascripts/angular/*',
            'spec/javascripts/*_spec.js.coffee'
        ]
    });
}
