module Admin
  class OrdersController < AdminController
    before_filter :set_order, only: [:show, :destroy]

    def index
      @orders = Order.all
    end

    def show
    end

    def destroy
      @order.destroy
      redirect_to admin_orders_path
    end

    private
    def set_order
      @order = Order.find(params[:id])
    end
  end
end
