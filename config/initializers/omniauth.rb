OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '437749956575646', '1364b20967e3e8390608ff8699ad2d2b',
  	scope: 'email,user_birthday,user_friends', display: 'popup'
end