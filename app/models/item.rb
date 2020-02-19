class Item < ApplicationRecord
  mount_uploaders :images, ImagesUploader

  belongs_to :bundle
  belongs_to :group
end
