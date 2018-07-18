//
//  WorkoutModel.swift
//  FitnessTracker2
//
//  Created by Brandon Campbell on 2018-07-16.
//  Copyright © 2018 Brandon Campbell. All rights reserved.
//

import Foundation

class WorkoutModel {
	var exercises = [ExerciseProtocol]()
	
	var title: String
	var date: Date
	
	init(title: String, date: Date) {
		self.title = title
		self.date = date
	}
}
