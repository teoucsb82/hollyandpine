class CreateLandingPages < ActiveRecord::Migration
  def change
    create_table :landing_pages do |t|
      t.string :title
      t.string :subtitle
      t.string :cover_image
      t.string :main_image
      t.text :body

      t.timestamps null: false
    end
  end
end
