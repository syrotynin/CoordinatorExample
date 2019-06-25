//
//  FirstCoordinator.swift
//  CoordinatorExample
//
//  Created by Serhii Syrotynin on 6/25/19.
//  Copyright © 2019 Serhii Syrotynin. All rights reserved.
//

import UIKit

class FirstCoordinator: Coordinator {
	private let presenter: UINavigationController
	var controller: ViewController?

	init(presenter: UINavigationController) {
		self.presenter = presenter
	}

	func start() {
		let controller = ViewController()
		self.controller = controller
		presenter.pushViewController(controller, animated: true)
	}
}
