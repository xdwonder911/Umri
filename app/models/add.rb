class Add < ActiveRecord::Base
mount_uploader :img, PictureUploader
belongs_to :user




#def user_add_test
#  User.include(:Adds).where(:user_id => @add.user_id)
#end



end
