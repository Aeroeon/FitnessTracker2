//
//  PreviousWorkoutsTableViewController.swift
//  FitnessTracker2
//
//  Created by Brandon Campbell on 2018-07-16.
//  Copyright © 2018 Brandon Campbell. All rights reserved.
//

import UIKit

class PreviousWorkoutsTableViewController: UITableViewController {
	private let viewModel = PreviousWorkoutsViewModel()

	override func viewDidLoad() {
		super.viewDidLoad()
	}

    // MARK: - Table view data source
	
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return viewModel.getWorkoutCount()
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		guard let cell = tableView.dequeueReusableCell(withIdentifier: "WorkoutCell", for: indexPath) as? WorkoutCell else {
			print("Failed to cast to WorkoutCell.")
			return UITableViewCell()
		}
		
		guard let model = viewModel.getWorkout(index: indexPath.row) else {
			print("Failed to get model.")
			return UITableViewCell()
		}
		
		cell.title.text = model.title
		
		let dateFormatter = DateFormatter()
		cell.date.text = dateFormatter.string(from: model.date)
		
        return cell
    }

    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            tableView.deleteRows(at: [indexPath], with: .fade)
        }
    }
}
