class Project < ActiveRecord::Base
	validates :project_name, :presence => true, :length => { :minimum =>5 }
	
	has_many :comments,  :dependent => :destroy
end
