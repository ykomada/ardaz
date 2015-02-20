class Workout < ActiveRecord::Base
  attr_accessible :airsquat_reps, :airsquat_sets, 
  :bearcrawl_reps, :bearcrawl_sets, :lunge_reps, 
  :lunge_sets, :pike_reps, :pike_sets, :pushup_reps, 
  :pushup_sets, :situp_reps, :situp_sets, :valdez_reps, 
  :valdez_sets
end
