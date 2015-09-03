class Message < ActiveRecord::Base
	 validates :title,:description,:uniqueness =>true, :presence => true
		belongs_to:user
	has_many:comments
end
