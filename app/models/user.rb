class User < ApplicationRecord    
    validates :name, :presence => true
    validates :email, :presence => true
    validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }    
    validates :password_digest, :presence => true
    validates :date_of_birth, :presence => true  
end
