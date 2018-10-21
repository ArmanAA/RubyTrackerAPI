class User < ApplicationRecord
    validates :user, presence: true
    validates :email, presence: true
    validates :password, presence: true
end
