class User < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :area

  # has_one_attached :license_table
  # has_one_attached :license_back
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

         with_options presence: true do 
          validates :nickname
          validates :name
          validates :kana_name
          validates :email
          validates :encrypted_password
          validates :phone_numder
          validates :area_id
          validates :village
          validates :address
          validates :birthday
          validates :license_table
          validates :license_back
    end
end
