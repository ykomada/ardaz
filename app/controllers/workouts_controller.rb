class WorkoutsController < ApplicationController

	def index
		@workouts = Workout.all
	end
	
	def new
	end

	def create 
		@workout = Workout.new(params[:workout])

		@workout.save
		redirect_to @workout
	end

	def show
		@workout = Workout.find(params[:id])
	end

	def destroy
		@workout = Workout.find(params[:id])
		@workout.destroy
		
		redirect_to workouts_path
	end
end
