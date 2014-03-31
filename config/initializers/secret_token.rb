if Rails.env.development? || Rails.env.test?
  Elodecay::Application.config.secret_key_base = ('x' * 30)
else
  Elodecay::Application.config.secret_key_base = ENV['SECRET_TOKEN']
end