class AddAlbumsAndTracks < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.references :group
      t.string :title
      t.string :size
      t.string :cover
      t.integer :year
    end

    create_table :tracks do |t|
      t.references :album
      t.string :title
      t.integer :duration
    end
  end
end
