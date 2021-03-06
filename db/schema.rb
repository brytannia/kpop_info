# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20180611170305) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "albums", force: :cascade do |t|
    t.bigint "group_id"
    t.string "title"
    t.string "size"
    t.string "cover"
    t.integer "year"
    t.index ["group_id"], name: "index_albums_on_group_id"
  end

  create_table "groups", force: :cascade do |t|
    t.string "name"
    t.string "info"
    t.string "year"
    t.string "image"
    t.string "members"
  end

  create_table "hits", force: :cascade do |t|
    t.bigint "group_id"
    t.string "name"
    t.string "year"
    t.string "album"
    t.index ["group_id"], name: "index_hits_on_group_id"
  end

  create_table "tracks", force: :cascade do |t|
    t.bigint "album_id"
    t.string "title"
    t.integer "duration"
    t.index ["album_id"], name: "index_tracks_on_album_id"
  end

  create_table "videos", force: :cascade do |t|
    t.bigint "hit_id"
    t.string "link"
    t.integer "views"
    t.index ["hit_id"], name: "index_videos_on_hit_id"
  end

end
