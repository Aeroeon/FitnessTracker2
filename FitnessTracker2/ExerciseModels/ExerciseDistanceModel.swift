//
//  ExerciseDistanceModel.swift
//  FitnessTracker2
//
//  Created by Brandon Campbell on 2018-07-17.
//  Copyright © 2018 Brandon Campbell. All rights reserved.
//

import Foundation

class ExerciseDistanceModel: ExerciseProtocol {
	
	var name: String
	var distance: Double = 0
	var time: Double = 0
	
	init(name: String, distance: Double, time: Double) {
		self.name = name
		self.distance = distance
		self.time = time
	}
}
