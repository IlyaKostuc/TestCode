//
//  AppDelegate.swift
//  прпрпрпрпрпр
//
//  Created by Maxim Fedoseenko on 28.02.2024.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        window = UIWindow(frame: UIScreen.main.bounds)
        
        let viewController = CustomViewController()
        
        window?.rootViewController = viewController
        window?.makeKeyAndVisible()
        
        
        return true
    }
}

