class Item < ApplicationRecord
  mount_uploaders :images, ImagesUploader

  belongs_to :bundle

end
