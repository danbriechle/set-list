class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.text :title
      t.integer :length
      t.integer :playcount

      t.timestamps
    end
  end
end
