//
//  SplitViewController.swift
//  FitnessTracker2
//
//  Created by Brandon Campbell on 2018-07-16.
//  Copyright © 2018 Brandon Campbell. All rights reserved.
//

import UIKit

class SplitViewController: UISplitViewController, UISplitViewControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
		self.delegate = self
		self.preferredDisplayMode = .allVisible
    }
	
	func splitViewController(_ splitViewController: UISplitViewController, collapseSecondary secondaryViewController: UIViewController, onto primaryViewController: UIViewController) -> Bool {
		return true
	}
}
