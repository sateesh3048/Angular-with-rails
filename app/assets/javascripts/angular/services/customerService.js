app.factory('Customer', ['$resource', '$filter', function($resource, $filter){
  function Customer(){
    this.service = $resource('/api/customers/:customerId', {customerId:'@id'});
  };
  
  Customer.prototype.all = function(){
    return this.service.query();
  };

  Customer.prototype.create = function(attr){
    return this.service.save(attr);
  };

  Customer.prototype.get = function(id){
    var service_for_get_customer = $resource('/api/customers/:customerID', {customerID:'@id'});
    return service_for_get_customer.get({customerID:id});
  }

  Customer.prototype.update = function(customer){
    var service_for_update_cusomer = $resource('/api/customers/:id', null,{'update': { method:'PUT'}});
    return service_for_update_cusomer.update({id:customer.id}, customer);
  };

  Customer.prototype.delete = function(id){
    this.service.remove({customerId: id})
  };
  
  return new Customer;
}]);