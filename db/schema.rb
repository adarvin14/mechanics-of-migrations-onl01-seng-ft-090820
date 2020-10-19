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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 1) do
=======
ActiveRecord::Schema.define(version: 2) do
>>>>>>> 67252d23b6f3cac0f4f6ba5f66930f5ecdd8f196

  create_table "artists", force: :cascade do |t|
    t.string "name"
    t.string "genre"
<<<<<<< HEAD
    t.integer "age"
    t.string "hometown"
=======
    t.string "age"
    t.string "hometown"
    t.string "favorite_food"
>>>>>>> 67252d23b6f3cac0f4f6ba5f66930f5ecdd8f196
  end

end
