class Workout < ActiveRecord::Base
  attr_accessible :airsquat_reps, :airsquat_sets, 
  :lunge_reps, :lunge_sets, :pushup_reps, 
  :pushup_sets, :situp_reps, :situp_sets, :valdez_reps, 
  :valdez_sets, :bench_sets, :bench_reps, :backrow_sets, :backrow_reps,
  :squat_sets, :squat_reps, :bicep_reps, :bicep_sets
end



