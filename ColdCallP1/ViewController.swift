//
//  ViewController.swift
//  ColdCallP1
//
//  Created by admin on 05/12/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    let names: [String] = ["rayana", "Deem", "Sama", "Yazan","Aleen"]
    
    
    @IBAction func ColdCallButton(_ sender: UIButton) {
        nameLabel.text = names.randomElement()!
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "Ready?"
        // Do any additional setup after loading the view.
    }


}

