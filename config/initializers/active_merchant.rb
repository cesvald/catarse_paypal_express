ActiveMerchant::Billing::PaypalExpressGateway.default_currency = "USD"
ActiveMerchant::Billing::Base.mode = :test if (PaymentEngines.configuration[:paypal_test] == 'true' rescue nil)
