//
//  AppDelegate.swift
//  PromiseKit-iOS-TestApp
//
//  Created by Lukasz Margielewski on 28/03/2019.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ a: UIApplication, didFinishLaunchingWithOptions o: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.window?.rootViewController = ViewController()
        self.window?.makeKeyAndVisible()
        return true
    }
}
