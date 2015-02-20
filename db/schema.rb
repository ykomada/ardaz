# encoding: UTF-8
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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20150220075253) do

  create_table "workouts", :force => true do |t|
    t.string   "airsquat_sets"
    t.string   "airsquat_reps"
    t.string   "pushup_sets"
    t.string   "pushup_reps"
    t.string   "situp_sets"
    t.string   "situp_reps"
    t.string   "valdez_sets"
    t.string   "valdez_reps"
    t.string   "pike_sets"
    t.string   "pike_reps"
    t.string   "lunge_sets"
    t.string   "lunge_reps"
    t.string   "bearcrawl_sets"
    t.string   "bearcrawl_reps"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

end
