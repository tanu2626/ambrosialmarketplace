class Product < ApplicationRecord


  belongs_to :user
  # belongs_to :sales
  mount_uploader :avatar, AvatarUploader
  # has_attached_file :image



  # validates_numericality_of :price,
  # greather_then: 49, message: "Must be at least 50 cents"


  #
  # validates_numericality_of :price,
	# 	greather_then: 49, message: "Must be at least 50 cents"
  #   # validates_attachment_content_type :image,
	# 	content_type:  /^image\/(png|gif|jpeg)/
	# 	message: "Only images allowed"



	# validates :avatar, attachment_presence: true
	# validates :resource, attachment_presence: true
end
