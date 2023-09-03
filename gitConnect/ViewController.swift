//
//  ViewController.swift
//  gitConnect
//
//  Created by 진세진 on 2023/09/03.
//

import UIKit

class ViewController: UIViewController {

    let label : UILabel = {
        let label = UILabel()
        label.text = "Pard"
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(label)
    }
}

