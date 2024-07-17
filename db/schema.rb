# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.1].define(version: 2024_07_17_082628) do
  create_table "lab_reports", force: :cascade do |t|
    t.integer "User_id", null: false
    t.string "Title", null: false
    t.text "Description"
    t.string "Grade"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["User_id"], name: "index_lab_reports_on_User_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "First_name", null: false
    t.string "Last_name", null: false
    t.string "Email", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "lab_reports", "Users"
end
