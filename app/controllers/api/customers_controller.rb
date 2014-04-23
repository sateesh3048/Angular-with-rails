class Api::CustomersController < ApplicationController
  respond_to :json
  
  def index
    respond_with Customer.all  
  end

  def create
    respond_with Customer.create(customer_params),location: nil
  end

  def show
    respond_with Customer.find(params[:id])
  end

  def update
    customer = Customer.find(params[:id])
    if customer.update(customer_params)
      respond_with customer
    end
  end

  def destroy
    respond_with Customer.destroy(params[:id])
  end

  private
    def customer_params
      params.require(:customer).permit(:name, :age, :email)
    end
end
