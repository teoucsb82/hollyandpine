# Preview all emails at http://localhost:3000/rails/mailers/order_mailer
class OrderMailerPreview < ActionMailer::Preview
  def order_received_preview
    OrderMailer.order_received(Order.first)
  end
end
