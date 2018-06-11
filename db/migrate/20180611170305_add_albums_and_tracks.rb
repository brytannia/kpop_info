class AddAlbumsAndTracks < ActiveRecord::Migration[5.1]
  def change
  	create_table "albums", force: :cascade do |t|
	    t.bigint "group_id"
	    t.string "title"
	    t.string "type"
	    t.string "cover"
	    t.integer "year"
	    t.index ["album_id"], name: "index_albums_on_group_id"
	  end

	  create_table "tracks", force: :cascade do |t|
	    t.bigint "album_id"
	    t.string "title"
	    t.integer "duration"
	    t.index ["track_id"], name: "index_tracks_on_album_id"
	  end
  end
end
