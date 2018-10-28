class ProductImage < ApplicationRecord
  mount_uploader :image, ProductAvatarUploader
end