//
//  WorkoutCell.swift
//  FitnessTracker2
//
//  Created by Brandon Campbell on 2018-07-16.
//  Copyright © 2018 Brandon Campbell. All rights reserved.
//

import UIKit

class WorkoutCell: UITableViewCell {

	@IBOutlet weak var armsSymbol: UIImageView!
	@IBOutlet weak var shouldersSymbol: UIImageView!
	@IBOutlet weak var chestSymbol: UIImageView!
	@IBOutlet weak var backSymbol: UIImageView!
	@IBOutlet weak var coreSymbol: UIImageView!
	@IBOutlet weak var legsSymbol: UIImageView!
	@IBOutlet weak var cardioSymbol: UIImageView!
	
	@IBOutlet weak var title: UILabel!
	@IBOutlet weak var date: UILabel!
	
	override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
}
