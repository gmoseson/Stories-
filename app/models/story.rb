class Story < ActiveRecord::Base
	belongs_to :user
	belongs_to :prompt

	 mount_uploader :picture, PictureUploader
end
