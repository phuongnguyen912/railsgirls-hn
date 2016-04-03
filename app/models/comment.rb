class Comment < ActiveRecord::Base
    validates_presence_of :user_name, :body
    mount_uploader :picture, PictureUploader
belongs_to :idea
end
