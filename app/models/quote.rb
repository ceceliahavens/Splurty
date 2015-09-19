class Quote < ActiveRecord::Base
	  validates :saying, :presence => true, :length  => { :maximum => 240, :minimum => 3 }
	  validates :author, :presence => true, :length => {:maximum => 70, :minimum => 3}
	  
end
