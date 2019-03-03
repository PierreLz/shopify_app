ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "229e19c92c5f609ffe1d342b37671149"
  config.secret = "cbf60210034ec4b7a4bae658a3956b4b"
  config.old_secret = "<old_secret>"
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
