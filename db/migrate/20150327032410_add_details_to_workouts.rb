class AddDetailsToWorkouts < ActiveRecord::Migration
  def change
    add_column :workouts, :bench_sets, :string
    add_column :workouts, :bench_reps, :string
    add_column :workouts, :backrow_sets, :string
    add_column :workouts, :backrow_reps, :string
    add_column :workouts, :squat_sets, :string
    add_column :workouts, :squat_reps, :string
    add_column :workouts, :bicep_sets, :string
    add_column :workouts, :bicep_reps, :string
  end
end
