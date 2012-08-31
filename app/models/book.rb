class Book < ActiveRecord::Base  
  attr_accessible :content, :title
  
  validates :content, :presence => true
  validates :title, :presence => true
  
  belongs_to :user
  has_many :comments
  
  self.per_page = 2
end
