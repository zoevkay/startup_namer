class Descriptor < ActiveRecord::Base
  attr_accessible :association, :content
  validates :content, :presence => true
  validates :association, :presence => true
end
