Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'http://192.168.56.10:4567'
    resource '*',
      headers: :any,
      methods: %i(get post put patch delete options head)
  end
end
