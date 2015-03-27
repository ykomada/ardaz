class AddLowerbackToWorkouts < ActiveRecord::Migration
  def change
    add_column :workouts, :lowerback_sets, :string
    add_column :workouts, :lowerback_reps, :string
  end
end
