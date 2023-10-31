//
//  ViewController.swift
//  SchedBuddy
//
//  Created by AYANNA BODAKE on 10/6/23.
//

import UIKit

class HomeVC: UIViewController {
        
    @IBOutlet weak var CoursesButton: UIButton!
    
    @IBOutlet weak var CareerButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // courses button
        CoursesButton.setTitle("", for: .normal)
        
        let courseButton = UIImage(named: "courseQButton.png")
        CoursesButton.setImage(courseButton?.withRenderingMode(.alwaysOriginal), for: .normal)
        
        
        //career button
        CareerButton.setTitle("", for: .normal)
        
        let careerButton = UIImage(named: "careerQButton.png")
        CareerButton.setImage(careerButton?.withRenderingMode(.alwaysOriginal), for: .normal)
    }
    
    @IBAction func CoursesButton(_ sender: UIButton) {
        print("button course got clicked")

    }
    
    @IBAction func CareerButtonAction(_ sender: UIButton) {
        print("button career got clicked")
    }
    
    
    
}

