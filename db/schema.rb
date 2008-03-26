# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of ActiveRecord to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 7) do

  create_table "invitees", :force => true do |t|
    t.string   "name"
    t.integer  "party_size"
    t.string   "response"
    t.integer  "room_id"
    t.string   "email"
    t.string   "address"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "under_four"
    t.integer  "under_twelve"
    t.string   "housing"
  end

  create_table "rooms", :force => true do |t|
    t.string   "name"
    t.integer  "singles"
    t.integer  "fulls"
    t.integer  "queens"
    t.integer  "capacity"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "nightly_rate"
    t.string   "description"
    t.integer  "booked",       :default => 0
  end

end
