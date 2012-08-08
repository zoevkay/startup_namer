class Word < ActiveRecord::Base
  attr_accessible :content, :adjective
  validates :content, :presence => true
  validates :adjective, :presence => true
end
