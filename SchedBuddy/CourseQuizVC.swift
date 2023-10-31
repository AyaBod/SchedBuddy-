//
//  CourseQuizVC.swift
//  SchedBuddy
//
//  Created by AYANNA BODAKE on 10/18/23.
//


import UIKit

class CourseQuizVC: UIViewController {

    @IBOutlet weak var submit: UIView!
    
    var selectedButton1: UIButton?
    var selectedButton2: UIButton?
    var selectedButton3: UIButton?
    var selectedButton4: UIButton?
    var selectedButton5: UIButton?
    var selectedButton6: UIButton?
    var selectedButton7: UIButton?
    var selectedButton8: UIButton?
    
    //button palooza
    @IBOutlet var buttons_1: [UIButton]!
    @IBOutlet var button_2: [UIButton]!
    @IBOutlet var buttons_3: [UIButton]!
    @IBOutlet var buttons_4: [UIButton]!
    @IBOutlet var buttons_5: [UIButton]!
    @IBOutlet var buttons_6: [UIButton]!
    @IBOutlet var buttons_7: [UIButton]!
    @IBOutlet var buttons_8: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    @IBAction func submitClicked(_ sender: UIButton) {
        // Pop the current view controller to go back to the previous one
            self.navigationController?.popViewController(animated: true)
        
        if let tabBarController = self.tabBarController {
                tabBarController.selectedIndex = 1 // Index of the second tab bar item
            }
    }
    
    @IBAction func buttonClicked1(_ sender: UIButton) {
        // Check if a button was previously selected
                if let previouslySelectedButton = selectedButton1 {
                    previouslySelectedButton.tintColor = UIColor.systemBlue
                }
                
                // Set the new selected button and update its color
                selectedButton1 = sender
                sender.tintColor = UIColor.systemOrange
    }
    
    @IBAction func buttonClicked2(_ sender: UIButton) {
        // Check if a button was previously selected
                if let previouslySelectedButton = selectedButton2 {
                    previouslySelectedButton.tintColor = UIColor.systemBlue
                }
                
                // Set the new selected button and update its color
                selectedButton2 = sender
                sender.tintColor = UIColor.systemOrange
    }
    
    @IBAction func buttonClicked3(_ sender: UIButton) {
        // Check if a button was previously selected
                if let previouslySelectedButton = selectedButton3 {
                    previouslySelectedButton.tintColor = UIColor.systemBlue
                }
                
                // Set the new selected button and update its color
                selectedButton3 = sender
                sender.tintColor = UIColor.systemOrange
    }
    
    
    @IBAction func buttonClicked4(_ sender: UIButton) {
        // Check if a button was previously selected
                if let previouslySelectedButton = selectedButton4 {
                    previouslySelectedButton.tintColor = UIColor.systemBlue
                }
                
                // Set the new selected button and update its color
                selectedButton4 = sender
                sender.tintColor = UIColor.systemOrange
    }
    
    
    @IBAction func buttonClicked5(_ sender: UIButton) {
        // Check if a button was previously selected
                if let previouslySelectedButton = selectedButton5 {
                    previouslySelectedButton.tintColor = UIColor.systemBlue
                }
                
                // Set the new selected button and update its color
                selectedButton5 = sender
                sender.tintColor = UIColor.systemOrange
    }
    
    @IBAction func buttonClicked6(_ sender: UIButton) {
        // Check if a button was previously selected
                if let previouslySelectedButton = selectedButton3 {
                    previouslySelectedButton.tintColor = UIColor.systemBlue
                }
                
                // Set the new selected button and update its color
                selectedButton3 = sender
                sender.tintColor = UIColor.systemOrange
    }
    
    
    @IBAction func buttonClicked7(_ sender: UIButton) {
        // Check if a button was previously selected
                if let previouslySelectedButton = selectedButton4 {
                    previouslySelectedButton.tintColor = UIColor.systemBlue
                }
                
                // Set the new selected button and update its color
                selectedButton4 = sender
                sender.tintColor = UIColor.systemOrange
    }
    
    
    @IBAction func buttonClicked8(_ sender: UIButton) {
        // Check if a button was previously selected
                if let previouslySelectedButton = selectedButton5 {
                    previouslySelectedButton.tintColor = UIColor.systemBlue
                }
                
                // Set the new selected button and update its color
                selectedButton5 = sender
                sender.tintColor = UIColor.systemOrange
    }
    
    
}
