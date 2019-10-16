class Photo < ApplicationRecord
	mount_uploader :photos, PhotosUploader
	belongs_to :user
	belongs_to :place 
    
end
