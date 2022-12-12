//
//  ViewController.swift
//  Counter
//
//  Created by Mohammad on 9/3/1401 AP.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func plusAction(_ sender: UIButton) {
        count = count + 1
        label.text = "\(count)"
    }
    
    @IBAction func minesAction(_ sender: UIButton){
        count = count - 1
        label.text = "\(count)"
    }
}

