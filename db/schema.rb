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
ActiveRecord::Schema.define(version: 2020_11_05_014459) do

  create_table "challenge_levels", force: :cascade do |t|
    t.integer "node1"
    t.integer "node2"
    t.integer "node3"
    t.integer "node4"
    t.integer "node5"
    t.integer "node6"
    t.integer "node7"
    t.integer "node8"
    t.integer "node9"
    t.integer "node10"
    t.integer "node11"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end
  
  create_table "difficult_levels", force: :cascade do |t|
    t.integer "node1"
    t.integer "node2"
    t.integer "node3"
    t.integer "node4"
    t.integer "node5"
    t.integer "node6"
    t.integer "node7"
    t.integer "node8"
    t.integer "node9"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "easy_levels", force: :cascade do |t|
    t.integer "node1"
    t.integer "node2"
    t.integer "node3"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "intermediate_levels", force: :cascade do |t|
    t.integer "node1"
    t.integer "node2"
    t.integer "node3"
    t.integer "node4"
    t.integer "node5"
    t.integer "node6"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
