class Blog < ActiveRecord::Base
  extend FriendlyId
  friendly_id :title, use: :slugged

  validates_presence_of :title
  validates_presence_of :cover_image
  validates_presence_of :main_image
  validates_presence_of :body
end
