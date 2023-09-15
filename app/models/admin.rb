class Admin < ApplicationRecord
  devise :omniauthable, omniauth_providers: [:google_oauth2]
  email =~ /@gmail.com || @tamu.edu\z/
end