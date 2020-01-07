class AddCoverPhotoToBundles < ActiveRecord::Migration[5.2]
  def change
    add_column :bundles, :cover_photo, :string
  end
end
