class User < ApplicationRecord
  include Clearance::User
  has_many :posts
  has_many :gears
end
