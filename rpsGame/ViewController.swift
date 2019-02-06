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
    
    var counter: Int = 0
    
    var allImages: [UIImageView] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
         allImages = [rockImageView, paperImageView, sissorsImageView]
        
        image()
    }

    @IBAction func goAction(_ sender: UIButton) {
        
    }
    
    @IBAction func whenTapped(_ sender: UITapGestureRecognizer) {
        let selectedPoint = sender.location(in: stackView)
        for currentImage in allImages {
            if currentImage.frame.contains(selectedPoint) {
                yourChoice = currentImage
            }
        }
        counter += 1
        if counter == 3 {
            counter = reSetCounter()
        }
        image()
    }
    
    func image() {
        yourChoice = allImages[counter]

    }
    
    func reSetCounter() -> Int
    {
        let alert = UIAlertController(title: "restting Counter", message: nil, preferredStyle: .alert)
        let okayAction = UIAlertAction(title: "Okay", style: .default) { (action) in for allImages in self.allImages{
            self.yourChoice = self.rockImageView
            }
    }
        alert.addAction(okayAction)
        present(alert,animated: true, completion: nil)
        return 0
}

}
