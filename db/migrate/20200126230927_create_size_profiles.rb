class CreateSizeProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :size_profiles do |t|
      t.string :size

      t.timestamps
    end
  end
end
