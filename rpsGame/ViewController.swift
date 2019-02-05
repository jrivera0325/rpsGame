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
    @IBOutlet weak var yourChoice: UIImageView!
    @IBOutlet weak var computersChoice: UIImageView!
    @IBOutlet weak var stackView: UIStackView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let allImages: [UIImageView] = [rockImageView, paperImageView, sissorsImageView]
        
        image()
    }

    @IBAction func goAction(_ sender: UIButton) {
        
    }
    
    @IBAction func whenTapped(_ sender: UITapGestureRecognizer) {
        image()
    }
    
    func image() {
        yourChoice = allImages
        
    }
    
}

