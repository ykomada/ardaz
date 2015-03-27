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

ActiveRecord::Schema.define(:version => 20150327040308) do

  create_table "workouts", :force => true do |t|
    t.string   "airsquat_sets"
    t.string   "airsquat_reps"
    t.string   "pushup_sets"
    t.string   "pushup_reps"
    t.string   "situp_sets"
    t.string   "situp_reps"
    t.string   "valdez_sets"
    t.string   "valdez_reps"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
    t.string   "bench_sets"
    t.string   "bench_reps"
    t.string   "backrow_sets"
    t.string   "backrow_reps"
    t.string   "squat_sets"
    t.string   "squat_reps"
    t.string   "bicep_sets"
    t.string   "bicep_reps"
    t.string   "lowerback_sets"
    t.string   "lowerback_reps"
  end

end
