class CreateMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :members do |t|
      t.string :name,           null: false
      t.string :kana_name,      null: false
      t.string :email,          null: false
      t.string :phone_numder,   null: false
      t.string :address,        null: false
      t.string :license_table,  null: false
      t.string :license_back,   null: false      
      t.timestamps
    end
  end
end
