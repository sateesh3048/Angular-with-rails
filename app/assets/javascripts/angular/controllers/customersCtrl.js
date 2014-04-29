app.controller("CustomersCtrl",['$scope','Customer', '$location','$routeParams','$resource' ,function($scope,Customer,$location,$routeParams){
  $scope.currentPage = 1;
  $scope.itemsPerPage = 5;
  var params = $routeParams;
  $scope.customer_id = params.customerID;
  var current_path = $location.path();
  if(current_path=="/"){
    var customer_data_promise = Customer.all();
    customer_data_promise.then(function(result){
     $scope.customers = result;
     $scope.filteredCustomers = $scope.customers.slice(($scope.currentPage - 1) * $scope.itemsPerPage, $scope.itemsPerPage);
     $scope.totalItems = result.length;
    });

  }
  
  $scope.setPage = function(){
    if($scope.customers){
      var starting_record = ($scope.currentPage - 1) * $scope.itemsPerPage;
      var end_record = starting_record + $scope.itemsPerPage;
      $scope.filteredCustomers = $scope.customers.slice(starting_record, end_record);
    }

  };

  
  function init(){
    var current_action = (current_path.indexOf("showCustomer") != -1) || (current_path.indexOf("editCustomer") != -1)
    if(params.customerID != null && current_action){
      $scope.customer = Customer.get(params.customerID);
      return $scope.customer;
    }
  };
 
  $scope.addCustomer = function(invalid){
    if(invalid) return;
    Customer.create($scope.customer);
    $location.path("/");
  };
  
  $scope.updateCustomer = function(invalid){
    if(invalid) return;
    Customer.update($scope.customer);
    $location.path("/");
  };

  $scope.deleteCustomer = function(id){
    var delete_confirmation = confirm("Are you sure want to delete?");
    if(delete_confirmation){
      $scope.customers = $.grep($scope.customers, function(value){ return value.id!=id; })
      return Customer.delete(id);
    }
  };
  $scope.$watch('currentPage', $scope.setPage);
  init();
}]);