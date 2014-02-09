# Rails.application.config.middleware.use OmniAuth::Builder do
#   provider :twitter, 'CONSUMER_KEY', 'CONSUMER_SECRET'
#   provider :facebook, 'APP_ID', 'APP_SECRET'
#   provider :linked_in, 'CONSUMER_KEY', 'CONSUMER_SECRET'
# end


Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '131785710245504', 'e5d628d44f86ef8a2e52e76f52937d0d'
end