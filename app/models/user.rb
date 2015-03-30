class User < ActiveRecord::Base
	has_many :photos
	has_attached_file :photo
end
