class Food < ActiveRecord::Base
  attr_accessible :category_id, :gi, :name
  validates_presence_of :name
  belongs_to :category
end
