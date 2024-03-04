//
//  CustomViewController.swift
//  прпрпрпрпрпр
//
//  Created by Maxim Fedoseenko on 28.02.2024.
//

import UIKit

class CustomViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let firstVC = ViewController()
        
        let secondVC = SecondViewController()
        let navigationVC = CCustomViewController(rootViewController: secondVC)
        
        let secondVC2 = SecondViewController()
        
        firstVC.tabBarItem = UITabBarItem(title: "VC1", image: .actions, tag: 0)
        navigationVC.tabBarItem = UITabBarItem(title: "VC2", image: .checkmark, tag: 1)
        secondVC2.tabBarItem = UITabBarItem(title: "VC3", image: .checkmark, tag: 2)
        
        viewControllers = [firstVC, navigationVC,secondVC2]
    }
    
    
    
}

