class RenameLandingPagesToBlogs < ActiveRecord::Migration
  def change
    rename_table :landing_pages, :blogs
  end
end
