class Member < ApplicationRecord
  
  with_options presence: true do 
    validates :name
    validates :kana_name
    validates :email
    validates :phone_numder
    validates :address
    validates :license_table
    validates :license_back
  # end
end
