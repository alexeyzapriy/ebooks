class Comment < ActiveRecord::Base
  attr_accessible :body, :commenter
  
  validates :body, :presence => true
  validates :commenter, :presence => true
  
  belongs_to :book
end
