class Collection < ActiveRecord::Base
  belongs_to :user
  has_many :akusukas
  has_many :posts, through: :akusukas
end
