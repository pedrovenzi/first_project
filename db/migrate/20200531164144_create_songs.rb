class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.references :album, null: false, foreign_key: true
      t.references :genre, null: false, foreign_key: true
      t.boolean :explicit
      t.timestamps
    end
  end
end
