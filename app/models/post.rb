class Post < ActiveRecord::Base
  belongs_to :user
  has_many :akusukas
  has_many :collections, through: :akusukas
end
