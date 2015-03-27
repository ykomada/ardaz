class RemoveDetailsFromWorkouts < ActiveRecord::Migration
  def up
    remove_column :workouts, :pike_sets
    remove_column :workouts, :pike_reps
    remove_column :workouts, :lunge_sets
    remove_column :workouts, :lunge_reps
    remove_column :workouts, :bearcrawl_sets
    remove_column :workouts, :bearcrawl_reps
  end

  def down
    add_column :workouts, :bearcrawl_reps, :string
    add_column :workouts, :bearcrawl_sets, :string
    add_column :workouts, :lunge_reps, :string
    add_column :workouts, :lunge_sets, :string
    add_column :workouts, :pike_reps, :string
    add_column :workouts, :pike_sets, :string
  end
end
