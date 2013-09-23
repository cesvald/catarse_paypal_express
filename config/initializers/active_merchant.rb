ActiveMerchant::Billing::PaypalExpressGateway.default_currency = t('projects.backers.checkout.paypal_currency')
ActiveMerchant::Billing::Base.mode = :test if (PaymentEngines.configuration[:paypal_test] == 'true' rescue nil)
