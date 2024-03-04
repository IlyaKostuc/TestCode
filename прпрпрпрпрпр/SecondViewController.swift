//
//  SecondViewController.swift
//  прпрпрпрпрпр
//
//  Created by Maxim Fedoseenko on 28.02.2024.
//

import UIKit

class SecondViewController: UIViewController {

    lazy var nextButton: UIButton = makeButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "cvcyef"
        self.view.backgroundColor = .white
        
        self.view.addSubview(nextButton)
        
        NSLayoutConstraint.activate([
            nextButton.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
            nextButton.centerYAnchor.constraint(equalTo: self.view.centerYAnchor),
        ])
        
        nextButton.addAction(UIAction(handler: { [weak self]_ in
            print("tap button")
            
            let vc = ThirdViewController()
            self?.navigationController?.pushViewController(vc, animated: true)
            
        }), for: .touchUpInside)
    }
    
    func makeButton() -> UIButton {
        let button = UIButton(configuration: .bordered())
        button.setTitle("NEXT", for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        
        return button
    }



}
#Preview {
    SecondViewController()
}
