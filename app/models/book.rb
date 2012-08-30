class Book < ActiveRecord::Base  
  attr_accessible :content, :title
  
  belongs_to :user
  
  self.per_page = 2
end
