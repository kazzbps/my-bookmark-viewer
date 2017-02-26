Rails.application.config.middleware.use OmniAuth::Builder do
  provider :hatena, ENV["hatena_consumer_key"], ENV["hatena_consumer_secret"]
end
