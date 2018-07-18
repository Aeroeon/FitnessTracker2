//
//  ExerciseModel.swift
//  FitnessTracker2
//
//  Created by Brandon Campbell on 2018-07-17.
//  Copyright © 2018 Brandon Campbell. All rights reserved.
//

import Foundation

class ExerciseWeightsModel: ExerciseProtocol {
	var type: [String] = [String]()
	
	var sets: Int = 0
	var reps: Int = 0
	var name: String
	
	init(name: String, sets: Int, reps: Int) {
		self.name = name
		self.sets = sets
		self.reps = reps
	}
	
	init(name: String) {
		self.name = name
	}
}
