app.controller("CustomersCtrl",['$scope','Customer', '$location','$routeParams','$resource' ,function($scope,Customer,$location,$routeParams){
  
  var params = $routeParams;
  var current_path = $location.path();
  if(current_path=="/")
    $scope.customers = Customer.all();
  $scope.customer_id = params.customerID;

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
  init();
}]);