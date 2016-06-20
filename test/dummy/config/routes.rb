Rails.application.routes.draw do

  mount SolidusJapanesePayment::Engine => "/solidus_japanese_payment"
end
