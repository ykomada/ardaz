class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.string :airsquat_sets
      t.string :airsquat_reps
      t.string :pushup_sets
      t.string :pushup_reps
      t.string :situp_sets
      t.string :situp_reps
      t.string :valdez_sets
      t.string :valdez_reps
      t.string :pike_sets
      t.string :pike_reps
      t.string :lunge_sets
      t.string :lunge_reps
      t.string :bearcrawl_sets
      t.string :bearcrawl_reps

      t.timestamps
    end
  end
end
