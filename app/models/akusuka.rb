class Akusuka < ActiveRecord::Base
  belongs_to :post
  belongs_to :collection
end
