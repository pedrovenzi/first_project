class CreateAlbums < ActiveRecord::Migration[6.0]
  def change
    create_table :albums do |t|
      t.string :name
      t.string :artist
      t.string :year
      t.timestamps
    end
  end
end
