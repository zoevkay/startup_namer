class Ending < ActiveRecord::Base
  attr_accessible :content
  validates :content, :presence =>
end
