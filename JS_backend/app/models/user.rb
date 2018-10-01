class User < ApplicationRecord
  has_many :user_paintings
  has_many :paintings, though: :user_paintings
end
