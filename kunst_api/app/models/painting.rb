class Painting < ApplicationRecord
  has_many :user_paintings
  has_many :users, though: :user_paintings
end
