//
//  ViewController.swift
//  gitConnect
//
//  Created by 진세진 on 2023/09/03.
//

import UIKit

class ViewController: UIViewController {

    let label : UILabel = {
        let label = UILabel(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
        label.text = "Pard"
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(label)
        view.backgroundColor = .white
    }
}

