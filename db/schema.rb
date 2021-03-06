# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_12_16_113533) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "pages", force: :cascade do |t|
    t.text "content"
    t.string "image_url"
    t.integer "path_id"
    t.boolean "monster"
    t.integer "monster_health"
    t.boolean "trap"
    t.integer "trap_save"
    t.string "first_option"
    t.string "second_option"
    t.boolean "can_die"
    t.integer "death_id"
    t.text "death_message"
    t.string "death_image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "player_characters", force: :cascade do |t|
    t.string "name"
    t.string "job"
    t.string "race"
    t.integer "health"
    t.integer "magic"
    t.string "image_url"
    t.integer "start_Page"
    t.text "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
