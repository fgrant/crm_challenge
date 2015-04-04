class Customer < ActiveRecord::Base
  validates :full_name, :phone, presence:true
  validates :email, uniqueness:true
end
