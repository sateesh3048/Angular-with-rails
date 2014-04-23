app = angular.module("customersApp", ['ngRoute', 'ngResource']);

app.config(function($routeProvider){
  $routeProvider
    .when('/', {
      controller: 'CustomersCtrl',
      templateUrl: '/assets/angular/templates/customers/index.html'
    })
    .when('/addCustomer', {
      controller: 'CustomersCtrl',
      templateUrl: '/assets/angular/templates/customers/new.html'
    })
    .when('/showCustomer/:customerID', {
      controller: 'CustomersCtrl',
      templateUrl: '/assets/angular/templates/customers/show.html'
    }) 
    .when('/editCustomer/:customerID', {
      controller: 'CustomersCtrl',
      templateUrl: '/assets/angular/templates/customers/edit.html'
    }) 
    .otherwise({
      redirectTo: "/"
    })

});