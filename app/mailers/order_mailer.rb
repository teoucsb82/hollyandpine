class OrderMailer < ApplicationMailer
  default from: 'contact@hollyandpine.ca'
  default to: 'contact@hollyandpine.ca'

  def order_received(order)
    @order = order
    mail(
      subject: "Holly and Pine -- Order ##{@order.id} Received"
    )
  end
end
