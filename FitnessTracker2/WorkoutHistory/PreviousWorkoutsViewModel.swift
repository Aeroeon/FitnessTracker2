//
//  PreviousWorkoutViewModel.swift
//  FitnessTracker2
//
//  Created by Brandon Campbell on 2018-07-16.
//  Copyright © 2018 Brandon Campbell. All rights reserved.
//

import Foundation

class PreviousWorkoutsViewModel {
	internal var workouts = [WorkoutModel]()
	
	func getWorkoutCount() -> Int {
		return workouts.count
	}
	
	func getWorkout(index: Int) -> WorkoutModel? {
		if index > workouts.count {
			return nil
		}
		
		return workouts[index]
	}
	
	func loadWorkouts(count: Int) {
		//TODO: coredata
	}
	
	func saveWorkout(workout: WorkoutModel) {
		//TODO: coredata
	}
}
