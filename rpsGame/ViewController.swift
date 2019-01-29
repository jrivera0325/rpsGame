//
//  ViewController.swift
//  rpsGame
//
//  Created by Julio Rivera on 1/25/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var rockImageView: UIImageView!
    @IBOutlet weak var paperImageView: UIImageView!
    @IBOutlet weak var sissorsImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func goAction(_ sender: UIButton) {
        
    }
    
    @IBAction func rockPicked(_ sender: UITapGestureRecognizer) {
        print("image tapped")
    }
    
    @IBAction func paperPicked(_ sender: UITapGestureRecognizer) {
        
    }
    
    @IBAction func sissorsPicked(_ sender: UITapGestureRecognizer) {
        
    }
    
    
    
    
}

