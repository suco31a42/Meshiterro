class PostImage < ApplicationRecord
  has_one_attached :image
  
  belonga_to :user
end
