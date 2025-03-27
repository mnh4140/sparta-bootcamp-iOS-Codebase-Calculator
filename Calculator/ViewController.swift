//
//  ViewController.swift
//  Calculator
//
//  Created by NH on 3/27/25.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    
    let label = UILabel() // 텍스트 출력

    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureUI()
    }
    
    func configureUI() {
        label.text = "Hello World"
        label.textColor = .white
        label.textAlignment = .center
        label.font = .boldSystemFont(ofSize: 20)
        
        view.addSubview(label)
        
        label.snp.makeConstraints {
            $0.width.height.equalTo(200)
            $0.center.equalToSuperview()
        }
    }
}

