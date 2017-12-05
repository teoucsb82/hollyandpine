class AddMetaInfoToLandingPages < ActiveRecord::Migration
  def change
    add_column :landing_pages, :meta_keywords, :string
    add_column :landing_pages, :meta_description, :string
  end
end
