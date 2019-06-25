//
//  AppDelegate.swift
//  CoordinatorExample
//
//  Created by Serhii Syrotynin on 6/25/19.
//  Copyright © 2019 Serhii Syrotynin. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

	var window: UIWindow?
	private var applicationCoordinator: ApplicationCoordinator?

	func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

		let window = UIWindow(frame: UIScreen.main.bounds)
		let applicationCoordinator = ApplicationCoordinator(window: window)

		self.window = window
		self.applicationCoordinator = applicationCoordinator

		applicationCoordinator.start()

		return true
	}
}

