//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by remotestudent on 11/3/24.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func changeTitle(_ sender: UIButton) {
        mainLabel.text = "This app rocks!"
    }
    @IBOutlet weak var mainLabel: UILabel!
    
    @IBAction func buttonPressed(_ sender: Any) {
    }
    
   @IBOutlet weak var myButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myButton.tintColor = .red
        print("The button was pressed")
    }


}

