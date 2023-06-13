//
//  ViewController.swift
//  ExGitMove
//
//  Created by 김종권 on 2023/06/13.
//

import UIKit

class ViewController: UIViewController {
    private let button: UIButton = {
        let button = UIButton()
        button.setTitle("타이틀", for: .normal)
        button.setTitleColor(.systemBlue, for: .normal)
        button.setTitleColor(.blue, for: .highlighted)
        button.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @objc private func didTapButton() {
        
    }
}
