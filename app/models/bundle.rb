class Bundle < ApplicationRecord
  mount_uploader :cover_photo, CoverPhotoUploader

  belongs_to :user
  has_many :items
  has_many :purhcases
  
  validates :title, presence: true
  validates :description, presence: true
  validates :cost, presence: true, numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 1000}

end
