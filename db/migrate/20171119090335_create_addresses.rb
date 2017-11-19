class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :country
      t.string :state
      t.string :city
      t.string :address_1
      t.string :address_2
      t.integer :zip_code
      t.integer :user_id
      t.timestamps null: false
    end
  end
end
