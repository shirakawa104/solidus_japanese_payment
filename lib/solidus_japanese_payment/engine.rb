module SolidusJapanesePayment
  class Engine < ::Rails::Engine
    require 'spree/core'
    isolate_namespace Spree
    engine_name 'solidus_japanese_payment'

    initializer "spree.gateway.payment_methods", after: "spree.register.payment_methods" do |app|
      app.config.spree.payment_methods << Spree::PaymentMethod::SolidusJapaneseBankTransfer
      app.config.spree.payment_methods << Spree::PaymentMethod::SolidusJapaneseCollectDelivery
    end
  end
end
