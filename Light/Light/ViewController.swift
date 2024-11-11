//
//  ViewController.swift
//  Light
//
//  Created by remotestudent on 11/10/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lightButton: UIButton!
    
    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }

    fileprivate func updateUI() {
        
        if lightOn {
           view.backgroundColor = .white
          
       } else {
           view.backgroundColor = .black
            
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
}

