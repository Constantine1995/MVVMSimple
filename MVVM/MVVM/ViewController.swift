//
//  ViewController.swift
//  MVVM
//
//  Created by mac on 5/10/19.
//  Copyright © 2019 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var secondNameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    
    var viwModel: ViewModel! {
        didSet {
            self.nameLabel.text = viwModel.name
            self.secondNameLabel.text = viwModel.secondName
            self.ageLabel.text = viwModel.age
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        viwModel = ViewModel()
    }
}

